Assets {
  Id: 6065404320751639527
  Name: "ShopItemDataEquipment"
  PlatformAssetType: 3
  TextAsset {
    CustomParameters {
      Overrides {
        Name: "cs:UniqueId"
        String: "some_id"
      }
      Overrides {
        Name: "cs:Name"
        String: "Unnamed Item"
      }
      Overrides {
        Name: "cs:Description"
        String: "Equips on the player!"
      }
      Overrides {
        Name: "cs:CostType"
        String: "Coins"
      }
      Overrides {
        Name: "cs:CostAmount"
        Int: 1
      }
      Overrides {
        Name: "cs:CurrencyPrefix"
        String: "$"
      }
      Overrides {
        Name: "cs:EquipmentTemplate"
        AssetReference {
        }
      }
      Overrides {
        Name: "cs:ShopHasAmount"
        Int: -1
      }
      Overrides {
        Name: "cs:AllowBuyDuplicate"
        Bool: false
      }
    }
  }
  SerializationVersion: 119
}
