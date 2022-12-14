Assets {
  Id: 558395472698009844
  Name: "Telekit_1"
  PlatformAssetType: 5
  TemplateAsset {
    ObjectBlock {
      RootId: 7675405604662793345
      Objects {
        Id: 7675405604662793345
        Name: "True Portal w\303\255th Teleport"
        Transform {
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 4781671109827199097
        ChildIds: 10542319801959224387
        ChildIds: 4948240140219930276
        WantsNetworking: true
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CameraCollidable {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Folder {
          IsGroup: true
        }
        NetworkRelevanceDistance {
          Value: "mc:eproxyrelevance:critical"
        }
        IsReplicationEnabledByDefault: true
      }
      Objects {
        Id: 10542319801959224387
        Name: "Portal VFX"
        Transform {
          Location {
            X: -102.689453
            Y: -86.1341553
            Z: 272.167664
          }
          Rotation {
          }
          Scale {
            X: 0.635782838
            Y: 0.635782838
            Z: 0.635782838
          }
        }
        ParentId: 7675405604662793345
        ChildIds: 2913633238035867773
        UnregisteredParameters {
          Overrides {
            Name: "bp:Color A"
            Color {
              A: 1
            }
          }
          Overrides {
            Name: "bp:Color B"
            Color {
              R: 1
              G: 0.933245063
              B: 0.37
              A: 1
            }
          }
          Overrides {
            Name: "bp:Color C"
            Color {
              R: 0.399999976
              A: 1
            }
          }
          Overrides {
            Name: "bp:Intensity Color Blend"
            Float: 1
          }
          Overrides {
            Name: "bp:Swirl Color"
            Color {
              A: 1
            }
          }
          Overrides {
            Name: "bp:Edge Distortion"
            Float: 0.572557
          }
          Overrides {
            Name: "bp:Speed"
            Float: 0.25
          }
          Overrides {
            Name: "bp:Scene View Distortion Type"
            Enum {
              Value: "mc:eportalscenedistortiontype:newenumerator1"
            }
          }
          Overrides {
            Name: "bp:View Distortion Amount"
            Float: 1
          }
          Overrides {
            Name: "bp:Portal Shape"
            Int: 1
          }
          Overrides {
            Name: "bp:Portal Spread"
            Float: 1
          }
        }
        WantsNetworking: true
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CameraCollidable {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Blueprint {
          BlueprintAsset {
            Id: 6950558847410687192
          }
          TeamSettings {
          }
        }
        NetworkRelevanceDistance {
          Value: "mc:eproxyrelevance:critical"
        }
        IsReplicationEnabledByDefault: true
      }
      Objects {
        Id: 2913633238035867773
        Name: "Trigger"
        Transform {
          Location {
            X: 6.5514245
            Y: -19.3516827
            Z: 2.24644828
          }
          Rotation {
          }
          Scale {
            X: 0.942900181
            Y: 7.99977112
            Z: 8.40461636
          }
        }
        ParentId: 10542319801959224387
        ChildIds: 16786388504050800846
        WantsNetworking: true
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CameraCollidable {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Trigger {
          TeamSettings {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          TriggerShape_v2 {
            Value: "mc:etriggershape:box"
          }
          InteractionTemplate {
          }
          BreadcrumbTemplate {
          }
        }
        NetworkRelevanceDistance {
          Value: "mc:eproxyrelevance:critical"
        }
        IsReplicationEnabledByDefault: true
      }
      Objects {
        Id: 16786388504050800846
        Name: "Teleporting"
        Transform {
          Location {
          }
          Rotation {
          }
          Scale {
            X: 1.66811311
            Y: 0.19661364
            Z: 0.187142879
          }
        }
        ParentId: 2913633238035867773
        UnregisteredParameters {
          Overrides {
            Name: "cs:Targetlocation"
            ObjectReference {
              SubObjectId: 4948240140219930276
            }
          }
          Overrides {
            Name: "cs:DontShowCube"
            Bool: true
          }
          Overrides {
            Name: "cs:TeleportVFX"
            AssetReference {
              Id: 15554390537784540581
            }
          }
        }
        WantsNetworking: true
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CameraCollidable {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Script {
          ScriptAsset {
            Id: 11722617636526714871
          }
        }
        NetworkRelevanceDistance {
          Value: "mc:eproxyrelevance:critical"
        }
        IsReplicationEnabledByDefault: true
      }
      Objects {
        Id: 4948240140219930276
        Name: "Targetlocation"
        Transform {
          Location {
            X: -2950
            Y: -650
            Z: 500
          }
          Rotation {
          }
          Scale {
            X: 1.620983
            Y: 1.620983
            Z: 1.620983
          }
        }
        ParentId: 7675405604662793345
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 2249794126015640337
            }
          }
        }
        WantsNetworking: true
        Collidable_v2 {
          Value: "mc:ecollisionsetting:forceoff"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CameraCollidable {
          Value: "mc:ecollisionsetting:forceoff"
        }
        CoreMesh {
          MeshAsset {
            Id: 12095835209017042614
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          InteractWithTriggers: true
          StaticMesh {
            Physics {
            }
            BoundsScale: 1
          }
        }
        Relevance {
          Value: "mc:eproxyrelevance:critical"
        }
        NetworkRelevanceDistance {
          Value: "mc:eproxyrelevance:critical"
        }
        IsReplicationEnabledByDefault: true
      }
    }
    Assets {
      Id: 6950558847410687192
      Name: "Portal VFX"
      PlatformAssetType: 6
      PrimaryAsset {
        AssetType: "BlueprintAssetRef"
        AssetId: "fxbp_portal"
      }
    }
    Assets {
      Id: 12095835209017042614
      Name: "Cube"
      PlatformAssetType: 1
      PrimaryAsset {
        AssetType: "StaticMeshAssetRef"
        AssetId: "sm_cube_002"
      }
    }
    Assets {
      Id: 2249794126015640337
      Name: "Carbon Fiber 01"
      PlatformAssetType: 2
      PrimaryAsset {
        AssetType: "MaterialAssetRef"
        AssetId: "mi_carbon-fiber_001"
      }
    }
    PrimaryAssetId {
      AssetType: "None"
      AssetId: "None"
    }
  }
  SerializationVersion: 119
}
