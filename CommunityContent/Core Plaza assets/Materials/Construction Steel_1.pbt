Assets {
  Id: 6933338394123153001
  Name: "Construction Steel"
  PlatformAssetType: 13
  SerializationVersion: 119
  CustomMaterialAsset {
    BaseMaterialId: 5861223425148352605
    ParameterOverrides {
      Overrides {
        Name: "color"
        Color {
          R: 0.270497799
          G: 0.196729973
          B: 0.139306366
          A: 1
        }
      }
      Overrides {
        Name: "roughness"
        Float: 1
      }
    }
    Assets {
      Id: 5861223425148352605
      Name: "Metal Basic Steel"
      PlatformAssetType: 2
      PrimaryAsset {
        AssetType: "MaterialAssetRef"
        AssetId: "steel_001"
      }
    }
  }
}
