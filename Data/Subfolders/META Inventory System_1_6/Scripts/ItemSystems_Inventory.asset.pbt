Assets {
  Id: 9511648401608513368
  Name: "ItemSystems_Inventory"
  PlatformAssetType: 3
  TextAsset {
    CustomParameters {
      Overrides {
        Name: "cs:ItemSystems_Item"
        AssetReference {
          Id: 14914154170504305850
        }
      }
      Overrides {
        Name: "cs:Base64"
        AssetReference {
          Id: 15998297105199295956
        }
      }
      Overrides {
        Name: "cs:RuntimeContextDetection"
        AssetReference {
          Id: 4502283599868870576
        }
      }
      Overrides {
        Name: "cs:ItemSystems_UpgradesCostBasis"
        AssetReference {
          Id: 5921751612678316854
        }
      }
      Overrides {
        Name: "cs:DropItemInsteadOfDelete"
        Bool: true
      }
      Overrides {
        Name: "cs:DropItemInsteadOfDelete:tooltip"
        String: "When enabled players can drop items straight from their inventory onto the ground for the nearest players to loot. Disabling this will have the players trash their items instead of dropping them"
      }
    }
  }
  SerializationVersion: 119
}
