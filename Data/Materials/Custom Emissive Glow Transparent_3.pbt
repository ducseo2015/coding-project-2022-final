Assets {
  Id: 6977280355101035675
  Name: "Custom Emissive Glow Transparent_3"
  PlatformAssetType: 13
  SerializationVersion: 119
  CustomMaterialAsset {
    BaseMaterialId: 8375575103126610230
    ParameterOverrides {
      Overrides {
        Name: "emissive_boost"
        Float: 0
      }
      Overrides {
        Name: "color"
        Color {
          R: 1
          B: 0.005
          A: 1
        }
      }
    }
    Assets {
      Id: 8375575103126610230
      Name: "Emissive Glow Transparent"
      PlatformAssetType: 2
      PrimaryAsset {
        AssetType: "MaterialAssetRef"
        AssetId: "mi_basic_emissive_001"
      }
    }
  }
}
