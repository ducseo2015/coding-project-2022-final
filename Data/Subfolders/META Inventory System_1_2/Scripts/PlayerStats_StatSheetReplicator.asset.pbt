Assets {
  Id: 11248339693558249012
  Name: "PlayerStats_StatSheetReplicator"
  PlatformAssetType: 3
  TextAsset {
    CustomParameters {
      Overrides {
        Name: "cs:StatSheet"
        AssetReference {
          Id: 13921902265368228805
        }
      }
      Overrides {
        Name: "cs:WriteToResource"
        Bool: true
      }
      Overrides {
        Name: "cs:SharedStorageKey"
        NetReference {
          Type {
            Value: "mc:enetreferencetype:unknown"
          }
        }
      }
      Overrides {
        Name: "cs:WriteToResource:tooltip"
        String: "When enabled both the XP and level will be written into the players resource."
      }
    }
  }
  SerializationVersion: 119
}
