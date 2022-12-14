--[[
    ItemSystems.StashReplicator
    ===============================
    StashReplicator is a Singleton that manages the replication of stashes
    and the saving of player stashes it also handles 
]]

local LootableContainer = require(script:GetCustomProperty("ItemSystems_LootableContainer"))
local Database = require(script:GetCustomProperty("ItemSystems_Database"))
local ReliableEvents = require(script:GetCustomProperty("ReliableEvents"))
local PlayerStashStates = World.FindObjectByName("PlayerStashStates")

local StashReplicator = {}
local stashes = {} -- All stash instances are stored here
StashReplicator.PLAYER_STASH_PROPERTY_PATTERN = "^(.*)@(.*)@(.*)@(.*)$"


---------------------------------------------------------------------------------------------------------
-- Server Stash Listeners
---------------------------------------------------------------------------------------------------------

if Environment.IsServer() then

    -- Whenever a client rearranges their stash, update the server inventory.
    Events.ConnectForPlayer("SIM", function(player, id, fromSlotIndex, toSlotIndex)
        local stash = stashes[id]

        local container = nil
        if stash:IsPersonal() and stash:IsMultiLootingAllowed() then
            container = stashes[id].containers[player] -- Get the container for the specific player
        else
            container = stashes[id].container
        end

        container:MoveItem(fromSlotIndex, toSlotIndex)
        if stash and stash:IsSavableStash() then
            StashReplicator.SavePlayerStash(player,id)
            -- If multilooting is allowed and there is more than 1 player then we'll tell all players to reflect the state of the container.
        end
        if stash:IsMultiLootingAllowed() and stash:UsingPlayerCount() > 1  and not stash:IsPersonal() then
            ReliableEvents.BroadcastToAllPlayers("ML_SIM",player,id,fromSlotIndex,toSlotIndex)
        end
    end)

    -- Whenever a client removes from their stash, update the server inventory.
    Events.ConnectForPlayer("SDI",function(player, id, fromSlotIndex)
        local stash = stashes[id]

        local container = nil
        if stash:IsPersonal() and stash:IsMultiLootingAllowed() then
            container = stashes[id].containers[player] -- Get the container for the specific player
        else
            container = stashes[id].container
        end

        container:MoveItem(fromSlotIndex,nil)
        if stash and stash:IsSavableStash() then
            StashReplicator.SavePlayerStash(player,id)
        end

        if stash:IsMultiLootingAllowed() and stash:UsingPlayerCount() > 1  and not stash:IsPersonal() then
            ReliableEvents.BroadcastToAllPlayers("ML_SDI",player,id,fromSlotIndex)
        end
    end)

    -- Whenever a client moves an item from their inventory into the stash, update the server inventory.
    Events.ConnectForPlayer("SSI",function(player, id, itemHash, quantity, toSlot)
        local stash = stashes[id]

        local container = nil
        if stash:IsPersonal() and stash:IsMultiLootingAllowed() then
            container = stashes[id].containers[player] -- Get the container for the specific player
        else
            container = stashes[id].container
        end

        local item = Database:CreateItemFromHash(itemHash)
        if item:IsStackable() then
            item:SetStackSize(quantity)
        end
        container:SetItemToSlot(item, quantity, toSlot, true)
        if stash and stash:IsSavableStash() then
            StashReplicator.SavePlayerStash(player,id)
        end
        if stash:IsMultiLootingAllowed() and stash:UsingPlayerCount() > 1 and not stash:IsPersonal() then
            ReliableEvents.BroadcastToAllPlayers("ML_SSI",player, id, itemHash, quantity, toSlot)
        end
    end)

end

-- Returns a stash given the stash ID
-- @param int stashID
-- @return Stash
function StashReplicator.GetStash(stashID)
    return stashes[stashID]
end

-- Updates a stash with the new stash, container, and isStash when given an ID.
-- @param Stash stash
function StashReplicator.UpdateStash(stash)
    stashes[stash:GetID()] = stash
end

-- Removes a stash from the cache
-- @param int stashID
function StashReplicator.RemoveStash(stashID)
    local stash = stashes[stashID]
    ReliableEvents.BroadcastToAllPlayers("CC",stashID) -- Closes container for anyone that has it open
    stashes[stashID] = nil
end

-- Returns the saved stash hash for a player of a specific stash ID.
-- @param Player player
-- @param int stashID
-- @return string
function StashReplicator.GetPlayerStashData(player,stashID)
    local playerData = Storage.GetPlayerData(player)
    local stashHash = playerData[string.format("stashHash_%s",stashID)]
    return stashHash
end

-- Resets the stash hash for a player of a specific stash ID.
-- @param Player player
-- @param int stashID
function StashReplicator.ResetPlayerStashData(player,stashID)
    local playerData = Storage.GetPlayerData(player)
    playerData[string.format("stashHash_%s",stashID)] = nil
    Storage.SetPlayerData(player, playerData)
end

-- Saves the stash hash for a player of a specific stash ID.
-- @param Player player
-- @param int stashID
function StashReplicator.SavePlayerStash(player,stashID)
    local playerData = Storage.GetPlayerData(player)
    playerData[string.format("stashHash_%s",stashID)] = stashes[stashID].container:PersistentHash()
    Storage.SetPlayerData(player, playerData)
end

-- Loads the stash hash onto the players network property.
function StashReplicator.LoadStashOntoPlayerProperty(player,stashID,alternativeContainer)
    local stash = stashes[stashID]
    if stash.isStash then
        local stashHash = StashReplicator.GetPlayerStashData(player,stashID) or "R"
        stash.container:LoadHash(stashHash)
        StashReplicator.UpdateStash(stash)
    end
    local currentStash = string.format("%s@%s@%s@%s",player.id,
                                    alternativeContainer and alternativeContainer:RuntimeHash() or stash.container:RuntimeHash(),
                                    stashID,
                                    math.random(0,99999)) -- Update incase the player opens the same stash
    PlayerStashStates:SetNetworkedCustomProperty("CurrentStash",currentStash)
end

return StashReplicator