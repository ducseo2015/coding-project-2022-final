Assets {
  Id: 7028095461052017457
  Name: "Spike_Planted_1"
  PlatformAssetType: 5
  TemplateAsset {
    ObjectBlock {
      RootId: 12805103864175921628
      Objects {
        Id: 12805103864175921628
        Name: "Spike_Planted"
        Transform {
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 4781671109827199097
        ChildIds: 3114829413118295683
        ChildIds: 1471326096626275096
        ChildIds: 17291681918647762435
        ChildIds: 8815315984384969509
        ChildIds: 142217814804539198
        ChildIds: 10637026486525084090
        UnregisteredParameters {
          Overrides {
            Name: "cs:CountdownDuration"
            Int: 20
          }
          Overrides {
            Name: "cs:DisarmDuration"
            Int: 2
          }
          Overrides {
            Name: "cs:CountdownLights"
            Int: 180
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
        Folder {
          IsGroup: true
        }
        NetworkRelevanceDistance {
          Value: "mc:eproxyrelevance:critical"
        }
        IsReplicationEnabledByDefault: true
      }
      Objects {
        Id: 3114829413118295683
        Name: "Column Base 01"
        Transform {
          Location {
          }
          Rotation {
          }
          Scale {
            X: 0.643
            Y: 0.643452168
            Z: 1
          }
        }
        ParentId: 12805103864175921628
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 2249794126015640337
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: false
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
          Value: "mc:ecollisionsetting:forceon"
        }
        CoreMesh {
          MeshAsset {
            Id: 12832756553054756259
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
      Objects {
        Id: 1471326096626275096
        Name: "Prism - octagon"
        Transform {
          Location {
            Z: 54.0233154
          }
          Rotation {
            Yaw: 22.8577518
          }
          Scale {
            X: 0.55
            Y: 0.55
            Z: 0.6
          }
        }
        ParentId: 12805103864175921628
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 8375575103126610230
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              G: 0.105695277
              B: 0.570000052
              A: 1
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
          Value: "mc:ecollisionsetting:forceon"
        }
        CoreMesh {
          MeshAsset {
            Id: 2801050667471875383
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
      Objects {
        Id: 17291681918647762435
        Name: "ClientContext"
        Transform {
          Location {
          }
          Rotation {
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 12805103864175921628
        ChildIds: 14568130000150268382
        ChildIds: 1095473603062071324
        ChildIds: 7890011031458922036
        ChildIds: 4182151503877438601
        ChildIds: 3146237977097433474
        ChildIds: 6427687905044134725
        ChildIds: 15572557240371482051
        ChildIds: 3552887347417917276
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
        NetworkContext {
          MinDetailLevel {
            Value: "mc:edetaillevel:low"
          }
          MaxDetailLevel {
            Value: "mc:edetaillevel:ultra"
          }
        }
        NetworkRelevanceDistance {
          Value: "mc:eproxyrelevance:critical"
        }
        IsReplicationEnabledByDefault: true
      }
      Objects {
        Id: 14568130000150268382
        Name: "SpikeCountdownClient"
        Transform {
          Location {
          }
          Rotation {
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 17291681918647762435
        UnregisteredParameters {
          Overrides {
            Name: "cs:SpikeCountdownLight"
            AssetReference {
              Id: 18124687667066218451
            }
          }
          Overrides {
            Name: "cs:EmberVolumeVFX"
            ObjectReference {
              SubObjectId: 6427687905044134725
            }
          }
          Overrides {
            Name: "cs:PlasmaBallProjectileVFX"
            ObjectReference {
              SubObjectId: 15572557240371482051
            }
          }
          Overrides {
            Name: "cs:CylinderBottomAligned"
            ObjectReference {
              SubObjectId: 3552887347417917276
            }
          }
          Overrides {
            Name: "cs:Root"
            ObjectReference {
              SubObjectId: 12805103864175921628
            }
          }
          Overrides {
            Name: "cs:BeaconSound"
            ObjectReference {
              SubObjectId: 1095473603062071324
            }
          }
          Overrides {
            Name: "cs:Explosion1Sound"
            ObjectReference {
              SubObjectId: 7890011031458922036
            }
          }
          Overrides {
            Name: "cs:Explosion2Sound"
            ObjectReference {
              SubObjectId: 4182151503877438601
            }
          }
          Overrides {
            Name: "cs:DisarmedSound"
            ObjectReference {
              SubObjectId: 3146237977097433474
            }
          }
        }
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
            Id: 6565578697103343922
          }
        }
        NetworkRelevanceDistance {
          Value: "mc:eproxyrelevance:critical"
        }
        IsReplicationEnabledByDefault: true
      }
      Objects {
        Id: 1095473603062071324
        Name: "Meta SciFi Confirmed 01 SFX"
        Transform {
          Location {
          }
          Rotation {
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 17291681918647762435
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CameraCollidable {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        AudioInstance {
          AudioAsset {
            Id: 945616679515239703
          }
          Volume: 1
          Falloff: -1
          Radius: -1
          EnableOcclusion: true
          IsSpatializationEnabled: true
          IsAttenuationEnabled: true
        }
        NetworkRelevanceDistance {
          Value: "mc:eproxyrelevance:critical"
        }
        IsReplicationEnabledByDefault: true
      }
      Objects {
        Id: 7890011031458922036
        Name: "Electrical Zap Explosion SFX"
        Transform {
          Location {
          }
          Rotation {
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 17291681918647762435
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CameraCollidable {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        AudioInstance {
          AudioAsset {
            Id: 5882102170740622156
          }
          Volume: 1
          Falloff: -1
          Radius: -1
          EnableOcclusion: true
          IsSpatializationEnabled: true
          IsAttenuationEnabled: true
        }
        NetworkRelevanceDistance {
          Value: "mc:eproxyrelevance:critical"
        }
        IsReplicationEnabledByDefault: true
      }
      Objects {
        Id: 4182151503877438601
        Name: "SciFi Alien Electrical Spaceship Drone Loop 02 SFX"
        Transform {
          Location {
          }
          Rotation {
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 17291681918647762435
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CameraCollidable {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        AudioInstance {
          AudioAsset {
            Id: 17377954677785614718
          }
          Volume: 1
          Falloff: -1
          Radius: -1
          EnableOcclusion: true
          IsSpatializationEnabled: true
          IsAttenuationEnabled: true
        }
        NetworkRelevanceDistance {
          Value: "mc:eproxyrelevance:critical"
        }
        IsReplicationEnabledByDefault: true
      }
      Objects {
        Id: 3146237977097433474
        Name: "Sparkle Energy Powerdown 01 SFX"
        Transform {
          Location {
          }
          Rotation {
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 17291681918647762435
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CameraCollidable {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        AudioInstance {
          AudioAsset {
            Id: 4046682681978482032
          }
          Volume: 1
          Falloff: -1
          Radius: -1
          EnableOcclusion: true
          IsSpatializationEnabled: true
          IsAttenuationEnabled: true
        }
        NetworkRelevanceDistance {
          Value: "mc:eproxyrelevance:critical"
        }
        IsReplicationEnabledByDefault: true
      }
      Objects {
        Id: 6427687905044134725
        Name: "Ember Volume VFX"
        Transform {
          Location {
          }
          Rotation {
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 17291681918647762435
        UnregisteredParameters {
          Overrides {
            Name: "bp:Life"
            Float: 2.09323573
          }
          Overrides {
            Name: "bp:Particle Scale Multiplier"
            Float: 2.6425004
          }
          Overrides {
            Name: "bp:Wind Speed"
            Vector {
            }
          }
          Overrides {
            Name: "bp:Curl Offset"
            Vector {
              Y: 15
              Z: 1
            }
          }
          Overrides {
            Name: "bp:Curl Variance"
            Float: 0
          }
          Overrides {
            Name: "bp:Curl Speed"
            Vector {
              Z: 1
            }
          }
          Overrides {
            Name: "bp:Initial Velocity"
            Vector {
              X: 10
              Y: 10
              Z: 10
            }
          }
          Overrides {
            Name: "bp:Gravity"
            Float: 1
          }
          Overrides {
            Name: "bp:Density"
            Float: 2
          }
          Overrides {
            Name: "bp:color"
            Color {
              G: 0.843708336
              B: 0.98
              A: 1
            }
          }
        }
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
            Id: 14330897391340087518
          }
          TeamSettings {
          }
          Vfx {
            AutoPlay: true
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
      Objects {
        Id: 15572557240371482051
        Name: "Plasma Ball Projectile VFX"
        Transform {
          Location {
            Z: 50
          }
          Rotation {
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 17291681918647762435
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
            Id: 7009243008104945347
          }
          TeamSettings {
          }
          Vfx {
            AutoPlay: true
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
      Objects {
        Id: 3552887347417917276
        Name: "Cylinder - Bottom-Aligned"
        Transform {
          Location {
          }
          Rotation {
          }
          Scale {
            X: 0.25
            Y: 0.25
            Z: 0.25
          }
        }
        ParentId: 17291681918647762435
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 8375575103126610230
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.580000043
              G: 1
              B: 0.974966943
              A: 1
            }
          }
        }
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
            Id: 17527385231155160101
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
      Objects {
        Id: 8815315984384969509
        Name: "SpikeCountdownServer"
        Transform {
          Location {
            X: 7600
            Y: 1575
            Z: -2500
          }
          Rotation {
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 12805103864175921628
        UnregisteredParameters {
          Overrides {
            Name: "cs:Root"
            ObjectReference {
              SubObjectId: 12805103864175921628
            }
          }
          Overrides {
            Name: "cs:DisarmTrigger"
            ObjectReference {
              SubObjectId: 142217814804539198
            }
          }
          Overrides {
            Name: "cs:DisarmZoneTrigger"
            ObjectReference {
              SubObjectId: 10637026486525084090
            }
          }
          Overrides {
            Name: "cs:DefuseBarOverlay"
            AssetReference {
              Id: 7537209426611479985
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
            Id: 17926439913291293977
          }
        }
        NetworkRelevanceDistance {
          Value: "mc:eproxyrelevance:critical"
        }
        IsReplicationEnabledByDefault: true
      }
      Objects {
        Id: 142217814804539198
        Name: "DisarmTrigger"
        Transform {
          Location {
            Z: 100
          }
          Rotation {
          }
          Scale {
            X: 2
            Y: 2
            Z: 2
          }
        }
        ParentId: 12805103864175921628
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
          Interactable: true
          InteractionLabel: "Disarm"
          TeamSettings {
            TeamInt: 1
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
        Id: 10637026486525084090
        Name: "DisarmZoneTrigger"
        Transform {
          Location {
            Z: 100
          }
          Rotation {
          }
          Scale {
            X: 2.9
            Y: 2.9
            Z: 2.9
          }
        }
        ParentId: 12805103864175921628
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
            TeamInt: 1
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
    }
    Assets {
      Id: 12832756553054756259
      Name: "Column Base 01"
      PlatformAssetType: 1
      PrimaryAsset {
        AssetType: "StaticMeshAssetRef"
        AssetId: "sm_column_bottom_001"
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
    Assets {
      Id: 2801050667471875383
      Name: "Prism - 8-Sided"
      PlatformAssetType: 1
      PrimaryAsset {
        AssetType: "StaticMeshAssetRef"
        AssetId: "sm_prism_octagon_001"
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
    Assets {
      Id: 945616679515239703
      Name: "Sci-fi Meta Confirmed 01 SFX"
      PlatformAssetType: 7
      PrimaryAsset {
        AssetType: "AudioAssetRef"
        AssetId: "sfx_meta_scifi_confirmed_01_Cue_ref"
      }
    }
    Assets {
      Id: 5882102170740622156
      Name: "Electrical Zap Explosion SFX"
      PlatformAssetType: 7
      PrimaryAsset {
        AssetType: "AudioAssetRef"
        AssetId: "sfx_zapsplosion"
      }
    }
    Assets {
      Id: 17377954677785614718
      Name: "Sci-fi Alien Electrical Spaceship Drone Loop 02 SFX"
      PlatformAssetType: 7
      PrimaryAsset {
        AssetType: "AudioAssetRef"
        AssetId: "sfx_scfi_alien_electrical_spaceship_drone_loop_02_Cue_ref"
      }
    }
    Assets {
      Id: 4046682681978482032
      Name: "Sparkle Energy Powerdown 01 SFX"
      PlatformAssetType: 7
      PrimaryAsset {
        AssetType: "AudioAssetRef"
        AssetId: "sfx_sparkle_energy_powerdown_01_Cue_ref"
      }
    }
    Assets {
      Id: 14330897391340087518
      Name: "Ember Volume VFX"
      PlatformAssetType: 8
      PrimaryAsset {
        AssetType: "VfxBlueprintAssetRef"
        AssetId: "fxbp_ember_volume_vfx"
      }
    }
    Assets {
      Id: 7009243008104945347
      Name: "Plasma Ball Projectile VFX"
      PlatformAssetType: 8
      PrimaryAsset {
        AssetType: "VfxBlueprintAssetRef"
        AssetId: "fxbp_plasmaball_projectile"
      }
    }
    Assets {
      Id: 17527385231155160101
      Name: "Cylinder - Bottom-Aligned"
      PlatformAssetType: 1
      PrimaryAsset {
        AssetType: "StaticMeshAssetRef"
        AssetId: "sm_cylinder_001"
      }
    }
    PrimaryAssetId {
      AssetType: "None"
      AssetId: "None"
    }
  }
  SerializationVersion: 119
}
