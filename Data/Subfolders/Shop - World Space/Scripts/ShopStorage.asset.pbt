Assets {
  Id: 15090804021243061043
  Name: "ShopStorage"
  PlatformAssetType: 3
  TextAsset {
    CustomParameters {
      Overrides {
        Name: "cs:ShopController"
        AssetReference {
          Id: 8181063541447360375
        }
      }
      Overrides {
        Name: "cs:ShopItemModel"
        AssetReference {
          Id: 16810152440508757339
        }
      }
      Overrides {
        Name: "cs:PersistResources"
        Bool: true
      }
      Overrides {
        Name: "cs:PersistItems"
        Bool: true
      }
      Overrides {
        Name: "cs:ResourcesToPersist"
        String: "Coins"
      }
      Overrides {
        Name: "cs:PersistResources:tooltip"
        String: "If true, resources (e.g. Coins, ammo) will be saved and loaded to persistent storage."
      }
      Overrides {
        Name: "cs:PersistItems:tooltip"
        String: "If true, items bought at the shops will be saved and loaded to persistent storage."
      }
      Overrides {
        Name: "cs:ResourcesToPersist:tooltip"
        String: "The list of resources to save to persistent storage. Add new ones as needed and separate with comma."
      }
    }
  }
  SerializationVersion: 119
}
