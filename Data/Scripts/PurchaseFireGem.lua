local trigger = script.parent

function OnInteracted(whichTrigger, other)
  local key = other:GetResource("keys")
  local fireGem = other:GetResource("Fire Gem")
         Player = other
	
	if other:IsA("Player") then
		
		if key >= 50 then
		other:AddResource("Fire Gem", 5)
		other:RemoveResource("keys", 500)
		end
		
		if key < 50 then
		UI.PrintToScreen("Vous n'avez pas asser de clés")
		end
	end
end

trigger.interactedEvent:Connect(OnInteracted)