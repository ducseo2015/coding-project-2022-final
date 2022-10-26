Name: "PortalArea"
RootId: 16642656275692172485
Objects {
  Id: 15804833953628569536
  Name: "Portal to D3"
  Transform {
    Location {
      X: -22.6113281
      Y: 5330.72217
      Z: 1047.10156
    }
    Rotation {
      Yaw: -105.490616
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 16642656275692172485
  ChildIds: 6584509107140500189
  Collidable_v2 {
    Value: "mc:ecollisionsetting:forceoff"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:forceoff"
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
  Id: 6584509107140500189
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
  ParentId: 15804833953628569536
  ChildIds: 9157637931483253871
  UnregisteredParameters {
    Overrides {
      Name: "bp:Color A"
      Color {
        R: 0.69
        G: 1
        B: 0.981523216
        A: 1
      }
    }
    Overrides {
      Name: "bp:Color B"
      Color {
        G: 0.840000033
        B: 0.806622565
        A: 1
      }
    }
    Overrides {
      Name: "bp:Color C"
      Color {
        G: 0.184370622
        B: 0.480000019
        A: 1
      }
    }
    Overrides {
      Name: "bp:Edge Distance"
      Float: 2
    }
    Overrides {
      Name: "bp:Scene Tint Color"
      Color {
        G: 0.0749004483
        B: 0.87
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
  Id: 9157637931483253871
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
  ParentId: 6584509107140500189
  ChildIds: 13400418151229639342
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
  Id: 13400418151229639342
  Name: "MovePlayerToLocationTrigger"
  Transform {
    Location {
      X: -387.53833
      Y: 182.62088
      Z: -8.04443264
    }
    Rotation {
    }
    Scale {
      X: 0.217346311
      Y: 0.217346311
      Z: 0.0797859
    }
  }
  ParentId: 9157637931483253871
  UnregisteredParameters {
    Overrides {
      Name: "cs:MoveToLocationPoint"
      ObjectReference {
        SelfId: 468034807151169889
      }
    }
    Overrides {
      Name: "cs:hideCubeOnLoad"
      Bool: true
    }
    Overrides {
      Name: "cs:playVfxSfxOnPortalTriggered"
      Bool: true
    }
    Overrides {
      Name: "cs:SpawnedVFXSFXPortal"
      AssetReference {
        Id: 1472354308449291601
      }
    }
    Overrides {
      Name: "cs:Levelrequirment"
      Int: 21
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
      Id: 12333605262420829414
    }
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
  IsReplicationEnabledByDefault: true
}
Objects {
  Id: 5216970654341881082
  Name: "Portal To D2"
  Transform {
    Location {
      X: 121.001526
      Y: -937.243652
      Z: 1044.34473
    }
    Rotation {
      Yaw: -81.5445557
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 16642656275692172485
  ChildIds: 2582445465897526471
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:forceoff"
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
  Id: 2582445465897526471
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
  ParentId: 5216970654341881082
  ChildIds: 14647448886326516249
  UnregisteredParameters {
    Overrides {
      Name: "bp:Color A"
      Color {
        R: 0.31
        G: 1
        B: 0.328278244
        A: 1
      }
    }
    Overrides {
      Name: "bp:Color B"
      Color {
        G: 0.52
        B: 0.024105968
        A: 1
      }
    }
    Overrides {
      Name: "bp:Color C"
      Color {
        G: 0.289999962
        B: 0.0307285022
        A: 1
      }
    }
    Overrides {
      Name: "bp:Edge Distance"
      Float: 2
    }
    Overrides {
      Name: "bp:Scene Tint Color"
      Color {
        R: 0.0615893938
        G: 0.149999976
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
  Id: 14647448886326516249
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
  ParentId: 2582445465897526471
  ChildIds: 17861810522738973050
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
  Id: 17861810522738973050
  Name: "MovePlayerToLocationTrigger"
  Transform {
    Location {
      X: -387.53833
      Y: 182.62088
      Z: -8.04443264
    }
    Rotation {
    }
    Scale {
      X: 0.217346311
      Y: 0.217346311
      Z: 0.0797859
    }
  }
  ParentId: 14647448886326516249
  UnregisteredParameters {
    Overrides {
      Name: "cs:MoveToLocationPoint"
      ObjectReference {
        SelfId: 17456772574468510042
      }
    }
    Overrides {
      Name: "cs:hideCubeOnLoad"
      Bool: true
    }
    Overrides {
      Name: "cs:playVfxSfxOnPortalTriggered"
      Bool: true
    }
    Overrides {
      Name: "cs:SpawnedVFXSFXPortal"
      AssetReference {
        Id: 1472354308449291601
      }
    }
    Overrides {
      Name: "cs:Levelrequirment"
      Int: 11
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
      Id: 12333605262420829414
    }
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
  IsReplicationEnabledByDefault: true
}
Objects {
  Id: 6184006762780712571
  Name: "Portal to Dungeon1"
  Transform {
    Location {
      X: 1757.04248
      Y: 4239.45264
      Z: 1047.79688
    }
    Rotation {
      Yaw: -148.637405
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 16642656275692172485
  ChildIds: 6934417281060488648
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:forceoff"
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
  Id: 6934417281060488648
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
  ParentId: 6184006762780712571
  ChildIds: 8359346860980089487
  UnregisteredParameters {
    Overrides {
      Name: "bp:Intensity Color Blend"
      Float: 1
    }
    Overrides {
      Name: "bp:Emissive Boost"
      Float: 5
    }
    Overrides {
      Name: "bp:Edge Distance"
      Float: 2
    }
    Overrides {
      Name: "bp:Scene Tint Color"
      Color {
        R: 0.61
        G: 0.266622543
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
  Id: 8359346860980089487
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
  ParentId: 6934417281060488648
  ChildIds: 17861553482627663447
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
  Id: 17861553482627663447
  Name: "MovePlayerToLocationTrigger"
  Transform {
    Location {
      X: -387.53833
      Y: 182.62088
      Z: -8.04443264
    }
    Rotation {
    }
    Scale {
      X: 0.217346311
      Y: 0.217346311
      Z: 0.0797859
    }
  }
  ParentId: 8359346860980089487
  UnregisteredParameters {
    Overrides {
      Name: "cs:MoveToLocationPoint"
      ObjectReference {
        SelfId: 7840011143171156373
      }
    }
    Overrides {
      Name: "cs:hideCubeOnLoad"
      Bool: true
    }
    Overrides {
      Name: "cs:playVfxSfxOnPortalTriggered"
      Bool: true
    }
    Overrides {
      Name: "cs:SpawnedVFXSFXPortal"
      AssetReference {
        Id: 1472354308449291601
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
      Id: 5792750329910035130
    }
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
  IsReplicationEnabledByDefault: true
}
Objects {
  Id: 17846464388856270543
  Name: "Trigger:DarkIsland"
  Transform {
    Location {
      X: 2692.73853
      Y: 2361.49268
      Z: 1279.33594
    }
    Rotation {
      Pitch: -3.4150944e-05
      Yaw: 0.810674846
      Roll: -89.9999619
    }
    Scale {
      X: -1.5000025
      Y: 2.99999976
      Z: 2.87500024
    }
  }
  ParentId: 16642656275692172485
  ChildIds: 6544687035356838316
  Collidable_v2 {
    Value: "mc:ecollisionsetting:forceon"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  EditorIndicatorVisibility {
    Value: "mc:eindicatorvisibility:visiblewhenselected"
  }
  Trigger {
    Interactable: true
    InteractionLabel: "Teleport To Dark Island"
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
  Id: 6544687035356838316
  Name: "Teleport to Dark Island"
  Transform {
    Location {
    }
    Rotation {
      Yaw: 1.70754686e-06
    }
    Scale {
      X: 0.666665554
      Y: 0.333333373
      Z: 0.347826064
    }
  }
  ParentId: 17846464388856270543
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  EditorIndicatorVisibility {
    Value: "mc:eindicatorvisibility:visiblewhenselected"
  }
  Script {
    ScriptAsset {
      Id: 2939940607535682246
    }
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
  IsReplicationEnabledByDefault: true
}
Objects {
  Id: 8195024341631865137
  Name: "Location: Transport Room"
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
  ParentId: 16642656275692172485
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  EditorIndicatorVisibility {
    Value: "mc:eindicatorvisibility:visiblewhenselected"
  }
  Folder {
    IsFilePartition: true
    FilePartitionName: "Location_ Transport Room"
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
  IsReplicationEnabledByDefault: true
}
Objects {
  Id: 2016930559255624847
  Name: "PortalArea_underwater_stairs"
  Transform {
    Location {
      X: -665.34314
      Y: 2285.646
      Z: 426.448242
    }
    Rotation {
      Yaw: -41.7583618
    }
    Scale {
      X: 1.98925209
      Y: 1.98925209
      Z: 1.98925209
    }
  }
  ParentId: 16642656275692172485
  ChildIds: 2482399102788602220
  ChildIds: 1065715121913221912
  ChildIds: 16211794869843037084
  ChildIds: 17833848051023398582
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
  Id: 17833848051023398582
  Name: "Fantasy Castle Stairs 01 - 150cm Corner 03"
  Transform {
    Location {
      X: 1.7162497
      Y: 599.128845
      Z: 67.0340652
    }
    Rotation {
      Yaw: 179.999954
    }
    Scale {
      X: 1
      Y: 1
      Z: 0.610557497
    }
  }
  ParentId: 2016930559255624847
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
      Id: 1189099891127631249
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
  Id: 16211794869843037084
  Name: "Fantasy Castle Stairs 01 - 150cm Corner 03"
  Transform {
    Location {
      X: -600.059631
      Y: 2.37874508
      Z: 67.0340652
    }
    Rotation {
      Yaw: -90.000061
    }
    Scale {
      X: 1
      Y: 1
      Z: 0.610557497
    }
  }
  ParentId: 2016930559255624847
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
      Id: 1189099891127631249
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
  Id: 1065715121913221912
  Name: "Fantasy Castle Stairs 01 - 150cm Corner 03"
  Transform {
    Location {
      X: -1.71600425
      Y: -599.130798
      Z: 67.0340652
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 0.610557497
    }
  }
  ParentId: 2016930559255624847
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
      Id: 1189099891127631249
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
  Id: 2482399102788602220
  Name: "Fantasy Castle Stairs 01 - 150cm Corner 03"
  Transform {
    Location {
      X: 600.059631
      Y: -2.38070893
      Z: 67.0340652
    }
    Rotation {
      Yaw: 89.9999542
    }
    Scale {
      X: 1
      Y: 1
      Z: 0.610557497
    }
  }
  ParentId: 2016930559255624847
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
      Id: 1189099891127631249
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
  Id: 5694821106454498970
  Name: "Snow Volume VFX"
  Transform {
    Location {
      X: -620.356628
      Y: 2088.24756
      Z: -1422.90137
    }
    Rotation {
      Yaw: -41.7583618
    }
    Scale {
      X: 34.0360184
      Y: 34.0360184
      Z: 40.6056328
    }
  }
  ParentId: 16642656275692172485
  UnregisteredParameters {
    Overrides {
      Name: "bp:Volume Type"
      Enum {
        Value: "mc:evfxvolumetype:2"
      }
    }
    Overrides {
      Name: "bp:density"
      Float: 7.10610151
    }
    Overrides {
      Name: "bp:Curl Speed"
      Vector {
        X: 0.1
        Y: 0.1
        Z: 0.2
      }
    }
    Overrides {
      Name: "bp:Gravity"
      Float: 0
    }
    Overrides {
      Name: "bp:color"
      Color {
        R: 0.205827728
        G: 0.419999957
        A: 1
      }
    }
    Overrides {
      Name: "bp:Particle Scale Multiplier"
      Float: 1.73567462
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
      Id: 114029355338971604
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
  Id: 14841730002362573562
  Name: "Underwater_TempleLamp"
  Transform {
    Location {
      X: -2015.98132
      Y: 1531.94458
      Z: -942.508789
    }
    Rotation {
      Pitch: 0.00022539623
      Yaw: -150.402756
      Roll: -0.000152587891
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 16642656275692172485
  ChildIds: 10230214291802927255
  ChildIds: 8617896156244540744
  ChildIds: 14936794176081572972
  ChildIds: 13843796236314467231
  ChildIds: 3718441861373043416
  ChildIds: 907560976544752359
  ChildIds: 3476103829410577230
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
  Id: 3476103829410577230
  Name: "Text 05: C"
  Transform {
    Location {
      X: 150.152832
      Y: 50.0341301
      Z: -318.522705
    }
    Rotation {
      Pitch: 90
      Yaw: -3.37228394
      Roll: -3.37228394
    }
    Scale {
      X: 0.468227595
      Y: 1.29822171
      Z: 1.51743281
    }
  }
  ParentId: 14841730002362573562
  UnregisteredParameters {
    Overrides {
      Name: "ma:Font.Faces:id"
      AssetReference {
        Id: 15153513534399946376
      }
    }
    Overrides {
      Name: "ma:Font.Bevel:id"
      AssetReference {
        Id: 15153513534399946376
      }
    }
    Overrides {
      Name: "ma:Font.Sides:id"
      AssetReference {
        Id: 15153513534399946376
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 15153513534399946376
      }
    }
    Overrides {
      Name: "ma:Shared_Detail1:id"
      AssetReference {
        Id: 15153513534399946376
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
    Value: "mc:ecollisionsetting:forceon"
  }
  CoreMesh {
    MeshAsset {
      Id: 4437160827424791669
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
  Id: 907560976544752359
  Name: "Text 05: C"
  Transform {
    Location {
      X: -51.9236565
      Y: 13.8797531
      Z: -124.824051
    }
    Rotation {
      Pitch: 31.8352165
      Yaw: -179.999222
      Roll: 1.41922437e-05
    }
    Scale {
      X: 1.18832099
      Y: 1.18832099
      Z: 1.18832099
    }
  }
  ParentId: 14841730002362573562
  ChildIds: 9097045107549119920
  UnregisteredParameters {
    Overrides {
      Name: "ma:Font.Faces:id"
      AssetReference {
        Id: 15153513534399946376
      }
    }
    Overrides {
      Name: "ma:Font.Bevel:id"
      AssetReference {
        Id: 15153513534399946376
      }
    }
    Overrides {
      Name: "ma:Font.Sides:id"
      AssetReference {
        Id: 15153513534399946376
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 3570127876721464254
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:color"
      Color {
        R: 0.0739062428
        G: 0.161353722
        B: 0.223958328
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
    Value: "mc:ecollisionsetting:forceon"
  }
  CoreMesh {
    MeshAsset {
      Id: 15614259856505195515
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
  Id: 9097045107549119920
  Name: "DayNight_Torchfire"
  Transform {
    Location {
    }
    Rotation {
    }
    Scale {
      X: 1.7688942
      Y: 1.7688942
      Z: 1.7688942
    }
  }
  ParentId: 907560976544752359
  ChildIds: 15179879686325575581
  ChildIds: 17287474928501095992
  ChildIds: 28662408444771616
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
  Id: 28662408444771616
  Name: "Text 05: C"
  Transform {
    Location {
      X: -3.04888381e-05
      Y: 0.000110462737
      Z: 1.89293714e-05
    }
    Rotation {
      Yaw: -3.05175781e-05
      Roll: 1.3660374e-05
    }
    Scale {
      X: 0.583311856
      Y: 0.583311856
      Z: 0.583311856
    }
  }
  ParentId: 9097045107549119920
  ChildIds: 8302060768160829429
  UnregisteredParameters {
    Overrides {
      Name: "ma:Font.Faces:id"
      AssetReference {
        Id: 15153513534399946376
      }
    }
    Overrides {
      Name: "ma:Font.Bevel:id"
      AssetReference {
        Id: 15153513534399946376
      }
    }
    Overrides {
      Name: "ma:Font.Sides:id"
      AssetReference {
        Id: 15153513534399946376
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 9812103573963643781
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:color"
      Color {
        R: 0.500000119
        G: 2.58609104
        B: 5
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
    Value: "mc:ecollisionsetting:forceon"
  }
  CoreMesh {
    MeshAsset {
      Id: 15614259856505195515
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
  Id: 8302060768160829429
  Name: "Flare Billboard"
  Transform {
    Location {
      X: 5.40777655e-05
      Y: -0.000188666294
      Z: -3.35760087e-05
    }
    Rotation {
      Pitch: 63.6690598
      Yaw: 179.386292
      Roll: -0.38063845
    }
    Scale {
      X: 0.815574408
      Y: 0.815574408
      Z: 0.815574408
    }
  }
  ParentId: 28662408444771616
  UnregisteredParameters {
    Overrides {
      Name: "bp:Flare Shape"
      Int: 5
    }
    Overrides {
      Name: "bp:Emissive Boost"
      Float: 5.62092304
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
      Id: 6578593823313454603
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
  Id: 17287474928501095992
  Name: "Lantern_DayNight"
  Transform {
    Location {
    }
    Rotation {
      Yaw: 1.02452832e-05
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 9097045107549119920
  UnregisteredParameters {
    Overrides {
      Name: "cs:Light"
      ObjectReference {
        SelfId: 15179879686325575581
      }
    }
    Overrides {
      Name: "cs:Flame"
      ObjectReference {
        SelfId: 28662408444771616
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
      Id: 2937832364775576998
    }
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
  IsReplicationEnabledByDefault: true
}
Objects {
  Id: 15179879686325575581
  Name: "Point Light"
  Transform {
    Location {
      X: -29.6790066
      Y: -0.258123696
      Z: -69.9642
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 9097045107549119920
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Light {
    Intensity: 10
    Color {
      R: 0.0400000215
      G: 0.809271395
      B: 1
      A: 1
    }
    VolumetricIntensity: 81.3436432
    TeamSettings {
    }
    Light {
      Temperature: 6500
      LocalLight {
        AttenuationRadius: 2000
        PointLight {
          SourceRadius: 20
          SoftSourceRadius: 20
          FallOffExponent: 8
          UseFallOffExponent: true
        }
      }
      MaxDrawDistance: 100000
      MaxDistanceFadeRange: 1000
    }
    ShadowBias: 0.4
    ShadowSlopeBias: 0.6
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
  Id: 3718441861373043416
  Name: "Text 05: ?"
  Transform {
    Location {
      X: 76.6331406
      Y: -6.95463
      Z: -167.757614
    }
    Rotation {
      Pitch: 57.7649422
      Yaw: 0.000763848831
      Roll: 5.9876138e-06
    }
    Scale {
      X: 2.12029123
      Y: 1.8119576
      Z: 1.92785311
    }
  }
  ParentId: 14841730002362573562
  UnregisteredParameters {
    Overrides {
      Name: "ma:Font.Faces:id"
      AssetReference {
        Id: 15153513534399946376
      }
    }
    Overrides {
      Name: "ma:Font.Bevel:id"
      AssetReference {
        Id: 15153513534399946376
      }
    }
    Overrides {
      Name: "ma:Font.Sides:id"
      AssetReference {
        Id: 15153513534399946376
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
    Value: "mc:ecollisionsetting:forceon"
  }
  CoreMesh {
    MeshAsset {
      Id: 7787824193741857416
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
  Id: 13843796236314467231
  Name: "Text 05: C"
  Transform {
    Location {
      X: -15.2489901
      Y: -2.79773068
      Z: 108.119698
    }
    Rotation {
      Pitch: -51.0824585
      Yaw: -179.999435
      Roll: -179.99968
    }
    Scale {
      X: 2.29432845
      Y: 1.50853932
      Z: 2.29431653
    }
  }
  ParentId: 14841730002362573562
  UnregisteredParameters {
    Overrides {
      Name: "ma:Font.Faces:id"
      AssetReference {
        Id: 15153513534399946376
      }
    }
    Overrides {
      Name: "ma:Font.Bevel:id"
      AssetReference {
        Id: 15153513534399946376
      }
    }
    Overrides {
      Name: "ma:Font.Sides:id"
      AssetReference {
        Id: 15153513534399946376
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
    Value: "mc:ecollisionsetting:forceon"
  }
  CoreMesh {
    MeshAsset {
      Id: 10289519616131702378
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
  Id: 14936794176081572972
  Name: "Text 05: ?"
  Transform {
    Location {
      X: 104.280304
      Y: -9.36249828
      Z: -248.395889
    }
    Rotation {
      Pitch: 33.8858528
      Yaw: 0.000760730531
      Roll: 4.78929505e-05
    }
    Scale {
      X: 1.75459218
      Y: 2.09229493
      Z: 1.5953182
    }
  }
  ParentId: 14841730002362573562
  UnregisteredParameters {
    Overrides {
      Name: "ma:Font.Faces:id"
      AssetReference {
        Id: 15153513534399946376
      }
    }
    Overrides {
      Name: "ma:Font.Bevel:id"
      AssetReference {
        Id: 15153513534399946376
      }
    }
    Overrides {
      Name: "ma:Font.Sides:id"
      AssetReference {
        Id: 15153513534399946376
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
    Value: "mc:ecollisionsetting:forceon"
  }
  CoreMesh {
    MeshAsset {
      Id: 7787824193741857416
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
  Id: 8617896156244540744
  Name: "Text 05: ?"
  Transform {
    Location {
      X: 65.7926788
      Y: 34.6569252
      Z: -44.9954681
    }
    Rotation {
      Pitch: -38.5177
      Yaw: 0.000572338409
      Roll: -179.999756
    }
    Scale {
      X: 2.12029123
      Y: 1.8119576
      Z: 1.92785311
    }
  }
  ParentId: 14841730002362573562
  UnregisteredParameters {
    Overrides {
      Name: "ma:Font.Faces:id"
      AssetReference {
        Id: 15153513534399946376
      }
    }
    Overrides {
      Name: "ma:Font.Bevel:id"
      AssetReference {
        Id: 15153513534399946376
      }
    }
    Overrides {
      Name: "ma:Font.Sides:id"
      AssetReference {
        Id: 15153513534399946376
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
    Value: "mc:ecollisionsetting:forceon"
  }
  CoreMesh {
    MeshAsset {
      Id: 7787824193741857416
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
  Id: 10230214291802927255
  Name: "Text 05: ?"
  Transform {
    Location {
      X: 65.3122
      Y: 42.9410667
      Z: 40.2496262
    }
    Rotation {
      Pitch: -14.6386108
      Yaw: 0.000678113196
      Roll: -179.999756
    }
    Scale {
      X: 1.75459218
      Y: 2.09229493
      Z: 1.5953182
    }
  }
  ParentId: 14841730002362573562
  UnregisteredParameters {
    Overrides {
      Name: "ma:Font.Faces:id"
      AssetReference {
        Id: 15153513534399946376
      }
    }
    Overrides {
      Name: "ma:Font.Bevel:id"
      AssetReference {
        Id: 15153513534399946376
      }
    }
    Overrides {
      Name: "ma:Font.Sides:id"
      AssetReference {
        Id: 15153513534399946376
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
    Value: "mc:ecollisionsetting:forceon"
  }
  CoreMesh {
    MeshAsset {
      Id: 7787824193741857416
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
  Id: 13251599785488502790
  Name: "Underwater_TempleLamp"
  Transform {
    Location {
      X: -1991.3136
      Y: 3019.55396
      Z: -942.510742
    }
    Rotation {
      Pitch: 0.00022539623
      Yaw: 152.697693
      Roll: -0.000152587891
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 16642656275692172485
  ChildIds: 6693420379028457448
  ChildIds: 11488820348477886038
  ChildIds: 8741064412703613071
  ChildIds: 13833973836099376706
  ChildIds: 11795829473202495423
  ChildIds: 16105286865512795433
  ChildIds: 13789388135668757147
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
  Id: 13789388135668757147
  Name: "Text 05: C"
  Transform {
    Location {
      X: 150.152832
      Y: 50.0341301
      Z: -318.522705
    }
    Rotation {
      Pitch: 90
      Yaw: -3.37228394
      Roll: -3.37228394
    }
    Scale {
      X: 0.468227595
      Y: 1.29822171
      Z: 1.51743281
    }
  }
  ParentId: 13251599785488502790
  UnregisteredParameters {
    Overrides {
      Name: "ma:Font.Faces:id"
      AssetReference {
        Id: 15153513534399946376
      }
    }
    Overrides {
      Name: "ma:Font.Bevel:id"
      AssetReference {
        Id: 15153513534399946376
      }
    }
    Overrides {
      Name: "ma:Font.Sides:id"
      AssetReference {
        Id: 15153513534399946376
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 15153513534399946376
      }
    }
    Overrides {
      Name: "ma:Shared_Detail1:id"
      AssetReference {
        Id: 15153513534399946376
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
    Value: "mc:ecollisionsetting:forceon"
  }
  CoreMesh {
    MeshAsset {
      Id: 4437160827424791669
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
  Id: 16105286865512795433
  Name: "Text 05: C"
  Transform {
    Location {
      X: -51.9236565
      Y: 13.8797531
      Z: -124.824051
    }
    Rotation {
      Pitch: 31.8352165
      Yaw: -179.999222
      Roll: 1.41922437e-05
    }
    Scale {
      X: 1.18832099
      Y: 1.18832099
      Z: 1.18832099
    }
  }
  ParentId: 13251599785488502790
  ChildIds: 7172678199202554483
  UnregisteredParameters {
    Overrides {
      Name: "ma:Font.Faces:id"
      AssetReference {
        Id: 15153513534399946376
      }
    }
    Overrides {
      Name: "ma:Font.Bevel:id"
      AssetReference {
        Id: 15153513534399946376
      }
    }
    Overrides {
      Name: "ma:Font.Sides:id"
      AssetReference {
        Id: 15153513534399946376
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 3570127876721464254
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:color"
      Color {
        R: 0.0739062428
        G: 0.161353722
        B: 0.223958328
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
    Value: "mc:ecollisionsetting:forceon"
  }
  CoreMesh {
    MeshAsset {
      Id: 15614259856505195515
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
  Id: 7172678199202554483
  Name: "DayNight_Torchfire"
  Transform {
    Location {
    }
    Rotation {
    }
    Scale {
      X: 1.7688942
      Y: 1.7688942
      Z: 1.7688942
    }
  }
  ParentId: 16105286865512795433
  ChildIds: 8536714223833193631
  ChildIds: 14095850024287182208
  ChildIds: 4040507257882315996
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
  Id: 4040507257882315996
  Name: "Text 05: C"
  Transform {
    Location {
      X: -3.04888381e-05
      Y: 0.000110462737
      Z: 1.89293714e-05
    }
    Rotation {
      Yaw: -3.05175781e-05
      Roll: 1.3660374e-05
    }
    Scale {
      X: 0.583311856
      Y: 0.583311856
      Z: 0.583311856
    }
  }
  ParentId: 7172678199202554483
  ChildIds: 9982003104352257271
  UnregisteredParameters {
    Overrides {
      Name: "ma:Font.Faces:id"
      AssetReference {
        Id: 15153513534399946376
      }
    }
    Overrides {
      Name: "ma:Font.Bevel:id"
      AssetReference {
        Id: 15153513534399946376
      }
    }
    Overrides {
      Name: "ma:Font.Sides:id"
      AssetReference {
        Id: 15153513534399946376
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 9812103573963643781
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:color"
      Color {
        R: 0.500000119
        G: 2.58609104
        B: 5
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
    Value: "mc:ecollisionsetting:forceon"
  }
  CoreMesh {
    MeshAsset {
      Id: 15614259856505195515
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
  Id: 9982003104352257271
  Name: "Flare Billboard"
  Transform {
    Location {
    }
    Rotation {
      Pitch: 44.0230293
      Yaw: -99.551178
      Roll: 37.753685
    }
    Scale {
      X: 0.815574408
      Y: 0.815574408
      Z: 0.815574408
    }
  }
  ParentId: 4040507257882315996
  UnregisteredParameters {
    Overrides {
      Name: "bp:Flare Shape"
      Int: 5
    }
    Overrides {
      Name: "bp:Emissive Boost"
      Float: 5.62092304
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
      Id: 6578593823313454603
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
  Id: 14095850024287182208
  Name: "Lantern_DayNight"
  Transform {
    Location {
    }
    Rotation {
      Yaw: 1.02452832e-05
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 7172678199202554483
  UnregisteredParameters {
    Overrides {
      Name: "cs:Light"
      ObjectReference {
        SelfId: 8536714223833193631
      }
    }
    Overrides {
      Name: "cs:Flame"
      ObjectReference {
        SelfId: 4040507257882315996
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
      Id: 2937832364775576998
    }
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
  IsReplicationEnabledByDefault: true
}
Objects {
  Id: 8536714223833193631
  Name: "Point Light"
  Transform {
    Location {
      X: -61.4388275
      Y: -0.258072883
      Z: -121.117729
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 7172678199202554483
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Light {
    Intensity: 10
    Color {
      R: 0.0400000215
      G: 0.809271395
      B: 1
      A: 1
    }
    VolumetricIntensity: 81.3436432
    TeamSettings {
    }
    Light {
      Temperature: 6500
      LocalLight {
        AttenuationRadius: 2000
        PointLight {
          SourceRadius: 20
          SoftSourceRadius: 20
          FallOffExponent: 8
          UseFallOffExponent: true
        }
      }
      MaxDrawDistance: 100000
      MaxDistanceFadeRange: 1000
    }
    ShadowBias: 0.4
    ShadowSlopeBias: 0.6
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
  Id: 11795829473202495423
  Name: "Text 05: ?"
  Transform {
    Location {
      X: 76.6331406
      Y: -6.95463
      Z: -167.757614
    }
    Rotation {
      Pitch: 57.7649422
      Yaw: 0.000763848831
      Roll: 5.9876138e-06
    }
    Scale {
      X: 2.12029123
      Y: 1.8119576
      Z: 1.92785311
    }
  }
  ParentId: 13251599785488502790
  UnregisteredParameters {
    Overrides {
      Name: "ma:Font.Faces:id"
      AssetReference {
        Id: 15153513534399946376
      }
    }
    Overrides {
      Name: "ma:Font.Bevel:id"
      AssetReference {
        Id: 15153513534399946376
      }
    }
    Overrides {
      Name: "ma:Font.Sides:id"
      AssetReference {
        Id: 15153513534399946376
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
    Value: "mc:ecollisionsetting:forceon"
  }
  CoreMesh {
    MeshAsset {
      Id: 7787824193741857416
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
  Id: 13833973836099376706
  Name: "Text 05: C"
  Transform {
    Location {
      X: -15.2489901
      Y: -2.79773068
      Z: 108.119698
    }
    Rotation {
      Pitch: -51.0824585
      Yaw: -179.999435
      Roll: -179.99968
    }
    Scale {
      X: 2.29432845
      Y: 1.50853932
      Z: 2.29431653
    }
  }
  ParentId: 13251599785488502790
  UnregisteredParameters {
    Overrides {
      Name: "ma:Font.Faces:id"
      AssetReference {
        Id: 15153513534399946376
      }
    }
    Overrides {
      Name: "ma:Font.Bevel:id"
      AssetReference {
        Id: 15153513534399946376
      }
    }
    Overrides {
      Name: "ma:Font.Sides:id"
      AssetReference {
        Id: 15153513534399946376
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
    Value: "mc:ecollisionsetting:forceon"
  }
  CoreMesh {
    MeshAsset {
      Id: 10289519616131702378
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
  Id: 8741064412703613071
  Name: "Text 05: ?"
  Transform {
    Location {
      X: 104.280304
      Y: -9.36249828
      Z: -248.395889
    }
    Rotation {
      Pitch: 33.8858528
      Yaw: 0.000760730531
      Roll: 4.78929505e-05
    }
    Scale {
      X: 1.75459218
      Y: 2.09229493
      Z: 1.5953182
    }
  }
  ParentId: 13251599785488502790
  UnregisteredParameters {
    Overrides {
      Name: "ma:Font.Faces:id"
      AssetReference {
        Id: 15153513534399946376
      }
    }
    Overrides {
      Name: "ma:Font.Bevel:id"
      AssetReference {
        Id: 15153513534399946376
      }
    }
    Overrides {
      Name: "ma:Font.Sides:id"
      AssetReference {
        Id: 15153513534399946376
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
    Value: "mc:ecollisionsetting:forceon"
  }
  CoreMesh {
    MeshAsset {
      Id: 7787824193741857416
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
  Id: 11488820348477886038
  Name: "Text 05: ?"
  Transform {
    Location {
      X: 65.7926788
      Y: 34.6569252
      Z: -44.9954681
    }
    Rotation {
      Pitch: -38.5177
      Yaw: 0.000572338409
      Roll: -179.999756
    }
    Scale {
      X: 2.12029123
      Y: 1.8119576
      Z: 1.92785311
    }
  }
  ParentId: 13251599785488502790
  UnregisteredParameters {
    Overrides {
      Name: "ma:Font.Faces:id"
      AssetReference {
        Id: 15153513534399946376
      }
    }
    Overrides {
      Name: "ma:Font.Bevel:id"
      AssetReference {
        Id: 15153513534399946376
      }
    }
    Overrides {
      Name: "ma:Font.Sides:id"
      AssetReference {
        Id: 15153513534399946376
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
    Value: "mc:ecollisionsetting:forceon"
  }
  CoreMesh {
    MeshAsset {
      Id: 7787824193741857416
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
  Id: 6693420379028457448
  Name: "Text 05: ?"
  Transform {
    Location {
      X: 65.3122
      Y: 42.9410667
      Z: 40.2496262
    }
    Rotation {
      Pitch: -14.6386108
      Yaw: 0.000678113196
      Roll: -179.999756
    }
    Scale {
      X: 1.75459218
      Y: 2.09229493
      Z: 1.5953182
    }
  }
  ParentId: 13251599785488502790
  UnregisteredParameters {
    Overrides {
      Name: "ma:Font.Faces:id"
      AssetReference {
        Id: 15153513534399946376
      }
    }
    Overrides {
      Name: "ma:Font.Bevel:id"
      AssetReference {
        Id: 15153513534399946376
      }
    }
    Overrides {
      Name: "ma:Font.Sides:id"
      AssetReference {
        Id: 15153513534399946376
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
    Value: "mc:ecollisionsetting:forceon"
  }
  CoreMesh {
    MeshAsset {
      Id: 7787824193741857416
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
  Id: 15638218793867828541
  Name: "Underwater_TempleLamp"
  Transform {
    Location {
      X: 688.542969
      Y: 1534.55249
      Z: -942.501
    }
    Rotation {
      Pitch: 0.00022539623
      Yaw: -27.3024292
      Roll: -0.000152587891
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 16642656275692172485
  ChildIds: 16011416923475393555
  ChildIds: 3060635408744837507
  ChildIds: 805813981030494111
  ChildIds: 6569604454589942282
  ChildIds: 14687421438261022180
  ChildIds: 781395181394731796
  ChildIds: 17467410428435098379
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
  Id: 17467410428435098379
  Name: "Text 05: C"
  Transform {
    Location {
      X: 150.152832
      Y: 50.0341301
      Z: -318.522705
    }
    Rotation {
      Pitch: 90
      Yaw: -3.37228394
      Roll: -3.37228394
    }
    Scale {
      X: 0.468227595
      Y: 1.29822171
      Z: 1.51743281
    }
  }
  ParentId: 15638218793867828541
  UnregisteredParameters {
    Overrides {
      Name: "ma:Font.Faces:id"
      AssetReference {
        Id: 15153513534399946376
      }
    }
    Overrides {
      Name: "ma:Font.Bevel:id"
      AssetReference {
        Id: 15153513534399946376
      }
    }
    Overrides {
      Name: "ma:Font.Sides:id"
      AssetReference {
        Id: 15153513534399946376
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 15153513534399946376
      }
    }
    Overrides {
      Name: "ma:Shared_Detail1:id"
      AssetReference {
        Id: 15153513534399946376
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
    Value: "mc:ecollisionsetting:forceon"
  }
  CoreMesh {
    MeshAsset {
      Id: 4437160827424791669
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
  Id: 781395181394731796
  Name: "Text 05: C"
  Transform {
    Location {
      X: -51.9236565
      Y: 13.8797531
      Z: -124.824051
    }
    Rotation {
      Pitch: 31.8352165
      Yaw: -179.999222
      Roll: 1.41922437e-05
    }
    Scale {
      X: 1.18832099
      Y: 1.18832099
      Z: 1.18832099
    }
  }
  ParentId: 15638218793867828541
  ChildIds: 2522458925925520224
  UnregisteredParameters {
    Overrides {
      Name: "ma:Font.Faces:id"
      AssetReference {
        Id: 15153513534399946376
      }
    }
    Overrides {
      Name: "ma:Font.Bevel:id"
      AssetReference {
        Id: 15153513534399946376
      }
    }
    Overrides {
      Name: "ma:Font.Sides:id"
      AssetReference {
        Id: 15153513534399946376
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 3570127876721464254
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:color"
      Color {
        R: 0.0739062428
        G: 0.161353722
        B: 0.223958328
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
    Value: "mc:ecollisionsetting:forceon"
  }
  CoreMesh {
    MeshAsset {
      Id: 15614259856505195515
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
  Id: 2522458925925520224
  Name: "DayNight_Torchfire"
  Transform {
    Location {
    }
    Rotation {
    }
    Scale {
      X: 1.7688942
      Y: 1.7688942
      Z: 1.7688942
    }
  }
  ParentId: 781395181394731796
  ChildIds: 13122650548191551242
  ChildIds: 5270635137348225769
  ChildIds: 2009331241735219503
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
  Id: 2009331241735219503
  Name: "Text 05: C"
  Transform {
    Location {
      X: -3.04888381e-05
      Y: 0.000110462737
      Z: 1.89293714e-05
    }
    Rotation {
      Yaw: -3.05175781e-05
      Roll: 1.3660374e-05
    }
    Scale {
      X: 0.583311856
      Y: 0.583311856
      Z: 0.583311856
    }
  }
  ParentId: 2522458925925520224
  ChildIds: 8899510640765238698
  UnregisteredParameters {
    Overrides {
      Name: "ma:Font.Faces:id"
      AssetReference {
        Id: 15153513534399946376
      }
    }
    Overrides {
      Name: "ma:Font.Bevel:id"
      AssetReference {
        Id: 15153513534399946376
      }
    }
    Overrides {
      Name: "ma:Font.Sides:id"
      AssetReference {
        Id: 15153513534399946376
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 9812103573963643781
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:color"
      Color {
        R: 0.500000119
        G: 2.58609104
        B: 5
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
    Value: "mc:ecollisionsetting:forceon"
  }
  CoreMesh {
    MeshAsset {
      Id: 15614259856505195515
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
  Id: 8899510640765238698
  Name: "Flare Billboard"
  Transform {
    Location {
    }
    Rotation {
      Pitch: 11.6134453
      Yaw: 46.3783226
      Roll: -26.7087135
    }
    Scale {
      X: 0.815574408
      Y: 0.815574408
      Z: 0.815574408
    }
  }
  ParentId: 2009331241735219503
  UnregisteredParameters {
    Overrides {
      Name: "bp:Flare Shape"
      Int: 5
    }
    Overrides {
      Name: "bp:Emissive Boost"
      Float: 5.62092304
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
      Id: 6578593823313454603
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
  Id: 5270635137348225769
  Name: "Lantern_DayNight"
  Transform {
    Location {
    }
    Rotation {
      Yaw: 1.02452832e-05
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 2522458925925520224
  UnregisteredParameters {
    Overrides {
      Name: "cs:Light"
      ObjectReference {
        SelfId: 13122650548191551242
      }
    }
    Overrides {
      Name: "cs:Flame"
      ObjectReference {
        SelfId: 2009331241735219503
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
      Id: 2937832364775576998
    }
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
  IsReplicationEnabledByDefault: true
}
Objects {
  Id: 13122650548191551242
  Name: "Point Light"
  Transform {
    Location {
      X: -118.121582
      Y: -0.257493049
      Z: -212.414795
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 2522458925925520224
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Light {
    Intensity: 10
    Color {
      R: 0.0400000215
      G: 0.809271395
      B: 1
      A: 1
    }
    VolumetricIntensity: 81.3436432
    TeamSettings {
    }
    Light {
      Temperature: 6500
      LocalLight {
        AttenuationRadius: 2000
        PointLight {
          SourceRadius: 20
          SoftSourceRadius: 20
          FallOffExponent: 8
          UseFallOffExponent: true
        }
      }
      MaxDrawDistance: 100000
      MaxDistanceFadeRange: 1000
    }
    ShadowBias: 0.4
    ShadowSlopeBias: 0.6
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
  Id: 14687421438261022180
  Name: "Text 05: ?"
  Transform {
    Location {
      X: 76.6331406
      Y: -6.95463
      Z: -167.757614
    }
    Rotation {
      Pitch: 57.7649422
      Yaw: 0.000763848831
      Roll: 5.9876138e-06
    }
    Scale {
      X: 2.12029123
      Y: 1.8119576
      Z: 1.92785311
    }
  }
  ParentId: 15638218793867828541
  UnregisteredParameters {
    Overrides {
      Name: "ma:Font.Faces:id"
      AssetReference {
        Id: 15153513534399946376
      }
    }
    Overrides {
      Name: "ma:Font.Bevel:id"
      AssetReference {
        Id: 15153513534399946376
      }
    }
    Overrides {
      Name: "ma:Font.Sides:id"
      AssetReference {
        Id: 15153513534399946376
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
    Value: "mc:ecollisionsetting:forceon"
  }
  CoreMesh {
    MeshAsset {
      Id: 7787824193741857416
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
  Id: 6569604454589942282
  Name: "Text 05: C"
  Transform {
    Location {
      X: -15.2489901
      Y: -2.79773068
      Z: 108.119698
    }
    Rotation {
      Pitch: -51.0824585
      Yaw: -179.999435
      Roll: -179.99968
    }
    Scale {
      X: 2.29432845
      Y: 1.50853932
      Z: 2.29431653
    }
  }
  ParentId: 15638218793867828541
  UnregisteredParameters {
    Overrides {
      Name: "ma:Font.Faces:id"
      AssetReference {
        Id: 15153513534399946376
      }
    }
    Overrides {
      Name: "ma:Font.Bevel:id"
      AssetReference {
        Id: 15153513534399946376
      }
    }
    Overrides {
      Name: "ma:Font.Sides:id"
      AssetReference {
        Id: 15153513534399946376
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
    Value: "mc:ecollisionsetting:forceon"
  }
  CoreMesh {
    MeshAsset {
      Id: 10289519616131702378
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
  Id: 805813981030494111
  Name: "Text 05: ?"
  Transform {
    Location {
      X: 104.280304
      Y: -9.36249828
      Z: -248.395889
    }
    Rotation {
      Pitch: 33.8858528
      Yaw: 0.000760730531
      Roll: 4.78929505e-05
    }
    Scale {
      X: 1.75459218
      Y: 2.09229493
      Z: 1.5953182
    }
  }
  ParentId: 15638218793867828541
  UnregisteredParameters {
    Overrides {
      Name: "ma:Font.Faces:id"
      AssetReference {
        Id: 15153513534399946376
      }
    }
    Overrides {
      Name: "ma:Font.Bevel:id"
      AssetReference {
        Id: 15153513534399946376
      }
    }
    Overrides {
      Name: "ma:Font.Sides:id"
      AssetReference {
        Id: 15153513534399946376
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
    Value: "mc:ecollisionsetting:forceon"
  }
  CoreMesh {
    MeshAsset {
      Id: 7787824193741857416
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
  Id: 3060635408744837507
  Name: "Text 05: ?"
  Transform {
    Location {
      X: 65.7926788
      Y: 34.6569252
      Z: -44.9954681
    }
    Rotation {
      Pitch: -38.5177
      Yaw: 0.000572338409
      Roll: -179.999756
    }
    Scale {
      X: 2.12029123
      Y: 1.8119576
      Z: 1.92785311
    }
  }
  ParentId: 15638218793867828541
  UnregisteredParameters {
    Overrides {
      Name: "ma:Font.Faces:id"
      AssetReference {
        Id: 15153513534399946376
      }
    }
    Overrides {
      Name: "ma:Font.Bevel:id"
      AssetReference {
        Id: 15153513534399946376
      }
    }
    Overrides {
      Name: "ma:Font.Sides:id"
      AssetReference {
        Id: 15153513534399946376
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
    Value: "mc:ecollisionsetting:forceon"
  }
  CoreMesh {
    MeshAsset {
      Id: 7787824193741857416
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
  Id: 16011416923475393555
  Name: "Text 05: ?"
  Transform {
    Location {
      X: 65.3122
      Y: 42.9410667
      Z: 40.2496262
    }
    Rotation {
      Pitch: -14.6386108
      Yaw: 0.000678113196
      Roll: -179.999756
    }
    Scale {
      X: 1.75459218
      Y: 2.09229493
      Z: 1.5953182
    }
  }
  ParentId: 15638218793867828541
  UnregisteredParameters {
    Overrides {
      Name: "ma:Font.Faces:id"
      AssetReference {
        Id: 15153513534399946376
      }
    }
    Overrides {
      Name: "ma:Font.Bevel:id"
      AssetReference {
        Id: 15153513534399946376
      }
    }
    Overrides {
      Name: "ma:Font.Sides:id"
      AssetReference {
        Id: 15153513534399946376
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
    Value: "mc:ecollisionsetting:forceon"
  }
  CoreMesh {
    MeshAsset {
      Id: 7787824193741857416
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
  Id: 1308729130497452885
  Name: "Underwater_TempleLamp"
  Transform {
    Location {
      X: 696.695312
      Y: 3020.85498
      Z: -942.495117
    }
    Rotation {
      Pitch: 0.00022539623
      Yaw: 29.2766438
      Roll: -0.000152587891
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 16642656275692172485
  ChildIds: 9823154689068447619
  ChildIds: 16628115827175135397
  ChildIds: 5739172729515144793
  ChildIds: 4908142163070891303
  ChildIds: 1218525914097792907
  ChildIds: 12955238900861409979
  ChildIds: 3103653579727204241
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
  Id: 3103653579727204241
  Name: "Text 05: C"
  Transform {
    Location {
      X: 150.152832
      Y: 50.0341301
      Z: -318.522705
    }
    Rotation {
      Pitch: 90
      Yaw: -3.37228394
      Roll: -3.37228394
    }
    Scale {
      X: 0.468227595
      Y: 1.29822171
      Z: 1.51743281
    }
  }
  ParentId: 1308729130497452885
  UnregisteredParameters {
    Overrides {
      Name: "ma:Font.Faces:id"
      AssetReference {
        Id: 15153513534399946376
      }
    }
    Overrides {
      Name: "ma:Font.Bevel:id"
      AssetReference {
        Id: 15153513534399946376
      }
    }
    Overrides {
      Name: "ma:Font.Sides:id"
      AssetReference {
        Id: 15153513534399946376
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 15153513534399946376
      }
    }
    Overrides {
      Name: "ma:Shared_Detail1:id"
      AssetReference {
        Id: 15153513534399946376
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
    Value: "mc:ecollisionsetting:forceon"
  }
  CoreMesh {
    MeshAsset {
      Id: 4437160827424791669
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
  Id: 12955238900861409979
  Name: "Text 05: C"
  Transform {
    Location {
      X: -51.9236565
      Y: 13.8797531
      Z: -124.824051
    }
    Rotation {
      Pitch: 31.8352165
      Yaw: -179.999222
      Roll: 1.41922437e-05
    }
    Scale {
      X: 1.18832099
      Y: 1.18832099
      Z: 1.18832099
    }
  }
  ParentId: 1308729130497452885
  ChildIds: 1866132087800614645
  UnregisteredParameters {
    Overrides {
      Name: "ma:Font.Faces:id"
      AssetReference {
        Id: 15153513534399946376
      }
    }
    Overrides {
      Name: "ma:Font.Bevel:id"
      AssetReference {
        Id: 15153513534399946376
      }
    }
    Overrides {
      Name: "ma:Font.Sides:id"
      AssetReference {
        Id: 15153513534399946376
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 3570127876721464254
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:color"
      Color {
        R: 0.0739062428
        G: 0.161353722
        B: 0.223958328
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
    Value: "mc:ecollisionsetting:forceon"
  }
  CoreMesh {
    MeshAsset {
      Id: 15614259856505195515
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
  Id: 1866132087800614645
  Name: "DayNight_Torchfire"
  Transform {
    Location {
    }
    Rotation {
    }
    Scale {
      X: 1.7688942
      Y: 1.7688942
      Z: 1.7688942
    }
  }
  ParentId: 12955238900861409979
  ChildIds: 2993504200469856348
  ChildIds: 18340894407138865842
  ChildIds: 4505382399938651570
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
  Id: 4505382399938651570
  Name: "Text 05: C"
  Transform {
    Location {
      X: -3.04888381e-05
      Y: 0.000110462737
      Z: 1.89293714e-05
    }
    Rotation {
      Yaw: -3.05175781e-05
      Roll: 1.3660374e-05
    }
    Scale {
      X: 0.583311856
      Y: 0.583311856
      Z: 0.583311856
    }
  }
  ParentId: 1866132087800614645
  ChildIds: 2480426459188730660
  UnregisteredParameters {
    Overrides {
      Name: "ma:Font.Faces:id"
      AssetReference {
        Id: 15153513534399946376
      }
    }
    Overrides {
      Name: "ma:Font.Bevel:id"
      AssetReference {
        Id: 15153513534399946376
      }
    }
    Overrides {
      Name: "ma:Font.Sides:id"
      AssetReference {
        Id: 15153513534399946376
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 9812103573963643781
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:color"
      Color {
        R: 0.500000119
        G: 2.58609104
        B: 5
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
    Value: "mc:ecollisionsetting:forceon"
  }
  CoreMesh {
    MeshAsset {
      Id: 15614259856505195515
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
  Id: 2480426459188730660
  Name: "Flare Billboard"
  Transform {
    Location {
    }
    Rotation {
      Yaw: 6.83019061e-06
      Roll: -1.70754765e-06
    }
    Scale {
      X: 0.815574348
      Y: 0.815574348
      Z: 0.815574348
    }
  }
  ParentId: 4505382399938651570
  UnregisteredParameters {
    Overrides {
      Name: "bp:Flare Shape"
      Int: 5
    }
    Overrides {
      Name: "bp:Emissive Boost"
      Float: 5.62092304
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
      Id: 6578593823313454603
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
  Id: 18340894407138865842
  Name: "Lantern_DayNight"
  Transform {
    Location {
    }
    Rotation {
      Yaw: 1.02452832e-05
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 1866132087800614645
  UnregisteredParameters {
    Overrides {
      Name: "cs:Light"
      ObjectReference {
        SelfId: 2993504200469856348
      }
    }
    Overrides {
      Name: "cs:Flame"
      ObjectReference {
        SelfId: 4505382399938651570
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
      Id: 2937832364775576998
    }
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
  IsReplicationEnabledByDefault: true
}
Objects {
  Id: 2993504200469856348
  Name: "Point Light"
  Transform {
    Location {
      X: -118.122169
      Y: -0.257212669
      Z: -212.415009
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 1866132087800614645
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Light {
    Intensity: 10
    Color {
      R: 0.0400000215
      G: 0.809271395
      B: 1
      A: 1
    }
    VolumetricIntensity: 81.3436432
    TeamSettings {
    }
    Light {
      Temperature: 6500
      LocalLight {
        AttenuationRadius: 2000
        PointLight {
          SourceRadius: 20
          SoftSourceRadius: 20
          FallOffExponent: 8
          UseFallOffExponent: true
        }
      }
      MaxDrawDistance: 100000
      MaxDistanceFadeRange: 1000
    }
    ShadowBias: 0.4
    ShadowSlopeBias: 0.6
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
  Id: 1218525914097792907
  Name: "Text 05: ?"
  Transform {
    Location {
      X: 76.6331406
      Y: -6.95463
      Z: -167.757614
    }
    Rotation {
      Pitch: 57.7649422
      Yaw: 0.000763848831
      Roll: 5.9876138e-06
    }
    Scale {
      X: 2.12029123
      Y: 1.8119576
      Z: 1.92785311
    }
  }
  ParentId: 1308729130497452885
  UnregisteredParameters {
    Overrides {
      Name: "ma:Font.Faces:id"
      AssetReference {
        Id: 15153513534399946376
      }
    }
    Overrides {
      Name: "ma:Font.Bevel:id"
      AssetReference {
        Id: 15153513534399946376
      }
    }
    Overrides {
      Name: "ma:Font.Sides:id"
      AssetReference {
        Id: 15153513534399946376
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
    Value: "mc:ecollisionsetting:forceon"
  }
  CoreMesh {
    MeshAsset {
      Id: 7787824193741857416
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
  Id: 4908142163070891303
  Name: "Text 05: C"
  Transform {
    Location {
      X: -15.2489901
      Y: -2.79773068
      Z: 108.119698
    }
    Rotation {
      Pitch: -51.0824585
      Yaw: -179.999435
      Roll: -179.99968
    }
    Scale {
      X: 2.29432845
      Y: 1.50853932
      Z: 2.29431653
    }
  }
  ParentId: 1308729130497452885
  UnregisteredParameters {
    Overrides {
      Name: "ma:Font.Faces:id"
      AssetReference {
        Id: 15153513534399946376
      }
    }
    Overrides {
      Name: "ma:Font.Bevel:id"
      AssetReference {
        Id: 15153513534399946376
      }
    }
    Overrides {
      Name: "ma:Font.Sides:id"
      AssetReference {
        Id: 15153513534399946376
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
    Value: "mc:ecollisionsetting:forceon"
  }
  CoreMesh {
    MeshAsset {
      Id: 10289519616131702378
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
  Id: 5739172729515144793
  Name: "Text 05: ?"
  Transform {
    Location {
      X: 104.280304
      Y: -9.36249828
      Z: -248.395889
    }
    Rotation {
      Pitch: 33.8858528
      Yaw: 0.000760730531
      Roll: 4.78929505e-05
    }
    Scale {
      X: 1.75459218
      Y: 2.09229493
      Z: 1.5953182
    }
  }
  ParentId: 1308729130497452885
  UnregisteredParameters {
    Overrides {
      Name: "ma:Font.Faces:id"
      AssetReference {
        Id: 15153513534399946376
      }
    }
    Overrides {
      Name: "ma:Font.Bevel:id"
      AssetReference {
        Id: 15153513534399946376
      }
    }
    Overrides {
      Name: "ma:Font.Sides:id"
      AssetReference {
        Id: 15153513534399946376
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
    Value: "mc:ecollisionsetting:forceon"
  }
  CoreMesh {
    MeshAsset {
      Id: 7787824193741857416
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
  Id: 16628115827175135397
  Name: "Text 05: ?"
  Transform {
    Location {
      X: 65.7926788
      Y: 34.6569252
      Z: -44.9954681
    }
    Rotation {
      Pitch: -38.5177
      Yaw: 0.000572338409
      Roll: -179.999756
    }
    Scale {
      X: 2.12029123
      Y: 1.8119576
      Z: 1.92785311
    }
  }
  ParentId: 1308729130497452885
  UnregisteredParameters {
    Overrides {
      Name: "ma:Font.Faces:id"
      AssetReference {
        Id: 15153513534399946376
      }
    }
    Overrides {
      Name: "ma:Font.Bevel:id"
      AssetReference {
        Id: 15153513534399946376
      }
    }
    Overrides {
      Name: "ma:Font.Sides:id"
      AssetReference {
        Id: 15153513534399946376
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
    Value: "mc:ecollisionsetting:forceon"
  }
  CoreMesh {
    MeshAsset {
      Id: 7787824193741857416
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
  Id: 9823154689068447619
  Name: "Text 05: ?"
  Transform {
    Location {
      X: 65.3122
      Y: 42.9410667
      Z: 40.2496262
    }
    Rotation {
      Pitch: -14.6386108
      Yaw: 0.000678113196
      Roll: -179.999756
    }
    Scale {
      X: 1.75459218
      Y: 2.09229493
      Z: 1.5953182
    }
  }
  ParentId: 1308729130497452885
  UnregisteredParameters {
    Overrides {
      Name: "ma:Font.Faces:id"
      AssetReference {
        Id: 15153513534399946376
      }
    }
    Overrides {
      Name: "ma:Font.Bevel:id"
      AssetReference {
        Id: 15153513534399946376
      }
    }
    Overrides {
      Name: "ma:Font.Sides:id"
      AssetReference {
        Id: 15153513534399946376
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
    Value: "mc:ecollisionsetting:forceon"
  }
  CoreMesh {
    MeshAsset {
      Id: 7787824193741857416
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
  Id: 8008667791844116001
  Name: "Underwater_arch"
  Transform {
    Location {
      X: -1723.35156
      Y: 2708.82812
      Z: -3217.25684
    }
    Rotation {
      Yaw: 179.98439
    }
    Scale {
      X: 1.49820304
      Y: 1.49820304
      Z: 1.49820304
    }
  }
  ParentId: 16642656275692172485
  ChildIds: 4320130645789492495
  ChildIds: 9790487936711915001
  ChildIds: 5550730918041940442
  ChildIds: 2211256092557429328
  ChildIds: 860198217733246402
  ChildIds: 16483091150830870125
  ChildIds: 16513208679572607117
  ChildIds: 10874592510197273494
  ChildIds: 6701237147687799332
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
  Id: 6701237147687799332
  Name: "Arch Fancy Peaked 6m"
  Transform {
    Location {
      X: 412.281952
      Y: 309.953888
      Z: 1592.495
    }
    Rotation {
      Pitch: 6.83018879e-06
      Yaw: 0.000126659332
      Roll: -46.689209
    }
    Scale {
      X: 0.159560293
      Y: 2.57507324
      Z: 2.8083148
    }
  }
  ParentId: 8008667791844116001
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 1982591396225977542
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:color"
      Color {
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
    Value: "mc:ecollisionsetting:forceon"
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
Objects {
  Id: 10874592510197273494
  Name: "Arch Fancy Peaked 6m"
  Transform {
    Location {
      X: 384.079315
      Y: 308.265961
      Z: 1499.79736
    }
    Rotation {
      Pitch: 6.83018879e-06
      Yaw: 0.000117387957
      Roll: -46.689209
    }
    Scale {
      X: 0.128701925
      Y: 2.0770638
      Z: 2.26519728
    }
  }
  ParentId: 8008667791844116001
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 14276748686261659610
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
    Value: "mc:ecollisionsetting:forceon"
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
Objects {
  Id: 16513208679572607117
  Name: "Arch Fancy Peaked 6m"
  Transform {
    Location {
      X: 384.079376
      Y: 305.567352
      Z: 1501.27771
    }
    Rotation {
      Yaw: 4.7811307e-05
    }
    Scale {
      X: 0.128700808
      Y: 4.63206863
      Z: 0.826674521
    }
  }
  ParentId: 8008667791844116001
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 14276748686261659610
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
    Value: "mc:ecollisionsetting:forceon"
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
Objects {
  Id: 16483091150830870125
  Name: "Arch Fancy Peaked 6m"
  Transform {
    Location {
      X: 384.079376
      Y: 305.567352
      Z: 1415.48547
    }
    Rotation {
      Yaw: 3.75660238e-05
    }
    Scale {
      X: 0.128701
      Y: 4.90054798
      Z: 1.46699476
    }
  }
  ParentId: 8008667791844116001
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 14276748686261659610
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
    Value: "mc:ecollisionsetting:forceon"
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
Objects {
  Id: 860198217733246402
  Name: "Arch Fancy Peaked 6m"
  Transform {
    Location {
      X: 384.079376
      Y: 305.567352
      Z: 987.410095
    }
    Rotation {
      Yaw: 2.39056535e-05
    }
    Scale {
      X: 0.128700852
      Y: 5.5260067
      Z: 8.66050529
    }
  }
  ParentId: 8008667791844116001
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 14276748686261659610
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
    Value: "mc:ecollisionsetting:forceon"
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
Objects {
  Id: 2211256092557429328
  Name: "Arch Fancy Peaked 6m"
  Transform {
    Location {
      X: 388.692383
      Y: -2.13806963
      Z: 1191.87708
    }
    Rotation {
      Yaw: 1.02452796e-05
    }
    Scale {
      X: 1
      Y: 1
      Z: 0.762714744
    }
  }
  ParentId: 8008667791844116001
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
      Id: 17749268126197611831
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    DisableDistanceFieldLighting: true
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
  Id: 5550730918041940442
  Name: "Wall End Fancy 6m"
  Transform {
    Location {
      X: 375
      Y: 600
      Z: 591.945801
    }
    Rotation {
      Yaw: -179.999954
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 8008667791844116001
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
      Id: 18102622832171630331
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    DisableDistanceFieldLighting: true
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
  Id: 9790487936711915001
  Name: "Wall End Fancy 6m"
  Transform {
    Location {
      X: 375
      Y: -0.183105469
      Z: 591.945801
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 8008667791844116001
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
      Id: 18102622832171630331
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    DisableDistanceFieldLighting: true
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
  Id: 4320130645789492495
  Name: "Arch Fancy Peaked 6m"
  Transform {
    Location {
      X: 376.143188
      Y: 0.0634765625
      Z: 1191.87744
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 8008667791844116001
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
      Id: 17749268126197611831
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    DisableDistanceFieldLighting: true
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
  Id: 14702696445811388757
  Name: "Underwater_arch"
  Transform {
    Location {
      X: 391.240906
      Y: 1802.1554
      Z: -3217.25684
    }
    Rotation {
      Yaw: -0.015625
    }
    Scale {
      X: 1.49820304
      Y: 1.49820304
      Z: 1.49820304
    }
  }
  ParentId: 16642656275692172485
  ChildIds: 8671380812822046237
  ChildIds: 5502197216587217343
  ChildIds: 8150782471590087590
  ChildIds: 9415942585706279881
  ChildIds: 1873211783081438558
  ChildIds: 1867887646844942063
  ChildIds: 15516759102132559902
  ChildIds: 9399307670656647076
  ChildIds: 18181071132235826373
  ChildIds: 17333257134219749899
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
  Id: 17333257134219749899
  Name: "Arch Fancy Peaked 6m"
  Transform {
    Location {
      X: -1043.26025
      Y: 322.085205
      Z: 484.41626
    }
    Rotation {
      Pitch: 70.7287827
      Yaw: 101.225746
      Roll: 4.02277422
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 14702696445811388757
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
      Id: 17749268126197611831
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    DisableDistanceFieldLighting: true
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
  Id: 18181071132235826373
  Name: "Arch Fancy Peaked 6m"
  Transform {
    Location {
      X: 412.281952
      Y: 309.953888
      Z: 1592.495
    }
    Rotation {
      Pitch: 6.83018879e-06
      Yaw: 0.000126659332
      Roll: -46.689209
    }
    Scale {
      X: 0.159560293
      Y: 2.57507324
      Z: 2.8083148
    }
  }
  ParentId: 14702696445811388757
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 1982591396225977542
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:color"
      Color {
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
    Value: "mc:ecollisionsetting:forceon"
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
Objects {
  Id: 9399307670656647076
  Name: "Arch Fancy Peaked 6m"
  Transform {
    Location {
      X: 384.079315
      Y: 308.265961
      Z: 1499.79736
    }
    Rotation {
      Pitch: 6.83018879e-06
      Yaw: 0.000117387957
      Roll: -46.689209
    }
    Scale {
      X: 0.128701925
      Y: 2.0770638
      Z: 2.26519728
    }
  }
  ParentId: 14702696445811388757
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 14276748686261659610
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
    Value: "mc:ecollisionsetting:forceon"
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
Objects {
  Id: 15516759102132559902
  Name: "Arch Fancy Peaked 6m"
  Transform {
    Location {
      X: 384.079376
      Y: 305.567352
      Z: 1501.27771
    }
    Rotation {
      Yaw: 4.7811307e-05
    }
    Scale {
      X: 0.128700808
      Y: 4.63206863
      Z: 0.826674521
    }
  }
  ParentId: 14702696445811388757
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 14276748686261659610
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
    Value: "mc:ecollisionsetting:forceon"
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
Objects {
  Id: 1867887646844942063
  Name: "Arch Fancy Peaked 6m"
  Transform {
    Location {
      X: 384.079376
      Y: 305.567352
      Z: 1415.48547
    }
    Rotation {
      Yaw: 3.75660238e-05
    }
    Scale {
      X: 0.128701
      Y: 4.90054798
      Z: 1.46699476
    }
  }
  ParentId: 14702696445811388757
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 14276748686261659610
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
    Value: "mc:ecollisionsetting:forceon"
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
Objects {
  Id: 1873211783081438558
  Name: "Arch Fancy Peaked 6m"
  Transform {
    Location {
      X: 384.079376
      Y: 305.567352
      Z: 987.410095
    }
    Rotation {
      Yaw: 2.39056535e-05
    }
    Scale {
      X: 0.128700852
      Y: 5.5260067
      Z: 8.66050529
    }
  }
  ParentId: 14702696445811388757
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 14276748686261659610
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
    Value: "mc:ecollisionsetting:forceon"
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
Objects {
  Id: 9415942585706279881
  Name: "Arch Fancy Peaked 6m"
  Transform {
    Location {
      X: 388.692383
      Y: -2.13806963
      Z: 1191.87708
    }
    Rotation {
      Yaw: 1.02452796e-05
    }
    Scale {
      X: 1
      Y: 1
      Z: 0.762714744
    }
  }
  ParentId: 14702696445811388757
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
      Id: 17749268126197611831
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    DisableDistanceFieldLighting: true
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
  Id: 8150782471590087590
  Name: "Wall End Fancy 6m"
  Transform {
    Location {
      X: 375
      Y: 600
      Z: 591.945801
    }
    Rotation {
      Yaw: -179.999954
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 14702696445811388757
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
      Id: 18102622832171630331
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    DisableDistanceFieldLighting: true
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
  Id: 5502197216587217343
  Name: "Wall End Fancy 6m"
  Transform {
    Location {
      X: 375
      Y: -0.183105469
      Z: 591.945801
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 14702696445811388757
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
      Id: 18102622832171630331
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    DisableDistanceFieldLighting: true
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
  Id: 8671380812822046237
  Name: "Arch Fancy Peaked 6m"
  Transform {
    Location {
      X: 376.143188
      Y: 0.0634765625
      Z: 1191.87744
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 14702696445811388757
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
      Id: 17749268126197611831
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    DisableDistanceFieldLighting: true
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
  Id: 9394050795080439368
  Name: "ServerContext"
  Transform {
    Location {
      X: -680.472351
      Y: 2289.09912
      Z: 816.514648
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 16642656275692172485
  ChildIds: 7884478783787410908
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
    Type: Server
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
  IsReplicationEnabledByDefault: true
}
Objects {
  Id: 7884478783787410908
  Name: "Underwater Post Process"
  Transform {
    Location {
    }
    Rotation {
      Yaw: -41.7583733
    }
    Scale {
      X: 35.1533127
      Y: 35.1482964
      Z: 31.6210709
    }
  }
  ParentId: 9394050795080439368
  UnregisteredParameters {
    Overrides {
      Name: "bp:Fog Density"
      Float: 0.006
    }
    Overrides {
      Name: "bp:Layered Fog Density"
      Float: 0
    }
    Overrides {
      Name: "bp:Depth Desaturation"
      Float: 1
    }
    Overrides {
      Name: "bp:Scene Tint"
      Color {
        G: 0.635165453
        B: 0.690000057
        A: 1
      }
    }
    Overrides {
      Name: "bp:Distortion Amount"
      Float: 0.517648697
    }
    Overrides {
      Name: "bp:Blend Radius"
      Float: 0
    }
    Overrides {
      Name: "bp:Fog Color"
      Color {
        R: 0.170000017
        G: 0.868079126
        B: 1
        A: 1
      }
    }
    Overrides {
      Name: "bp:Water"
      Bool: false
    }
    Overrides {
      Name: "bp:Caustics"
      Bool: false
    }
    Overrides {
      Name: "bp:Control Fog"
      Bool: false
    }
    Overrides {
      Name: "bp:Control Audio"
      Bool: false
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
      Id: 11172237811527649157
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
  Id: 440357700522160331
  Name: "ClientContext"
  Transform {
    Location {
      X: -680.472351
      Y: 2289.09912
      Z: 816.514648
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 16642656275692172485
  ChildIds: 11875357431176155141
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
  Id: 11875357431176155141
  Name: "Underwater Post Process"
  Transform {
    Location {
    }
    Rotation {
      Yaw: -41.7584
    }
    Scale {
      X: 35.1533127
      Y: 35.1482964
      Z: 31.6210709
    }
  }
  ParentId: 440357700522160331
  UnregisteredParameters {
    Overrides {
      Name: "bp:Fog Density"
      Float: 0.006
    }
    Overrides {
      Name: "bp:Layered Fog Density"
      Float: 0
    }
    Overrides {
      Name: "bp:Depth Desaturation"
      Float: 1
    }
    Overrides {
      Name: "bp:Scene Tint"
      Color {
        G: 0.635165453
        B: 0.690000057
        A: 1
      }
    }
    Overrides {
      Name: "bp:Distortion Amount"
      Float: 0.517648697
    }
    Overrides {
      Name: "bp:Blend Radius"
      Float: 0
    }
    Overrides {
      Name: "bp:Fog Color"
      Color {
        R: 0.170000017
        G: 0.868079126
        B: 1
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
      Id: 11172237811527649157
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
  Id: 14181154627446210829
  Name: "Glowing_ring"
  Transform {
    Location {
      X: -682.752258
      Y: 2289.33838
      Z: 4511.2041
    }
    Rotation {
      Yaw: -41.7583618
    }
    Scale {
      X: 30.9236526
      Y: 30.9236526
      Z: 73.1825409
    }
  }
  ParentId: 16642656275692172485
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 5787596217265547981
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:utile"
      Float: 0.271178037
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:vtile"
      Float: 0.344751447
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:color"
      Color {
        G: 0.1
        B: 0.2
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
      Id: 15767187264673962515
    }
    Teams {
    }
    DisableDistanceFieldLighting: true
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
  Id: 4010723506887554168
  Name: "WhiteFlowers"
  Transform {
    Location {
      X: -2079.55615
      Y: 2580.06299
      Z: 804.160156
    }
    Rotation {
      Yaw: -41.7583504
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 16642656275692172485
  ChildIds: 13190090469512093236
  ChildIds: 13255864777845422079
  ChildIds: 17752587193162809482
  ChildIds: 7884114781992918187
  ChildIds: 6011632372321821928
  ChildIds: 2712215958126825581
  ChildIds: 12079392648221901431
  ChildIds: 992569865811173641
  ChildIds: 13282702349353953211
  ChildIds: 3386275306458784472
  ChildIds: 14216452289206372557
  ChildIds: 10106995910960714867
  ChildIds: 5074876962320632926
  ChildIds: 13062247173909602044
  ChildIds: 15474860019293904958
  ChildIds: 18327073956031280862
  ChildIds: 13731143087673259677
  ChildIds: 15685917532208315342
  ChildIds: 14613137558435032038
  ChildIds: 1141375282505957006
  ChildIds: 7215504260014424949
  ChildIds: 3168488180297179743
  ChildIds: 905172539432109104
  ChildIds: 6986219856720426933
  ChildIds: 3918038861891162980
  ChildIds: 3880101866347377430
  ChildIds: 920824294097549848
  ChildIds: 6577884738522574489
  ChildIds: 14988573682528157034
  ChildIds: 15538225031659874209
  ChildIds: 14199862676003897955
  ChildIds: 9160612553738052471
  ChildIds: 1460359556747998474
  ChildIds: 12552529047241961702
  ChildIds: 10558699092873354852
  ChildIds: 135050509679379796
  ChildIds: 17647948500381724675
  ChildIds: 6424942456513719644
  ChildIds: 9971321144210752124
  ChildIds: 17485501931556908254
  ChildIds: 3399242417940369417
  ChildIds: 6492159035424280311
  ChildIds: 15392180578895640857
  ChildIds: 3978372293191568262
  ChildIds: 12008344428366067150
  ChildIds: 14269599191599013697
  ChildIds: 18053908573708065569
  ChildIds: 5714999441264797586
  ChildIds: 10257364577959219611
  ChildIds: 14558513129824761076
  ChildIds: 4206262538447725002
  ChildIds: 18324287671830498794
  ChildIds: 6021950721964171543
  ChildIds: 2047617124074486527
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
  Id: 2047617124074486527
  Name: "Flower Wild Lily 02"
  Transform {
    Location {
      X: 2802.04688
      Y: 177.747269
      Z: 18.8535156
    }
    Rotation {
      Pitch: -11.1129761
      Yaw: 179.273697
      Roll: 6.1925839e-06
    }
    Scale {
      X: 1.10013568
      Y: 1.10013568
      Z: 1.10013568
    }
  }
  ParentId: 4010723506887554168
  UnregisteredParameters {
    Overrides {
      Name: "ma:Nature_Leaves:color"
      Color {
        R: 1
        G: 1
        B: 1
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
    Value: "mc:ecollisionsetting:forceon"
  }
  CoreMesh {
    MeshAsset {
      Id: 8474142771841113998
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
  Id: 6021950721964171543
  Name: "Flower Wild Lily 01"
  Transform {
    Location {
      X: 2867.69946
      Y: 447.02951
      Z: 7.64892578
    }
    Rotation {
      Pitch: -7.20224
      Yaw: -146.571732
      Roll: -16.1208496
    }
    Scale {
      X: 1.3042196
      Y: 1.3042196
      Z: 1.3042196
    }
  }
  ParentId: 4010723506887554168
  UnregisteredParameters {
    Overrides {
      Name: "ma:Nature_Leaves:color"
      Color {
        R: 1
        G: 1
        B: 1
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
    Value: "mc:ecollisionsetting:forceon"
  }
  CoreMesh {
    MeshAsset {
      Id: 558481199399493997
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
  Id: 18324287671830498794
  Name: "Flower Wild Lily 02"
  Transform {
    Location {
      X: 2867.28516
      Y: 886.003174
      Z: 28.6499023
    }
    Rotation {
      Pitch: -11.1129761
      Yaw: -147.401855
      Roll: 2.13171716e-05
    }
    Scale {
      X: 1.10013568
      Y: 1.10013568
      Z: 1.10013568
    }
  }
  ParentId: 4010723506887554168
  UnregisteredParameters {
    Overrides {
      Name: "ma:Nature_Leaves:color"
      Color {
        R: 1
        G: 1
        B: 1
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
    Value: "mc:ecollisionsetting:forceon"
  }
  CoreMesh {
    MeshAsset {
      Id: 8474142771841113998
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
  Id: 4206262538447725002
  Name: "Flower Wild Lily 02"
  Transform {
    Location {
      X: 2904.64038
      Y: 664.259033
      Z: 30.3139648
    }
    Rotation {
      Pitch: 4.09811328e-05
      Yaw: -75.4477844
      Roll: 5.77563787e-06
    }
    Scale {
      X: 1.17318809
      Y: 1.17318809
      Z: 1.17318809
    }
  }
  ParentId: 4010723506887554168
  UnregisteredParameters {
    Overrides {
      Name: "ma:Nature_Leaves:color"
      Color {
        R: 1
        G: 1
        B: 1
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
    Value: "mc:ecollisionsetting:forceon"
  }
  CoreMesh {
    MeshAsset {
      Id: 8474142771841113998
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
  Id: 14558513129824761076
  Name: "Flower Wild Lily 01"
  Transform {
    Location {
      X: 1308.68958
      Y: -949.273865
      Z: 7.9921875
    }
    Rotation {
      Pitch: 1.05114555
      Yaw: -174.769348
      Roll: 2.21351576
    }
    Scale {
      X: 1.35445559
      Y: 1.35445559
      Z: 1.35445559
    }
  }
  ParentId: 4010723506887554168
  UnregisteredParameters {
    Overrides {
      Name: "ma:Nature_Leaves:color"
      Color {
        R: 1
        G: 1
        B: 1
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
    Value: "mc:ecollisionsetting:forceon"
  }
  CoreMesh {
    MeshAsset {
      Id: 558481199399493997
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
  Id: 10257364577959219611
  Name: "Flower Wild Lily 01"
  Transform {
    Location {
      X: 1506.6908
      Y: -999.460327
      Z: 40.0078125
    }
    Rotation {
      Pitch: -12.8045959
      Yaw: 178.571991
      Roll: -18.689209
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 4010723506887554168
  UnregisteredParameters {
    Overrides {
      Name: "ma:Nature_Leaves:color"
      Color {
        R: 1
        G: 1
        B: 1
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
    Value: "mc:ecollisionsetting:forceon"
  }
  CoreMesh {
    MeshAsset {
      Id: 558481199399493997
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
  Id: 5714999441264797586
  Name: "Flower Wild Lily 01"
  Transform {
    Location {
      X: 1662.06873
      Y: -874.382141
    }
    Rotation {
      Pitch: -7.20227051
      Yaw: 117.88488
      Roll: -16.1201172
    }
    Scale {
      X: 1.3042196
      Y: 1.3042196
      Z: 1.3042196
    }
  }
  ParentId: 4010723506887554168
  UnregisteredParameters {
    Overrides {
      Name: "ma:Nature_Leaves:color"
      Color {
        R: 1
        G: 1
        B: 1
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
    Value: "mc:ecollisionsetting:forceon"
  }
  CoreMesh {
    MeshAsset {
      Id: 558481199399493997
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
  Id: 18053908573708065569
  Name: "Flower Wild Lily 02"
  Transform {
    Location {
      X: 1519.40784
      Y: -913.742554
      Z: 11.2045898
    }
    Rotation {
      Pitch: -11.1129761
      Yaw: 83.7300644
      Roll: 2.61026571e-06
    }
    Scale {
      X: 1.10013568
      Y: 1.10013568
      Z: 1.10013568
    }
  }
  ParentId: 4010723506887554168
  UnregisteredParameters {
    Overrides {
      Name: "ma:Nature_Leaves:color"
      Color {
        R: 1
        G: 1
        B: 1
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
    Value: "mc:ecollisionsetting:forceon"
  }
  CoreMesh {
    MeshAsset {
      Id: 8474142771841113998
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
  Id: 14269599191599013697
  Name: "Flower Wild Lily 01"
  Transform {
    Location {
      X: 2122.40649
      Y: -720.406311
      Z: 5.64453125
    }
    Rotation {
      Pitch: -7.20224
      Yaw: -155.246948
      Roll: -16.1192627
    }
    Scale {
      X: 1.3042196
      Y: 1.3042196
      Z: 1.3042196
    }
  }
  ParentId: 4010723506887554168
  UnregisteredParameters {
    Overrides {
      Name: "ma:Nature_Leaves:color"
      Color {
        R: 1
        G: 1
        B: 1
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
    Value: "mc:ecollisionsetting:forceon"
  }
  CoreMesh {
    MeshAsset {
      Id: 558481199399493997
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
  Id: 12008344428366067150
  Name: "Flower Wild Lily 01"
  Transform {
    Location {
      X: 2239.94409
      Y: -677.262756
      Z: 50.4628906
    }
    Rotation {
      Pitch: -2.23931885
      Yaw: 32.4990158
      Roll: 18.4006786
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 4010723506887554168
  UnregisteredParameters {
    Overrides {
      Name: "ma:Nature_Leaves:color"
      Color {
        R: 1
        G: 1
        B: 1
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
    Value: "mc:ecollisionsetting:forceon"
  }
  CoreMesh {
    MeshAsset {
      Id: 558481199399493997
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
  Id: 3978372293191568262
  Name: "Flower Wild Lily 02"
  Transform {
    Location {
      X: 2294.25464
      Y: -546.417
      Z: 11.2045898
    }
    Rotation {
      Pitch: -11.1129761
      Yaw: 140.522552
    }
    Scale {
      X: 1.10013568
      Y: 1.10013568
      Z: 1.10013568
    }
  }
  ParentId: 4010723506887554168
  UnregisteredParameters {
    Overrides {
      Name: "ma:Nature_Leaves:color"
      Color {
        R: 1
        G: 1
        B: 1
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
    Value: "mc:ecollisionsetting:forceon"
  }
  CoreMesh {
    MeshAsset {
      Id: 8474142771841113998
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
  Id: 15392180578895640857
  Name: "Flower Wild Lily 01"
  Transform {
    Location {
      X: 2463.56519
      Y: -469.094666
      Z: 7.9921875
    }
    Rotation {
      Pitch: 1.05114555
      Yaw: -117.97757
      Roll: 2.21351361
    }
    Scale {
      X: 1.35445559
      Y: 1.35445559
      Z: 1.35445559
    }
  }
  ParentId: 4010723506887554168
  UnregisteredParameters {
    Overrides {
      Name: "ma:Nature_Leaves:color"
      Color {
        R: 1
        G: 1
        B: 1
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
    Value: "mc:ecollisionsetting:forceon"
  }
  CoreMesh {
    MeshAsset {
      Id: 558481199399493997
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
  Id: 6492159035424280311
  Name: "Flower Wild Lily 01"
  Transform {
    Location {
      X: 2639.46143
      Y: -182.963745
    }
    Rotation {
      Pitch: -7.20227051
      Yaw: 174.677414
      Roll: -16.1195679
    }
    Scale {
      X: 1.3042196
      Y: 1.3042196
      Z: 1.3042196
    }
  }
  ParentId: 4010723506887554168
  UnregisteredParameters {
    Overrides {
      Name: "ma:Nature_Leaves:color"
      Color {
        R: 1
        G: 1
        B: 1
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
    Value: "mc:ecollisionsetting:forceon"
  }
  CoreMesh {
    MeshAsset {
      Id: 558481199399493997
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
  Id: 3399242417940369417
  Name: "Flower Wild Lily 01"
  Transform {
    Location {
      X: 2613.99683
      Y: -330.914917
      Z: 40.0078125
    }
    Rotation {
      Pitch: -12.8045959
      Yaw: -124.635971
      Roll: -18.689209
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 4010723506887554168
  UnregisteredParameters {
    Overrides {
      Name: "ma:Nature_Leaves:color"
      Color {
        R: 1
        G: 1
        B: 1
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
    Value: "mc:ecollisionsetting:forceon"
  }
  CoreMesh {
    MeshAsset {
      Id: 558481199399493997
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
  Id: 17485501931556908254
  Name: "Flower Wild Lily 01"
  Transform {
    Location {
      X: 971.913086
      Y: 2340.33936
      Z: 7.9921875
    }
    Rotation {
      Pitch: 1.05111146
      Yaw: -77.8069153
      Roll: 2.21352363
    }
    Scale {
      X: 1.35445559
      Y: 1.35445559
      Z: 1.35445559
    }
  }
  ParentId: 4010723506887554168
  UnregisteredParameters {
    Overrides {
      Name: "ma:Nature_Leaves:color"
      Color {
        R: 1
        G: 1
        B: 1
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
    Value: "mc:ecollisionsetting:forceon"
  }
  CoreMesh {
    MeshAsset {
      Id: 558481199399493997
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
  Id: 9971321144210752124
  Name: "Flower Wild Lily 02"
  Transform {
    Location {
      X: 800.787109
      Y: 2350.06567
      Z: 19.6518555
    }
    Rotation {
      Pitch: 6.56834
      Yaw: 138.597595
      Roll: -4.50488281
    }
    Scale {
      X: 1.1830126
      Y: 1.1830126
      Z: 1.1830126
    }
  }
  ParentId: 4010723506887554168
  UnregisteredParameters {
    Overrides {
      Name: "ma:Nature_Leaves:color"
      Color {
        R: 1
        G: 1
        B: 1
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
    Value: "mc:ecollisionsetting:forceon"
  }
  CoreMesh {
    MeshAsset {
      Id: 8474142771841113998
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
  Id: 6424942456513719644
  Name: "Flower Wild Lily 01"
  Transform {
    Location {
      X: 1370.65991
      Y: 2383.18506
      Z: 83.9077148
    }
    Rotation {
      Pitch: -2.23925781
      Yaw: 173.654831
      Roll: 18.4003696
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 4010723506887554168
  UnregisteredParameters {
    Overrides {
      Name: "ma:Nature_Leaves:color"
      Color {
        R: 1
        G: 1
        B: 1
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
    Value: "mc:ecollisionsetting:forceon"
  }
  CoreMesh {
    MeshAsset {
      Id: 558481199399493997
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
  Id: 17647948500381724675
  Name: "Flower Wild Lily 02"
  Transform {
    Location {
      X: 1495.04614
      Y: 2317.13452
      Z: 55.3413086
    }
    Rotation {
      Pitch: 4.09811328e-05
      Yaw: -123.320496
      Roll: 6.61996546e-06
    }
    Scale {
      X: 1.17318809
      Y: 1.17318809
      Z: 1.17318809
    }
  }
  ParentId: 4010723506887554168
  UnregisteredParameters {
    Overrides {
      Name: "ma:Nature_Leaves:color"
      Color {
        R: 1
        G: 1
        B: 1
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
    Value: "mc:ecollisionsetting:forceon"
  }
  CoreMesh {
    MeshAsset {
      Id: 8474142771841113998
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
  Id: 135050509679379796
  Name: "Flower Wild Lily 01"
  Transform {
    Location {
      X: 1206.46631
      Y: 2344.896
      Z: 7.9921875
    }
    Rotation {
      Pitch: 1.05111146
      Yaw: 23.1780586
      Roll: 2.21352267
    }
    Scale {
      X: 1.35445559
      Y: 1.35445559
      Z: 1.35445559
    }
  }
  ParentId: 4010723506887554168
  UnregisteredParameters {
    Overrides {
      Name: "ma:Nature_Leaves:color"
      Color {
        R: 1
        G: 1
        B: 1
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
    Value: "mc:ecollisionsetting:forceon"
  }
  CoreMesh {
    MeshAsset {
      Id: 558481199399493997
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
  Id: 10558699092873354852
  Name: "Flower Wild Lily 01"
  Transform {
    Location {
      X: 2824.12549
      Y: 1264.42603
      Z: 15.0556641
    }
    Rotation {
      Pitch: -7.20224
      Yaw: -69.5648804
      Roll: -16.1195679
    }
    Scale {
      X: 1.3042196
      Y: 1.3042196
      Z: 1.3042196
    }
  }
  ParentId: 4010723506887554168
  UnregisteredParameters {
    Overrides {
      Name: "ma:Nature_Leaves:color"
      Color {
        R: 1
        G: 1
        B: 1
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
    Value: "mc:ecollisionsetting:forceon"
  }
  CoreMesh {
    MeshAsset {
      Id: 558481199399493997
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
  Id: 12552529047241961702
  Name: "Flower Wild Lily 01"
  Transform {
    Location {
      X: 2631.17017
      Y: 1709.48352
      Z: 15.6411133
    }
    Rotation {
      Pitch: 1.05109096
      Yaw: -32.2956543
      Roll: 2.21352792
    }
    Scale {
      X: 1.35445559
      Y: 1.35445559
      Z: 1.35445559
    }
  }
  ParentId: 4010723506887554168
  UnregisteredParameters {
    Overrides {
      Name: "ma:Nature_Leaves:color"
      Color {
        R: 1
        G: 1
        B: 1
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
    Value: "mc:ecollisionsetting:forceon"
  }
  CoreMesh {
    MeshAsset {
      Id: 558481199399493997
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
  Id: 1460359556747998474
  Name: "Flower Wild Lily 02"
  Transform {
    Location {
      X: 2704.52612
      Y: 1546.59387
      Z: 18.8535156
    }
    Rotation {
      Pitch: -11.1129761
      Yaw: -133.795181
      Roll: 3.91539879e-06
    }
    Scale {
      X: 1.10013568
      Y: 1.10013568
      Z: 1.10013568
    }
  }
  ParentId: 4010723506887554168
  UnregisteredParameters {
    Overrides {
      Name: "ma:Nature_Leaves:color"
      Color {
        R: 1
        G: 1
        B: 1
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
    Value: "mc:ecollisionsetting:forceon"
  }
  CoreMesh {
    MeshAsset {
      Id: 8474142771841113998
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
  Id: 9160612553738052471
  Name: "Flower Wild Lily 01"
  Transform {
    Location {
      X: 2443.74243
      Y: 1876.21582
      Z: 7.64892578
    }
    Rotation {
      Pitch: -7.20224
      Yaw: -99.6407166
      Roll: -16.1203
    }
    Scale {
      X: 1.3042196
      Y: 1.3042196
      Z: 1.3042196
    }
  }
  ParentId: 4010723506887554168
  UnregisteredParameters {
    Overrides {
      Name: "ma:Nature_Leaves:color"
      Color {
        R: 1
        G: 1
        B: 1
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
    Value: "mc:ecollisionsetting:forceon"
  }
  CoreMesh {
    MeshAsset {
      Id: 558481199399493997
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
  Id: 14199862676003897955
  Name: "Flower Wild Lily 02"
  Transform {
    Location {
      X: 2366.23413
      Y: 1958.18652
      Z: 30.3139648
    }
    Rotation {
      Pitch: 4.09811328e-05
      Yaw: -145.468353
      Roll: 1.01526994e-05
    }
    Scale {
      X: 1.17318809
      Y: 1.17318809
      Z: 1.17318809
    }
  }
  ParentId: 4010723506887554168
  UnregisteredParameters {
    Overrides {
      Name: "ma:Nature_Leaves:color"
      Color {
        R: 1
        G: 1
        B: 1
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
    Value: "mc:ecollisionsetting:forceon"
  }
  CoreMesh {
    MeshAsset {
      Id: 8474142771841113998
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
  Id: 15538225031659874209
  Name: "Flower Wild Lily 01"
  Transform {
    Location {
      X: 2236.45654
      Y: 2082.75977
      Z: 91.5566406
    }
    Rotation {
      Pitch: 6.43125105
      Yaw: 152.177917
      Roll: 27.4375706
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 4010723506887554168
  UnregisteredParameters {
    Overrides {
      Name: "ma:Nature_Leaves:color"
      Color {
        R: 1
        G: 1
        B: 1
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
    Value: "mc:ecollisionsetting:forceon"
  }
  CoreMesh {
    MeshAsset {
      Id: 558481199399493997
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
  Id: 14988573682528157034
  Name: "Flower Wild Lily 02"
  Transform {
    Location {
      X: 2158.25293
      Y: 2079.74512
      Z: 28.6499023
    }
    Rotation {
      Pitch: -11.1129761
      Yaw: -100.470642
      Roll: 8.7008857e-06
    }
    Scale {
      X: 1.10013568
      Y: 1.10013568
      Z: 1.10013568
    }
  }
  ParentId: 4010723506887554168
  UnregisteredParameters {
    Overrides {
      Name: "ma:Nature_Leaves:color"
      Color {
        R: 1
        G: 1
        B: 1
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
    Value: "mc:ecollisionsetting:forceon"
  }
  CoreMesh {
    MeshAsset {
      Id: 8474142771841113998
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
  Id: 6577884738522574489
  Name: "Flower Wild Lily 01"
  Transform {
    Location {
      X: 1997.7804
      Y: 2184.28
      Z: 15.6411133
    }
    Rotation {
      Pitch: 1.2249192
      Yaw: 0.81538105
      Roll: -8.55310059
    }
    Scale {
      X: 1.35445559
      Y: 1.35445559
      Z: 1.35445559
    }
  }
  ParentId: 4010723506887554168
  UnregisteredParameters {
    Overrides {
      Name: "ma:Nature_Leaves:color"
      Color {
        R: 1
        G: 1
        B: 1
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
    Value: "mc:ecollisionsetting:forceon"
  }
  CoreMesh {
    MeshAsset {
      Id: 558481199399493997
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
  Id: 920824294097549848
  Name: "Flower Wild Lily 01"
  Transform {
    Location {
      X: 455.037933
      Y: 2153.54419
      Z: 42.1611328
    }
    Rotation {
      Pitch: -7.20227051
      Yaw: 29.8804874
      Roll: -16.1186523
    }
    Scale {
      X: 1.3042196
      Y: 1.3042196
      Z: 1.3042196
    }
  }
  ParentId: 4010723506887554168
  UnregisteredParameters {
    Overrides {
      Name: "ma:Nature_Leaves:color"
      Color {
        R: 1
        G: 1
        B: 1
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
    Value: "mc:ecollisionsetting:forceon"
  }
  CoreMesh {
    MeshAsset {
      Id: 558481199399493997
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
  Id: 3880101866347377430
  Name: "Flower Wild Lily 02"
  Transform {
    Location {
      X: 321.367554
      Y: 2034.74426
      Z: 64.6743164
    }
    Rotation {
      Pitch: 2.04905664e-05
      Yaw: -79.3490601
      Roll: 1.36001449e-06
    }
    Scale {
      X: 1.17318809
      Y: 1.17318809
      Z: 1.17318809
    }
  }
  ParentId: 4010723506887554168
  UnregisteredParameters {
    Overrides {
      Name: "ma:Nature_Leaves:color"
      Color {
        R: 1
        G: 1
        B: 1
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
    Value: "mc:ecollisionsetting:forceon"
  }
  CoreMesh {
    MeshAsset {
      Id: 8474142771841113998
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
  Id: 3918038861891162980
  Name: "Flower Wild Lily 01"
  Transform {
    Location {
      X: 182.255737
      Y: 2047.61731
      Z: 83.9077148
    }
    Rotation {
      Pitch: -2.23925781
      Yaw: -142.373505
      Roll: 18.4002037
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 4010723506887554168
  UnregisteredParameters {
    Overrides {
      Name: "ma:Nature_Leaves:color"
      Color {
        R: 1
        G: 1
        B: 1
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
    Value: "mc:ecollisionsetting:forceon"
  }
  CoreMesh {
    MeshAsset {
      Id: 558481199399493997
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
  Id: 6986219856720426933
  Name: "Flower Wild Lily 02"
  Transform {
    Location {
      X: 125.529732
      Y: 1878.68066
      Z: 39.9292
    }
    Rotation {
      Pitch: -11.1129761
      Yaw: -34.3505859
      Roll: 8.48336367e-06
    }
    Scale {
      X: 1.10013568
      Y: 1.10013568
      Z: 1.10013568
    }
  }
  ParentId: 4010723506887554168
  UnregisteredParameters {
    Overrides {
      Name: "ma:Nature_Leaves:color"
      Color {
        R: 1
        G: 1
        B: 1
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
    Value: "mc:ecollisionsetting:forceon"
  }
  CoreMesh {
    MeshAsset {
      Id: 8474142771841113998
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
  Id: 905172539432109104
  Name: "Flower Wild Lily 01"
  Transform {
    Location {
      X: -21.8662376
      Y: 1820.29395
      Z: 7.9921875
    }
    Rotation {
      Pitch: 1.05114555
      Yaw: 67.1494751
      Roll: 2.21352744
    }
    Scale {
      X: 1.35445559
      Y: 1.35445559
      Z: 1.35445559
    }
  }
  ParentId: 4010723506887554168
  UnregisteredParameters {
    Overrides {
      Name: "ma:Nature_Leaves:color"
      Color {
        R: 1
        G: 1
        B: 1
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
    Value: "mc:ecollisionsetting:forceon"
  }
  CoreMesh {
    MeshAsset {
      Id: 558481199399493997
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
  Id: 3168488180297179743
  Name: "Flower Wild Lily 02"
  Transform {
    Location {
      X: -71.4262543
      Y: 1723.96484
      Z: 39.9292
    }
    Rotation {
      Pitch: 26.6234951
      Yaw: 177.443573
      Roll: 22.1673393
    }
    Scale {
      X: 1.10013568
      Y: 1.10013568
      Z: 1.10013568
    }
  }
  ParentId: 4010723506887554168
  UnregisteredParameters {
    Overrides {
      Name: "ma:Nature_Leaves:color"
      Color {
        R: 1
        G: 1
        B: 1
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
    Value: "mc:ecollisionsetting:forceon"
  }
  CoreMesh {
    MeshAsset {
      Id: 8474142771841113998
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
  Id: 7215504260014424949
  Name: "Flower Wild Lily 01"
  Transform {
    Location {
      X: -159.344452
      Y: 1669.22546
      Z: 40.0078125
    }
    Rotation {
      Pitch: -12.8045959
      Yaw: 60.4911041
      Roll: -18.6891785
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 4010723506887554168
  UnregisteredParameters {
    Overrides {
      Name: "ma:Nature_Leaves:color"
      Color {
        R: 1
        G: 1
        B: 1
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
    Value: "mc:ecollisionsetting:forceon"
  }
  CoreMesh {
    MeshAsset {
      Id: 558481199399493997
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
  Id: 1141375282505957006
  Name: "Flower Wild Lily 02"
  Transform {
    Location {
      X: 906.119873
      Y: -893.963867
      Z: 39.9292
    }
    Rotation {
      Pitch: 26.6233597
      Yaw: -69.5134659
      Roll: 22.1659126
    }
    Scale {
      X: 1.10013568
      Y: 1.10013568
      Z: 1.10013568
    }
  }
  ParentId: 4010723506887554168
  UnregisteredParameters {
    Overrides {
      Name: "ma:Nature_Leaves:color"
      Color {
        R: 1
        G: 1
        B: 1
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
    Value: "mc:ecollisionsetting:forceon"
  }
  CoreMesh {
    MeshAsset {
      Id: 8474142771841113998
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
  Id: 14613137558435032038
  Name: "Flower Wild Lily 01"
  Transform {
    Location {
      X: 113.88623
      Y: -488.53418
    }
    Rotation {
      Pitch: -7.20223618
      Yaw: 79.5222244
      Roll: -16.1190929
    }
    Scale {
      X: 1.3042196
      Y: 1.3042196
      Z: 1.3042196
    }
  }
  ParentId: 4010723506887554168
  UnregisteredParameters {
    Overrides {
      Name: "ma:Nature_Leaves:color"
      Color {
        R: 1
        G: 1
        B: 1
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
    Value: "mc:ecollisionsetting:forceon"
  }
  CoreMesh {
    MeshAsset {
      Id: 558481199399493997
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
  Id: 15685917532208315342
  Name: "Flower Wild Lily 02"
  Transform {
    Location {
      X: 190.186523
      Y: -571.628906
      Z: 22.6650391
    }
    Rotation {
      Yaw: 33.6940651
    }
    Scale {
      X: 1.17318809
      Y: 1.17318809
      Z: 1.17318809
    }
  }
  ParentId: 4010723506887554168
  UnregisteredParameters {
    Overrides {
      Name: "ma:Nature_Leaves:color"
      Color {
        R: 1
        G: 1
        B: 1
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
    Value: "mc:ecollisionsetting:forceon"
  }
  CoreMesh {
    MeshAsset {
      Id: 8474142771841113998
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
  Id: 13731143087673259677
  Name: "Flower Wild Lily 01"
  Transform {
    Location {
      X: 318.130859
      Y: -698.082031
      Z: 83.9077148
    }
    Rotation {
      Pitch: 6.43130589
      Yaw: -28.659111
      Roll: 27.4387283
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 4010723506887554168
  UnregisteredParameters {
    Overrides {
      Name: "ma:Nature_Leaves:color"
      Color {
        R: 1
        G: 1
        B: 1
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
    Value: "mc:ecollisionsetting:forceon"
  }
  CoreMesh {
    MeshAsset {
      Id: 558481199399493997
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
  Id: 18327073956031280862
  Name: "Flower Wild Lily 01"
  Transform {
    Location {
      X: 1103.90881
      Y: -971.45752
      Z: 50.3823242
    }
    Rotation {
      Pitch: -12.8045959
      Yaw: 173.534012
      Roll: -18.6891785
    }
    Scale {
      X: 1.11430037
      Y: 1.11430037
      Z: 1.11430037
    }
  }
  ParentId: 4010723506887554168
  UnregisteredParameters {
    Overrides {
      Name: "ma:Nature_Leaves:color"
      Color {
        R: 1
        G: 1
        B: 1
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
    Value: "mc:ecollisionsetting:forceon"
  }
  CoreMesh {
    MeshAsset {
      Id: 558481199399493997
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
  Id: 15474860019293904958
  Name: "Flower Wild Lily 01"
  Transform {
    Location {
      X: 555.296631
      Y: -803.083
      Z: 7.9921875
    }
    Rotation {
      Pitch: 1.05122757
      Yaw: -179.807281
      Roll: 2.21352363
    }
    Scale {
      X: 1.35445559
      Y: 1.35445559
      Z: 1.35445559
    }
  }
  ParentId: 4010723506887554168
  UnregisteredParameters {
    Overrides {
      Name: "ma:Nature_Leaves:color"
      Color {
        R: 1
        G: 1
        B: 1
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
    Value: "mc:ecollisionsetting:forceon"
  }
  CoreMesh {
    MeshAsset {
      Id: 558481199399493997
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
  Id: 13062247173909602044
  Name: "Flower Wild Lily 02"
  Transform {
    Location {
      X: 364.4646
      Y: -721.539062
      Z: 21.0009766
    }
    Rotation {
      Pitch: -11.1129704
      Yaw: 78.6922073
      Roll: 9.57097473e-06
    }
    Scale {
      X: 1.10013568
      Y: 1.10013568
      Z: 1.10013568
    }
  }
  ParentId: 4010723506887554168
  UnregisteredParameters {
    Overrides {
      Name: "ma:Nature_Leaves:color"
      Color {
        R: 1
        G: 1
        B: 1
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
    Value: "mc:ecollisionsetting:forceon"
  }
  CoreMesh {
    MeshAsset {
      Id: 8474142771841113998
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
  Id: 5074876962320632926
  Name: "Flower Wild Lily 02"
  Transform {
    Location {
      X: 14.8466797
      Y: -385.044922
      Z: 39.9292
    }
    Rotation {
      Pitch: 26.6234074
      Yaw: -102.838913
      Roll: 22.1664524
    }
    Scale {
      X: 1.10013568
      Y: 1.10013568
      Z: 1.10013568
    }
  }
  ParentId: 4010723506887554168
  UnregisteredParameters {
    Overrides {
      Name: "ma:Nature_Leaves:color"
      Color {
        R: 1
        G: 1
        B: 1
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
    Value: "mc:ecollisionsetting:forceon"
  }
  CoreMesh {
    MeshAsset {
      Id: 8474142771841113998
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
  Id: 10106995910960714867
  Name: "Flower Wild Lily 01"
  Transform {
    Location {
      X: -290.731567
      Y: 43.2753906
      Z: 5.64453125
    }
    Rotation {
      Pitch: -7.20223618
      Yaw: 109.597992
      Roll: -16.1186676
    }
    Scale {
      X: 1.3042196
      Y: 1.3042196
      Z: 1.3042196
    }
  }
  ParentId: 4010723506887554168
  UnregisteredParameters {
    Overrides {
      Name: "ma:Nature_Leaves:color"
      Color {
        R: 1
        G: 1
        B: 1
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
    Value: "mc:ecollisionsetting:forceon"
  }
  CoreMesh {
    MeshAsset {
      Id: 558481199399493997
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
  Id: 14216452289206372557
  Name: "Flower Wild Lily 01"
  Transform {
    Location {
      X: -258.32605
      Y: -77.6630859
      Z: 50.4628906
    }
    Rotation {
      Pitch: -2.23931837
      Yaw: -62.6561432
      Roll: 18.4004669
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 4010723506887554168
  UnregisteredParameters {
    Overrides {
      Name: "ma:Nature_Leaves:color"
      Color {
        R: 1
        G: 1
        B: 1
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
    Value: "mc:ecollisionsetting:forceon"
  }
  CoreMesh {
    MeshAsset {
      Id: 558481199399493997
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
  Id: 3386275306458784472
  Name: "Flower Wild Lily 01"
  Transform {
    Location {
      X: 53.0126953
      Y: -481.322266
      Z: 40.0078125
    }
    Rotation {
      Pitch: -12.8045959
      Yaw: 140.208771
      Roll: -18.6891804
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 4010723506887554168
  UnregisteredParameters {
    Overrides {
      Name: "ma:Nature_Leaves:color"
      Color {
        R: 1
        G: 1
        B: 1
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
    Value: "mc:ecollisionsetting:forceon"
  }
  CoreMesh {
    MeshAsset {
      Id: 558481199399493997
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
  Id: 13282702349353953211
  Name: "Flower Wild Lily 01"
  Transform {
    Location {
      X: -71.0893555
      Y: -319.084961
      Z: 7.9921875
    }
    Rotation {
      Pitch: 1.05122757
      Yaw: 146.867218
      Roll: 2.21352744
    }
    Scale {
      X: 1.35445559
      Y: 1.35445559
      Z: 1.35445559
    }
  }
  ParentId: 4010723506887554168
  UnregisteredParameters {
    Overrides {
      Name: "ma:Nature_Leaves:color"
      Color {
        R: 1
        G: 1
        B: 1
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
    Value: "mc:ecollisionsetting:forceon"
  }
  CoreMesh {
    MeshAsset {
      Id: 558481199399493997
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
  Id: 992569865811173641
  Name: "Flower Wild Lily 02"
  Transform {
    Location {
      X: -88.6149902
      Y: -218.882812
      Z: 11.2045898
    }
    Rotation {
      Pitch: -11.1129704
      Yaw: 45.36726
      Roll: 3.48035428e-06
    }
    Scale {
      X: 1.10013568
      Y: 1.10013568
      Z: 1.10013568
    }
  }
  ParentId: 4010723506887554168
  UnregisteredParameters {
    Overrides {
      Name: "ma:Nature_Leaves:color"
      Color {
        R: 1
        G: 1
        B: 1
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
    Value: "mc:ecollisionsetting:forceon"
  }
  CoreMesh {
    MeshAsset {
      Id: 8474142771841113998
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
  Id: 12079392648221901431
  Name: "Flower Wild Lily 02"
  Transform {
    Location {
      X: -455.180176
      Y: 682.448242
      Z: 39.9292
    }
    Rotation {
      Pitch: 26.6236191
      Yaw: -148.205978
      Roll: 22.1678848
    }
    Scale {
      X: 1.10013568
      Y: 1.10013568
      Z: 1.10013568
    }
  }
  ParentId: 4010723506887554168
  UnregisteredParameters {
    Overrides {
      Name: "ma:Nature_Leaves:color"
      Color {
        R: 1
        G: 1
        B: 1
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
    Value: "mc:ecollisionsetting:forceon"
  }
  CoreMesh {
    MeshAsset {
      Id: 8474142771841113998
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
  Id: 2712215958126825581
  Name: "Flower Wild Lily 01"
  Transform {
    Location {
      X: -496.878296
      Y: 587.646484
      Z: 40.0078125
    }
    Rotation {
      Pitch: -12.8045959
      Yaw: 94.8416824
      Roll: -18.6891861
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 4010723506887554168
  UnregisteredParameters {
    Overrides {
      Name: "ma:Nature_Leaves:color"
      Color {
        R: 1
        G: 1
        B: 1
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
    Value: "mc:ecollisionsetting:forceon"
  }
  CoreMesh {
    MeshAsset {
      Id: 558481199399493997
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
  Id: 6011632372321821928
  Name: "Flower Wild Lily 01"
  Transform {
    Location {
      X: -468.618164
      Y: 789.942383
      Z: 7.9921875
    }
    Rotation {
      Pitch: 1.05122757
      Yaw: 101.500076
      Roll: 2.21353436
    }
    Scale {
      X: 1.35445559
      Y: 1.35445559
      Z: 1.35445559
    }
  }
  ParentId: 4010723506887554168
  UnregisteredParameters {
    Overrides {
      Name: "ma:Nature_Leaves:color"
      Color {
        R: 1
        G: 1
        B: 1
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
    Value: "mc:ecollisionsetting:forceon"
  }
  CoreMesh {
    MeshAsset {
      Id: 558481199399493997
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
  Id: 7884114781992918187
  Name: "Flower Wild Lily 01"
  Transform {
    Location {
      X: -262.922729
      Y: 1334.16895
      Z: 42.1611328
    }
    Rotation {
      Pitch: -7.20223618
      Yaw: 64.2309952
      Roll: -16.1181202
    }
    Scale {
      X: 1.3042196
      Y: 1.3042196
      Z: 1.3042196
    }
  }
  ParentId: 4010723506887554168
  UnregisteredParameters {
    Overrides {
      Name: "ma:Nature_Leaves:color"
      Color {
        R: 1
        G: 1
        B: 1
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
    Value: "mc:ecollisionsetting:forceon"
  }
  CoreMesh {
    MeshAsset {
      Id: 558481199399493997
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
  Id: 17752587193162809482
  Name: "Flower Wild Lily 02"
  Transform {
    Location {
      X: -306.248169
      Y: 1160.66309
      Z: 64.6743164
    }
    Rotation {
      Yaw: -44.9990807
    }
    Scale {
      X: 1.17318809
      Y: 1.17318809
      Z: 1.17318809
    }
  }
  ParentId: 4010723506887554168
  UnregisteredParameters {
    Overrides {
      Name: "ma:Nature_Leaves:color"
      Color {
        R: 1
        G: 1
        B: 1
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
    Value: "mc:ecollisionsetting:forceon"
  }
  CoreMesh {
    MeshAsset {
      Id: 8474142771841113998
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
  Id: 13255864777845422079
  Name: "Flower Wild Lily 02"
  Transform {
    Location {
      X: -379.872681
      Y: 921.314453
      Z: 39.9292
    }
    Rotation {
      Pitch: -11.1129704
    }
    Scale {
      X: 1.10013568
      Y: 1.10013568
      Z: 1.10013568
    }
  }
  ParentId: 4010723506887554168
  UnregisteredParameters {
    Overrides {
      Name: "ma:Nature_Leaves:color"
      Color {
        R: 1
        G: 1
        B: 1
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
    Value: "mc:ecollisionsetting:forceon"
  }
  CoreMesh {
    MeshAsset {
      Id: 8474142771841113998
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
  Id: 13190090469512093236
  Name: "Flower Wild Lily 01"
  Transform {
    Location {
      X: -428.363159
      Y: 1092.79883
      Z: 83.9077148
    }
    Rotation {
      Pitch: -2.23931837
      Yaw: -108.023163
      Roll: 18.399971
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 4010723506887554168
  UnregisteredParameters {
    Overrides {
      Name: "ma:Nature_Leaves:color"
      Color {
        R: 1
        G: 1
        B: 1
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
    Value: "mc:ecollisionsetting:forceon"
  }
  CoreMesh {
    MeshAsset {
      Id: 558481199399493997
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
  Id: 9342896011707056285
  Name: "Dust Motes Volume VFX"
  Transform {
    Location {
      X: -476.351959
      Y: 2280.00098
      Z: 2114.5835
    }
    Rotation {
      Yaw: -41.7583504
    }
    Scale {
      X: 60
      Y: 60
      Z: 20
    }
  }
  ParentId: 16642656275692172485
  UnregisteredParameters {
    Overrides {
      Name: "bp:color"
      Color {
        R: 0.160000026
        G: 1
        B: 0.916556418
        A: 0.417
      }
    }
    Overrides {
      Name: "bp:Emissive Boost"
      Float: 4
    }
    Overrides {
      Name: "bp:Volume Type"
      Enum {
        Value: "mc:evfxvolumetype:2"
      }
    }
    Overrides {
      Name: "bp:density"
      Float: 5
    }
    Overrides {
      Name: "bp:Life"
      Float: 15
    }
    Overrides {
      Name: "bp:Particle Scale Multiplier"
      Float: 0.5
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
      Id: 11706657001456537486
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
  Id: 1810547039969263609
  Name: "PortalTemple_Ivy"
  Transform {
    Location {
      X: 760.532
      Y: 2016.34705
      Z: 2532.41553
    }
    Rotation {
      Yaw: -41.7583504
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 16642656275692172485
  ChildIds: 14276871971445482858
  ChildIds: 7592506361497322174
  ChildIds: 8642843214768407007
  ChildIds: 2031263885506741685
  ChildIds: 4820711114856684455
  ChildIds: 14162989111617942641
  ChildIds: 6296064503356652906
  ChildIds: 5443739119094592123
  ChildIds: 4647456205470346209
  ChildIds: 3933453074220931675
  ChildIds: 8225455269451481710
  ChildIds: 12078749368896449704
  ChildIds: 3452247210883130527
  ChildIds: 17571667630016676623
  ChildIds: 13649919275485602323
  ChildIds: 10178518026376601100
  ChildIds: 16849969270153231878
  ChildIds: 3776620050434437920
  ChildIds: 1507019383127629912
  ChildIds: 2465651407700701245
  ChildIds: 5033638937956225466
  ChildIds: 2522427853661351011
  ChildIds: 3398481364537730976
  ChildIds: 15865856937268453339
  ChildIds: 3677482590293771491
  ChildIds: 13157626089470979088
  ChildIds: 6731211681329284055
  ChildIds: 11430066758839088295
  ChildIds: 1884963286688521345
  ChildIds: 10217290230776663630
  ChildIds: 5443288551691476373
  ChildIds: 14994693785636782441
  ChildIds: 16158914019823810606
  ChildIds: 15354114087527123251
  ChildIds: 16050592672529732237
  ChildIds: 2519631408229824103
  ChildIds: 12377699732984603214
  ChildIds: 11282565108422654404
  ChildIds: 6760661423997251995
  ChildIds: 8097458117504166579
  ChildIds: 7868005993763216507
  ChildIds: 12578095654048015938
  ChildIds: 17837208951547416325
  ChildIds: 3402479618386442030
  ChildIds: 16132874600353289184
  ChildIds: 16675778164191740578
  ChildIds: 14960117907318378894
  ChildIds: 5841401929667326559
  ChildIds: 7849981825193071239
  ChildIds: 9650586962434280367
  ChildIds: 220349740498343852
  ChildIds: 11640953159190090015
  ChildIds: 3263527972688486195
  ChildIds: 16123865927097709590
  ChildIds: 8048626352560838748
  ChildIds: 4533203495892445425
  ChildIds: 5148399855193656422
  ChildIds: 954576006978925300
  ChildIds: 18221519969130144374
  ChildIds: 2661203859152404410
  ChildIds: 15244335085781698782
  ChildIds: 1977669402062182923
  ChildIds: 2888001050887464940
  ChildIds: 15579708211968348889
  ChildIds: 7717200916108950700
  ChildIds: 5391448759407017377
  ChildIds: 5397751297293832440
  ChildIds: 6171237239193333500
  ChildIds: 17599007504800144440
  ChildIds: 4326167781987899234
  ChildIds: 17032727753103066423
  ChildIds: 18221984262279761296
  ChildIds: 13575248680604069524
  ChildIds: 9941338129565488995
  ChildIds: 14854826738360178939
  ChildIds: 5328928948318248746
  ChildIds: 12967691321592483608
  ChildIds: 13369155436002511013
  ChildIds: 2388567724051717105
  ChildIds: 12760376964836816667
  ChildIds: 8529295097924035030
  ChildIds: 16085794373212134808
  ChildIds: 16338071762559461322
  ChildIds: 2507287806148683372
  ChildIds: 6771505141998674540
  ChildIds: 5660671180071413323
  ChildIds: 5694877461008150890
  ChildIds: 5412620128636503343
  ChildIds: 16579657293753354347
  ChildIds: 3663787387008411660
  ChildIds: 9719070402655027521
  ChildIds: 11798770475602919418
  ChildIds: 1114813103461531220
  ChildIds: 3006045750702507018
  ChildIds: 1381757003000210920
  ChildIds: 16624437440943183950
  ChildIds: 10850221961397196094
  ChildIds: 12024085959280648071
  ChildIds: 16649566826864878868
  ChildIds: 13586995063903686063
  ChildIds: 17918288931768338924
  ChildIds: 15425807674809558826
  ChildIds: 3148620620725714528
  ChildIds: 7993482763663439424
  ChildIds: 16020108240494104193
  ChildIds: 6867858679272125048
  ChildIds: 8394403192596365507
  ChildIds: 5381674705549999888
  ChildIds: 1271916771938100033
  ChildIds: 2019783496241787884
  ChildIds: 15586789572506330148
  ChildIds: 8749269454207506596
  ChildIds: 5998425688305941192
  ChildIds: 5251953230931367572
  ChildIds: 8307594231245270600
  ChildIds: 15776302149237919196
  ChildIds: 17234796452298385287
  ChildIds: 614052113770695626
  ChildIds: 1018562000386314194
  ChildIds: 2231656458450693329
  ChildIds: 257187359561068625
  ChildIds: 11427055962663526316
  ChildIds: 16506848146701833157
  ChildIds: 2265650374319345486
  ChildIds: 10320152381961282116
  ChildIds: 12689009307879737840
  ChildIds: 4182187335813317786
  ChildIds: 148900536041687552
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
  Id: 148900536041687552
  Name: "Ivy 04"
  Transform {
    Location {
      X: -635.014709
      Y: -3978.33228
      Z: 178.095703
    }
    Rotation {
      Pitch: -0.459228516
      Yaw: 21.0100079
      Roll: 90.7224045
    }
    Scale {
      X: 1.53526342
      Y: 1.53526342
      Z: 1.53526342
    }
  }
  ParentId: 1810547039969263609
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
      Id: 13517815348962596472
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
  Id: 4182187335813317786
  Name: "Ivy 05"
  Transform {
    Location {
      X: -852.739319
      Y: -3971.21753
      Z: 352.053223
    }
    Rotation {
      Pitch: 1.16638446
      Yaw: 12.9798193
      Roll: 88.6907196
    }
    Scale {
      X: 1.53257179
      Y: 1.53257179
      Z: 1.53257179
    }
  }
  ParentId: 1810547039969263609
  UnregisteredParameters {
  }
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
      Id: 14526011897238267198
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
  Id: 12689009307879737840
  Name: "Ivy 04"
  Transform {
    Location {
      X: -629.880066
      Y: -2426.39
      Z: -19.2963867
    }
    Rotation {
      Pitch: -0.50567627
      Yaw: 147.767029
      Roll: 89.3089294
    }
    Scale {
      X: 1.24127162
      Y: 1.24127162
      Z: 1.24127162
    }
  }
  ParentId: 1810547039969263609
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
      Id: 13517815348962596472
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
  Id: 10320152381961282116
  Name: "Decal Ivy Big"
  Transform {
    Location {
      X: -958.124
      Y: -4080.09595
      Z: -508.820312
    }
    Rotation {
      Pitch: -0.559570074
      Yaw: 8.44992924
      Roll: 90.190033
    }
    Scale {
      X: 1.2370131
      Y: 1.2370131
      Z: 1.2370131
    }
  }
  ParentId: 1810547039969263609
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
      Id: 15556869846635109627
    }
    TeamSettings {
    }
    DecalBP {
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
  Id: 2265650374319345486
  Name: "Decal Ivy Big"
  Transform {
    Location {
      X: -1118.64355
      Y: -4080.09595
      Z: -617.060059
    }
    Rotation {
      Pitch: -0.559570074
      Yaw: 8.44994926
      Roll: 90.190033
    }
    Scale {
      X: 1.2370131
      Y: 1.2370131
      Z: 1.2370131
    }
  }
  ParentId: 1810547039969263609
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
      Id: 15556869846635109627
    }
    TeamSettings {
    }
    DecalBP {
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
  Id: 16506848146701833157
  Name: "Decal Ivy Big"
  Transform {
    Location {
      X: -1847.88818
      Y: -4112.58594
      Z: -591.108887
    }
    Rotation {
      Pitch: -0.559570074
      Yaw: -10.3543148
      Roll: 90.1898804
    }
    Scale {
      X: 1.2370131
      Y: 1.2370131
      Z: 1.2370131
    }
  }
  ParentId: 1810547039969263609
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
      Id: 15556869846635109627
    }
    TeamSettings {
    }
    DecalBP {
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
  Id: 11427055962663526316
  Name: "Decal Ivy Big"
  Transform {
    Location {
      X: -530.696777
      Y: -2591.94727
      Z: 410.779297
    }
    Rotation {
      Pitch: -0.559570074
      Yaw: 118.310143
      Roll: 90.1897354
    }
    Scale {
      X: 1.2370131
      Y: 1.2370131
      Z: 1.2370131
    }
  }
  ParentId: 1810547039969263609
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
      Id: 15556869846635109627
    }
    TeamSettings {
    }
    DecalBP {
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
  Id: 257187359561068625
  Name: "Decal Ivy Big"
  Transform {
    Location {
      X: -4560.63135
      Y: 9.50591
      Z: -265.427734
    }
    Rotation {
      Pitch: -0.559570312
      Yaw: -99.4723206
      Roll: 90.1897507
    }
    Scale {
      X: 1.2370131
      Y: 1.2370131
      Z: 1.2370131
    }
  }
  ParentId: 1810547039969263609
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
      Id: 15556869846635109627
    }
    TeamSettings {
    }
    DecalBP {
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
  Id: 2231656458450693329
  Name: "Decal Ivy Big"
  Transform {
    Location {
      X: -4519.15723
      Y: 221.809738
      Z: -650.734375
    }
    Rotation {
      Pitch: -0.559570074
      Yaw: -105.696877
      Roll: 90.1897507
    }
    Scale {
      X: 1.2370131
      Y: 1.2370131
      Z: 1.2370131
    }
  }
  ParentId: 1810547039969263609
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
      Id: 15556869846635109627
    }
    TeamSettings {
    }
    DecalBP {
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
  Id: 1018562000386314194
  Name: "Ivy 04"
  Transform {
    Location {
      X: -3816.26221
      Y: 582.791321
      Z: 187.1875
    }
    Rotation {
      Pitch: -0.505679846
      Yaw: 158.295334
      Roll: 89.3088608
    }
    Scale {
      X: 1.24127162
      Y: 1.24127162
      Z: 1.24127162
    }
  }
  ParentId: 1810547039969263609
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
      Id: 13517815348962596472
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
  Id: 614052113770695626
  Name: "Ivy 05"
  Transform {
    Location {
      X: -3665.99097
      Y: 516.017883
      Z: 409.503418
    }
    Rotation {
      Pitch: 2.38618803
      Yaw: 149.952591
      Roll: 88.4181595
    }
    Scale {
      X: 1.55406153
      Y: 1.55406153
      Z: 1.55406153
    }
  }
  ParentId: 1810547039969263609
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
      Id: 14526011897238267198
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
  Id: 17234796452298385287
  Name: "Ivy 05"
  Transform {
    Location {
      X: -4519.23877
      Y: 50.8595428
      Z: 255.737305
    }
    Rotation {
      Pitch: 0.480770171
      Yaw: -104.643326
      Roll: 88.9164
    }
    Scale {
      X: 1.30679691
      Y: 1.30679691
      Z: 1.30679691
    }
  }
  ParentId: 1810547039969263609
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
      Id: 14526011897238267198
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
  Id: 15776302149237919196
  Name: "Decal Ivy Big"
  Transform {
    Location {
      X: -4381.94043
      Y: 639.636902
      Z: 14.84375
    }
    Rotation {
      Pitch: -0.452916652
      Yaw: -110.844704
      Roll: 90.3790207
    }
    Scale {
      X: 1.30977738
      Y: 1.30977738
      Z: 1.30977738
    }
  }
  ParentId: 1810547039969263609
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
      Id: 15556869846635109627
    }
    TeamSettings {
    }
    DecalBP {
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
  Id: 8307594231245270600
  Name: "Decal Ivy Big"
  Transform {
    Location {
      X: -4486.09766
      Y: 436.1828
      Z: 168.20752
    }
    Rotation {
      Pitch: -0.65547955
      Yaw: -110.839409
      Roll: 89.8467865
    }
    Scale {
      X: 1.68012512
      Y: 1.68012512
      Z: 1.68012512
    }
  }
  ParentId: 1810547039969263609
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
      Id: 15556869846635109627
    }
    TeamSettings {
    }
    DecalBP {
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
  Id: 5251953230931367572
  Name: "Decal Ivy Big"
  Transform {
    Location {
      X: -4683.83887
      Y: -663.721558
      Z: -1035.4707
    }
    Rotation {
      Pitch: -0.559570074
      Yaw: -93.9697647
      Roll: 90.1897507
    }
    Scale {
      X: 1.2370131
      Y: 1.2370131
      Z: 1.2370131
    }
  }
  ParentId: 1810547039969263609
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
      Id: 15556869846635109627
    }
    TeamSettings {
    }
    DecalBP {
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
  Id: 5998425688305941192
  Name: "Decal Ivy Big"
  Transform {
    Location {
      X: -4583.90869
      Y: -150.686371
      Z: -889.841797
    }
    Rotation {
      Pitch: -0.559570074
      Yaw: -108.949097
      Roll: 90.1895218
    }
    Scale {
      X: 1.13339901
      Y: 1.13339901
      Z: 1.13339901
    }
  }
  ParentId: 1810547039969263609
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
      Id: 15556869846635109627
    }
    TeamSettings {
    }
    DecalBP {
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
  Id: 8749269454207506596
  Name: "Decal Ivy Big"
  Transform {
    Location {
      X: -4588.98633
      Y: -200.656097
      Z: 164.710938
    }
    Rotation {
      Pitch: -0.452916652
      Yaw: -101.077133
      Roll: 90.3790207
    }
    Scale {
      X: 1.13339901
      Y: 1.13339901
      Z: 1.13339901
    }
  }
  ParentId: 1810547039969263609
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
      Id: 15556869846635109627
    }
    TeamSettings {
    }
    DecalBP {
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
  Id: 15586789572506330148
  Name: "Decal Ivy Big"
  Transform {
    Location {
      X: -387.655243
      Y: -2919.47168
      Z: 381.875977
    }
    Rotation {
      Pitch: -0.559570074
      Yaw: 118.310127
      Roll: 90.1896439
    }
    Scale {
      X: 0.816242039
      Y: 0.816242039
      Z: 0.816242039
    }
  }
  ParentId: 1810547039969263609
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
      Id: 15556869846635109627
    }
    TeamSettings {
    }
    DecalBP {
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
  Id: 2019783496241787884
  Name: "Decal Ivy Big"
  Transform {
    Location {
      X: -458.922852
      Y: -2725.34863
      Z: 435
    }
    Rotation {
      Pitch: -0.463469297
      Yaw: -61.6865273
      Roll: -90.1893082
    }
    Scale {
      X: 1.22398913
      Y: 1.22398913
      Z: 1.22398913
    }
  }
  ParentId: 1810547039969263609
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
      Id: 15556869846635109627
    }
    TeamSettings {
    }
    DecalBP {
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
  Id: 1271916771938100033
  Name: "Ivy 01"
  Transform {
    Location {
      X: -3969.3313
      Y: 673.653564
      Z: 372.999023
    }
    Rotation {
      Pitch: 74.2728653
      Yaw: 149.917542
      Roll: 79.9453506
    }
    Scale {
      X: 1.25982034
      Y: 1.25982034
      Z: 1.25982034
    }
  }
  ParentId: 1810547039969263609
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
      Id: 4545713430863939559
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
  Id: 5381674705549999888
  Name: "Ivy 01"
  Transform {
    Location {
      X: -4173.15771
      Y: 710.595947
      Z: 268.20752
    }
    Rotation {
      Pitch: -4.21011448
      Yaw: -154.32283
      Roll: 91.6299
    }
    Scale {
      X: 1.25982034
      Y: 1.25982034
      Z: 1.25982034
    }
  }
  ParentId: 1810547039969263609
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
      Id: 4545713430863939559
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
  Id: 8394403192596365507
  Name: "Ivy 01"
  Transform {
    Location {
      X: -4191.65234
      Y: 710.595947
      Z: 56.0825195
    }
    Rotation {
      Pitch: -4.3153677
      Yaw: -116.034966
      Roll: 88.6739349
    }
    Scale {
      X: 1.25982034
      Y: 1.25982034
      Z: 1.25982034
    }
  }
  ParentId: 1810547039969263609
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
      Id: 4545713430863939559
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
  Id: 6867858679272125048
  Name: "Ivy 05"
  Transform {
    Location {
      X: -4542.48584
      Y: -589.759583
      Z: -1338.56885
    }
    Rotation {
      Pitch: -0.0401546806
      Yaw: -92.9772186
      Roll: 1.69907618
    }
    Scale {
      X: 0.648063
      Y: 0.762861133
      Z: 0.292975068
    }
  }
  ParentId: 1810547039969263609
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
      Id: 14526011897238267198
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
  Id: 16020108240494104193
  Name: "Ivy 01"
  Transform {
    Location {
      X: -4496.06445
      Y: -478.333801
      Z: -1486.03809
    }
    Rotation {
      Pitch: -2.90920973
      Yaw: -133.970673
      Roll: 3.03895593
    }
    Scale {
      X: 1.07352054
      Y: 1.07352054
      Z: 1.07352054
    }
  }
  ParentId: 1810547039969263609
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
      Id: 4545713430863939559
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
  Id: 7993482763663439424
  Name: "Ivy 04"
  Transform {
    Location {
      X: -4588.45117
      Y: -483.369965
      Z: -1476.34961
    }
    Rotation {
      Pitch: -0.505673051
      Yaw: -97.1936
      Roll: 89.3089447
    }
    Scale {
      X: 1.24127162
      Y: 1.24127162
      Z: 1.24127162
    }
  }
  ParentId: 1810547039969263609
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
      Id: 13517815348962596472
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
  Id: 3148620620725714528
  Name: "Ivy 01"
  Transform {
    Location {
      X: -4585.87549
      Y: -516.945129
      Z: -1156.70508
    }
    Rotation {
      Pitch: 10.2922411
      Yaw: -105.663292
      Roll: 85.8265152
    }
    Scale {
      X: 1.25982034
      Y: 1.25982034
      Z: 1.25982034
    }
  }
  ParentId: 1810547039969263609
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
      Id: 4545713430863939559
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
  Id: 15425807674809558826
  Name: "Ivy 01"
  Transform {
    Location {
      X: -4570.19043
      Y: -377.54184
      Z: -1000.30322
    }
    Rotation {
      Pitch: 10.2922411
      Yaw: -107.904167
      Roll: 85.8265305
    }
    Scale {
      X: 1.25982034
      Y: 1.25982034
      Z: 1.25982034
    }
  }
  ParentId: 1810547039969263609
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
      Id: 4545713430863939559
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
  Id: 17918288931768338924
  Name: "Ivy 05"
  Transform {
    Location {
      X: -4607.55469
      Y: -854.643372
      Z: -877.367188
    }
    Rotation {
      Pitch: -1.40454638
      Yaw: -88.6916351
      Roll: 89.035141
    }
    Scale {
      X: 0.723718882
      Y: 0.723718882
      Z: 0.723718882
    }
  }
  ParentId: 1810547039969263609
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
      Id: 14526011897238267198
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
  Id: 13586995063903686063
  Name: "Ivy 05"
  Transform {
    Location {
      X: -4618.87549
      Y: -718.765503
      Z: -840.763672
    }
    Rotation {
      Pitch: -1.40453959
      Yaw: -92.4155045
      Roll: 89.0350876
    }
    Scale {
      X: 0.896647334
      Y: 0.896647334
      Z: 0.896647334
    }
  }
  ParentId: 1810547039969263609
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
      Id: 14526011897238267198
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
  Id: 16649566826864878868
  Name: "Ivy 04"
  Transform {
    Location {
      X: -4608.73291
      Y: -817.965698
      Z: -988.755859
    }
    Rotation {
      Pitch: -0.505673051
      Yaw: -86.5446548
      Roll: 89.3089523
    }
    Scale {
      X: 0.958804846
      Y: 0.958804846
      Z: 0.958804846
    }
  }
  ParentId: 1810547039969263609
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
      Id: 13517815348962596472
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
  Id: 12024085959280648071
  Name: "Ivy 04"
  Transform {
    Location {
      X: -4593.76318
      Y: -648.906067
      Z: -840.747559
    }
    Rotation {
      Pitch: -0.505673051
      Yaw: -95.1128387
      Roll: 89.3089371
    }
    Scale {
      X: 0.718427479
      Y: 0.718427479
      Z: 0.718427479
    }
  }
  ParentId: 1810547039969263609
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
      Id: 13517815348962596472
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
  Id: 10850221961397196094
  Name: "Ivy 05"
  Transform {
    Location {
      X: -4456.09814
      Y: 272.775574
      Z: 46.1972656
    }
    Rotation {
      Pitch: 2.38624263
      Yaw: -104.655457
      Roll: 88.4182892
    }
    Scale {
      X: 1.08077598
      Y: 1.08077598
      Z: 1.08077598
    }
  }
  ParentId: 1810547039969263609
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
      Id: 14526011897238267198
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
  Id: 16624437440943183950
  Name: "Ivy 05"
  Transform {
    Location {
      X: -4355.84912
      Y: 540.619324
      Z: 85.4130859
    }
    Rotation {
      Pitch: 2.62220502
      Yaw: -116.978119
      Roll: 88.8511353
    }
    Scale {
      X: 1.12471247
      Y: 1.12471247
      Z: 1.12471247
    }
  }
  ParentId: 1810547039969263609
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
      Id: 14526011897238267198
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
  Id: 1381757003000210920
  Name: "Ivy 05"
  Transform {
    Location {
      X: -4586.37451
      Y: -497.128754
      Z: -745.094727
    }
    Rotation {
      Pitch: 2.72718501
      Yaw: -92.7335129
      Roll: 89.1295547
    }
    Scale {
      X: 0.858239651
      Y: 0.858239651
      Z: 0.858239651
    }
  }
  ParentId: 1810547039969263609
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
      Id: 14526011897238267198
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
  Id: 3006045750702507018
  Name: "Ivy 01"
  Transform {
    Location {
      X: -4542.74512
      Y: -122.063309
      Z: -324.38916
    }
    Rotation {
      Pitch: 10.6640625
      Yaw: -97.7572632
      Roll: 90.4402542
    }
    Scale {
      X: 1.25982034
      Y: 1.25982034
      Z: 1.25982034
    }
  }
  ParentId: 1810547039969263609
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
      Id: 4545713430863939559
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
  Id: 1114813103461531220
  Name: "Ivy 04"
  Transform {
    Location {
      X: -4560.2373
      Y: -242.129715
      Z: -160.750977
    }
    Rotation {
      Pitch: -0.505679846
      Yaw: -97.8021851
      Roll: 89.3088608
    }
    Scale {
      X: 1.24127162
      Y: 1.24127162
      Z: 1.24127162
    }
  }
  ParentId: 1810547039969263609
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
      Id: 13517815348962596472
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
  Id: 11798770475602919418
  Name: "Ivy 05"
  Transform {
    Location {
      X: -4525.11523
      Y: 17.60466
      Z: -729.84082
    }
    Rotation {
      Pitch: 2.72726703
      Yaw: -99.6075287
      Roll: 89.1295547
    }
    Scale {
      X: 1.12471247
      Y: 1.12471247
      Z: 1.12471247
    }
  }
  ParentId: 1810547039969263609
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
      Id: 14526011897238267198
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
  Id: 9719070402655027521
  Name: "Ivy 01"
  Transform {
    Location {
      X: -4425.04248
      Y: 238.011902
      Z: -881.416
    }
    Rotation {
      Pitch: 10.2922411
      Yaw: -111.645775
      Roll: 85.8265305
    }
    Scale {
      X: 1.25982034
      Y: 1.25982034
      Z: 1.25982034
    }
  }
  ParentId: 1810547039969263609
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
      Id: 4545713430863939559
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
  Id: 3663787387008411660
  Name: "Ivy 04"
  Transform {
    Location {
      X: -4449.91455
      Y: 311.625183
      Z: -748.316406
    }
    Rotation {
      Pitch: -0.505679846
      Yaw: -102.070679
      Roll: 89.3089294
    }
    Scale {
      X: 1.24127162
      Y: 1.24127162
      Z: 1.24127162
    }
  }
  ParentId: 1810547039969263609
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
      Id: 13517815348962596472
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
  Id: 16579657293753354347
  Name: "Ivy 05"
  Transform {
    Location {
      X: -4519.89258
      Y: -7.61799574
      Z: -544.142578
    }
    Rotation {
      Pitch: 2.72726703
      Yaw: -99.6075287
      Roll: 89.1295547
    }
    Scale {
      X: 1.12471247
      Y: 1.12471247
      Z: 1.12471247
    }
  }
  ParentId: 1810547039969263609
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
      Id: 14526011897238267198
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
  Id: 5412620128636503343
  Name: "Ivy 04"
  Transform {
    Location {
      X: -4593.83496
      Y: -427.338837
      Z: 154.384766
    }
    Rotation {
      Pitch: -0.50567627
      Yaw: -95.112854
      Roll: 89.3089371
    }
    Scale {
      X: 1.24127162
      Y: 1.24127162
      Z: 1.24127162
    }
  }
  ParentId: 1810547039969263609
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
      Id: 13517815348962596472
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
  Id: 5694877461008150890
  Name: "Ivy 05"
  Transform {
    Location {
      X: -4579.79199
      Y: -275.953949
      Z: -737.246094
    }
    Rotation {
      Pitch: 2.72718501
      Yaw: -98.041687
      Roll: 89.1295547
    }
    Scale {
      X: 1.12471247
      Y: 1.12471247
      Z: 1.12471247
    }
  }
  ParentId: 1810547039969263609
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
      Id: 14526011897238267198
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
  Id: 5660671180071413323
  Name: "Ivy 01"
  Transform {
    Location {
      X: -4576.35889
      Y: -356.602386
      Z: 6.14209
    }
    Rotation {
      Pitch: 23.4792652
      Yaw: -102.661095
      Roll: 89.9419403
    }
    Scale {
      X: 1.25982034
      Y: 1.25982034
      Z: 1.25982034
    }
  }
  ParentId: 1810547039969263609
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
      Id: 4545713430863939559
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
  Id: 6771505141998674540
  Name: "Ivy 05"
  Transform {
    Location {
      X: -499.609741
      Y: -2668.12622
      Z: 365.423828
    }
    Rotation {
      Pitch: 0.402072728
      Yaw: 114.475006
      Roll: 87.7854691
    }
    Scale {
      X: 1.12471247
      Y: 1.12471247
      Z: 1.12471247
    }
  }
  ParentId: 1810547039969263609
  UnregisteredParameters {
  }
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
      Id: 14526011897238267198
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
  Id: 2507287806148683372
  Name: "Ivy 04"
  Transform {
    Location {
      X: -594.554626
      Y: -2489.35474
      Z: 193.598145
    }
    Rotation {
      Pitch: -0.50567627
      Yaw: 125.048515
      Roll: 89.3089447
    }
    Scale {
      X: 1.24127162
      Y: 1.24127162
      Z: 1.24127162
    }
  }
  ParentId: 1810547039969263609
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
      Id: 13517815348962596472
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
  Id: 16338071762559461322
  Name: "Ivy 04"
  Transform {
    Location {
      X: -142.78862
      Y: -3416.71973
      Z: 206.236816
    }
    Rotation {
      Pitch: -0.50567627
      Yaw: 132.375992
      Roll: 89.3090057
    }
    Scale {
      X: 1.24127162
      Y: 1.24127162
      Z: 1.24127162
    }
  }
  ParentId: 1810547039969263609
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
      Id: 13517815348962596472
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
  Id: 16085794373212134808
  Name: "Ivy 05"
  Transform {
    Location {
      X: -155.539108
      Y: -3414.67578
      Z: 383.507812
    }
    Rotation {
      Pitch: 0.315875739
      Yaw: 117.779816
      Roll: 87.7715302
    }
    Scale {
      X: 1.38192976
      Y: 1.38192976
      Z: 1.38192976
    }
  }
  ParentId: 1810547039969263609
  UnregisteredParameters {
  }
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
      Id: 14526011897238267198
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
  Id: 8529295097924035030
  Name: "Ivy 05"
  Transform {
    Location {
      X: -484.672668
      Y: -3921.80347
      Z: 397.787109
    }
    Rotation {
      Pitch: 1.32358134
      Yaw: 20.2944107
      Roll: 88.8498611
    }
    Scale {
      X: 0.792055964
      Y: 0.792055964
      Z: 0.792055964
    }
  }
  ParentId: 1810547039969263609
  UnregisteredParameters {
  }
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
      Id: 14526011897238267198
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
  Id: 12760376964836816667
  Name: "Ivy 05"
  Transform {
    Location {
      X: -167.254257
      Y: -3828.80176
      Z: 365.957031
    }
    Rotation {
      Pitch: 1.32358134
      Yaw: 20.2944317
      Roll: 88.8498306
    }
    Scale {
      X: 1.12471247
      Y: 1.12471247
      Z: 1.12471247
    }
  }
  ParentId: 1810547039969263609
  UnregisteredParameters {
  }
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
      Id: 14526011897238267198
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
  Id: 2388567724051717105
  Name: "Ivy 05"
  Transform {
    Location {
      X: -70.3954849
      Y: -3560.1792
      Z: 305.45459
    }
    Rotation {
      Pitch: 2.7270689
      Yaw: 119.082947
      Roll: 89.1292648
    }
    Scale {
      X: 1.12471247
      Y: 1.12471247
      Z: 1.12471247
    }
  }
  ParentId: 1810547039969263609
  UnregisteredParameters {
  }
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
      Id: 14526011897238267198
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
  Id: 13369155436002511013
  Name: "Ivy 05"
  Transform {
    Location {
      X: -16.7928658
      Y: -3756.11816
      Z: 268.127441
    }
    Rotation {
      Pitch: 2.72720551
      Yaw: 80.7812576
      Roll: 89.129364
    }
    Scale {
      X: 1.12471247
      Y: 1.12471247
      Z: 1.12471247
    }
  }
  ParentId: 1810547039969263609
  UnregisteredParameters {
  }
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
      Id: 14526011897238267198
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
  Id: 12967691321592483608
  Name: "Ivy 01"
  Transform {
    Location {
      X: -118.787918
      Y: -3918.41113
      Z: -43.8217773
    }
    Rotation {
      Pitch: 9.71573162
      Yaw: 16.047411
      Roll: 90.103241
    }
    Scale {
      X: 1.25982034
      Y: 1.25982034
      Z: 1.25982034
    }
  }
  ParentId: 1810547039969263609
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
      Id: 4545713430863939559
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
  Id: 5328928948318248746
  Name: "Ivy 01"
  Transform {
    Location {
      X: -73.0081635
      Y: -3832.38037
      Z: 98.4936523
    }
    Rotation {
      Pitch: 9.71573162
      Yaw: 23.7753544
      Roll: 90.1031952
    }
    Scale {
      X: 1.25982034
      Y: 1.25982034
      Z: 1.25982034
    }
  }
  ParentId: 1810547039969263609
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
      Id: 4545713430863939559
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
  Id: 14854826738360178939
  Name: "Ivy 05"
  Transform {
    Location {
      X: -1935.81934
      Y: -4027.36646
      Z: -151.913574
    }
    Rotation {
      Pitch: 2.72732162
      Yaw: -6.97967529
      Roll: 89.129631
    }
    Scale {
      X: 1.12471247
      Y: 1.12471247
      Z: 1.12471247
    }
  }
  ParentId: 1810547039969263609
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
      Id: 14526011897238267198
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
  Id: 9941338129565488995
  Name: "Ivy 04"
  Transform {
    Location {
      X: -187.613586
      Y: -3961.85645
      Z: -374.714844
    }
    Rotation {
      Pitch: -0.50567627
      Yaw: 25.1497612
      Roll: 89.3091583
    }
    Scale {
      X: 1.24127162
      Y: 1.24127162
      Z: 1.24127162
    }
  }
  ParentId: 1810547039969263609
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
      Id: 13517815348962596472
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
  Id: 13575248680604069524
  Name: "Ivy 05"
  Transform {
    Location {
      X: -461.834259
      Y: -4022.52563
      Z: -129.955566
    }
    Rotation {
      Pitch: 2.72732854
      Yaw: 9.88452148
      Roll: 89.1295471
    }
    Scale {
      X: 1.12471247
      Y: 1.12471247
      Z: 1.12471247
    }
  }
  ParentId: 1810547039969263609
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
      Id: 14526011897238267198
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
  Id: 18221984262279761296
  Name: "Ivy 01"
  Transform {
    Location {
      X: -268.256165
      Y: -3980.9585
      Z: -102.382324
    }
    Rotation {
      Pitch: 9.71573162
      Yaw: 12.6411743
      Roll: 90.1032486
    }
    Scale {
      X: 1.25982034
      Y: 1.25982034
      Z: 1.25982034
    }
  }
  ParentId: 1810547039969263609
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
      Id: 4545713430863939559
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
  Id: 17032727753103066423
  Name: "Ivy 01"
  Transform {
    Location {
      X: -782.554688
      Y: -4067.96167
      Z: -341.623047
    }
    Rotation {
      Pitch: 9.71573162
      Yaw: 8.16358376
      Roll: 90.1032791
    }
    Scale {
      X: 1.25982034
      Y: 1.25982034
      Z: 1.25982034
    }
  }
  ParentId: 1810547039969263609
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
      Id: 4545713430863939559
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
  Id: 4326167781987899234
  Name: "Ivy 05"
  Transform {
    Location {
      X: -649.965088
      Y: -4049.83521
      Z: -446.657227
    }
    Rotation {
      Pitch: 2.72732854
      Yaw: 9.88447
      Roll: 89.1295547
    }
    Scale {
      X: 1.12471247
      Y: 1.12471247
      Z: 1.12471247
    }
  }
  ParentId: 1810547039969263609
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
      Id: 14526011897238267198
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
  Id: 17599007504800144440
  Name: "Ivy 05"
  Transform {
    Location {
      X: -926.099854
      Y: -4084.16357
      Z: -334.48291
    }
    Rotation {
      Pitch: 2.72732162
      Yaw: 5.12025261
      Roll: 89.1296158
    }
    Scale {
      X: 1.12471247
      Y: 1.12471247
      Z: 1.12471247
    }
  }
  ParentId: 1810547039969263609
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
      Id: 14526011897238267198
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
  Id: 6171237239193333500
  Name: "Ivy 04"
  Transform {
    Location {
      X: -1536.77856
      Y: -4098.2749
      Z: -1283.11377
    }
    Rotation {
      Pitch: -3.4647522
      Yaw: -8.5557251
      Roll: 70.5374527
    }
    Scale {
      X: 0.83584559
      Y: 0.83584559
      Z: 0.83584559
    }
  }
  ParentId: 1810547039969263609
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
      Id: 13517815348962596472
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
  Id: 5397751297293832440
  Name: "Ivy 04"
  Transform {
    Location {
      X: -1536.77856
      Y: -4101.87158
      Z: -1309.60645
    }
    Rotation {
      Pitch: -0.50567627
      Yaw: -9.21182251
      Roll: 89.3091354
    }
    Scale {
      X: 0.83584559
      Y: 0.83584559
      Z: 0.83584559
    }
  }
  ParentId: 1810547039969263609
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
      Id: 13517815348962596472
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
  Id: 5391448759407017377
  Name: "Ivy 01"
  Transform {
    Location {
      X: -1251.6355
      Y: -4109.27734
      Z: -1097.28955
    }
    Rotation {
      Pitch: 10.2923298
      Yaw: 4.75247955
      Roll: 85.8267288
    }
    Scale {
      X: 0.911898494
      Y: 0.911898494
      Z: 0.911898494
    }
  }
  ParentId: 1810547039969263609
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
      Id: 4545713430863939559
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
  Id: 7717200916108950700
  Name: "Ivy 05"
  Transform {
    Location {
      X: -1342.00659
      Y: -4114.24414
      Z: -1175.83252
    }
    Rotation {
      Pitch: 2.72732162
      Yaw: -4.26516724
      Roll: 89.1296234
    }
    Scale {
      X: 1.12471247
      Y: 1.12471247
      Z: 1.12471247
    }
  }
  ParentId: 1810547039969263609
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
      Id: 14526011897238267198
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
  Id: 15579708211968348889
  Name: "Ivy 04"
  Transform {
    Location {
      X: -1768.96216
      Y: -4062.75903
      Z: -753.787598
    }
    Rotation {
      Pitch: -0.50567627
      Yaw: -9.64141846
      Roll: 89.3091202
    }
    Scale {
      X: 1.18461931
      Y: 1.18461931
      Z: 1.18461931
    }
  }
  ParentId: 1810547039969263609
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
      Id: 13517815348962596472
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
  Id: 2888001050887464940
  Name: "Ivy 05"
  Transform {
    Location {
      X: -1573.802
      Y: -4090.31519
      Z: -591.527344
    }
    Rotation {
      Pitch: 2.72732162
      Yaw: -4.26516724
      Roll: 89.1296234
    }
    Scale {
      X: 1.12471247
      Y: 1.12471247
      Z: 1.12471247
    }
  }
  ParentId: 1810547039969263609
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
      Id: 14526011897238267198
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
  Id: 1977669402062182923
  Name: "Ivy 01"
  Transform {
    Location {
      X: -1213.13013
      Y: -4101.86963
      Z: -519.386719
    }
    Rotation {
      Pitch: 10.2923231
      Yaw: 7.42024374
      Roll: 85.8268051
    }
    Scale {
      X: 1.25982034
      Y: 1.25982034
      Z: 1.25982034
    }
  }
  ParentId: 1810547039969263609
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
      Id: 4545713430863939559
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
  Id: 15244335085781698782
  Name: "Ivy 04"
  Transform {
    Location {
      X: -1213.60913
      Y: -4105.86719
      Z: -864.224609
    }
    Rotation {
      Pitch: -0.50567627
      Yaw: 2.38376713
      Roll: 89.3091507
    }
    Scale {
      X: 1.24127162
      Y: 1.24127162
      Z: 1.24127162
    }
  }
  ParentId: 1810547039969263609
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
      Id: 13517815348962596472
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
  Id: 2661203859152404410
  Name: "Ivy 05"
  Transform {
    Location {
      X: -4396.26953
      Y: -2651.8252
      Z: 450.160645
    }
    Rotation {
      Pitch: -0.492706299
      Yaw: 119.611115
      Roll: 87.0113831
    }
    Scale {
      X: 0.880954623
      Y: 0.880954623
      Z: 0.880954623
    }
  }
  ParentId: 1810547039969263609
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
      Id: 14526011897238267198
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
  Id: 18221519969130144374
  Name: "Ivy 04"
  Transform {
    Location {
      X: -4322.15918
      Y: -2761.85352
      Z: 359.859375
    }
    Rotation {
      Pitch: 0.0654741898
      Yaw: 126.413712
      Roll: 89.1460876
    }
    Scale {
      X: 0.900628269
      Y: 0.900628269
      Z: 0.900628269
    }
  }
  ParentId: 1810547039969263609
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
      Id: 13517815348962596472
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
  Id: 954576006978925300
  Name: "Ivy 04"
  Transform {
    Location {
      X: -4247.4541
      Y: -2667.63379
      Z: 223.203613
    }
    Rotation {
      Pitch: 0.192310795
      Yaw: 135.007126
      Roll: 89.1655579
    }
    Scale {
      X: 1.14683783
      Y: 1.14683783
      Z: 1.14683783
    }
  }
  ParentId: 1810547039969263609
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
      Id: 13517815348962596472
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
  Id: 5148399855193656422
  Name: "Ivy 04"
  Transform {
    Location {
      X: -4408.66602
      Y: -2382.5332
      Z: 595.760742
    }
    Rotation {
      Pitch: -0.0189819336
      Yaw: 120.759293
      Roll: 64.5217438
    }
    Scale {
      X: 1.14683783
      Y: 1.14683783
      Z: 1.14683783
    }
  }
  ParentId: 1810547039969263609
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
      Id: 13517815348962596472
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
  Id: 4533203495892445425
  Name: "Ivy 04"
  Transform {
    Location {
      X: -4506.08643
      Y: -2446.65234
      Z: 278.716309
    }
    Rotation {
      Pitch: -0.0189819336
      Yaw: 120.759087
      Roll: 89.1439743
    }
    Scale {
      X: 1.14683783
      Y: 1.14683783
      Z: 1.14683783
    }
  }
  ParentId: 1810547039969263609
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
      Id: 13517815348962596472
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
  Id: 8048626352560838748
  Name: "Ivy 05"
  Transform {
    Location {
      X: -4618.71094
      Y: -2209.77246
      Z: 434.954102
    }
    Rotation {
      Pitch: -0.754821777
      Yaw: 114.547714
      Roll: 87.0665741
    }
    Scale {
      X: 1.43236816
      Y: 1.43236816
      Z: 1.43236816
    }
  }
  ParentId: 1810547039969263609
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
      Id: 14526011897238267198
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
  Id: 16123865927097709590
  Name: "Ivy 04"
  Transform {
    Location {
      X: -3568.21851
      Y: -3526.41699
      Z: 577.691406
    }
    Rotation {
      Pitch: 2.30295515
      Yaw: 143.11879
      Roll: 62.9648666
    }
    Scale {
      X: 1.39231598
      Y: 1.39231598
      Z: 1.39231598
    }
  }
  ParentId: 1810547039969263609
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
      Id: 13517815348962596472
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
  Id: 3263527972688486195
  Name: "Ivy 05"
  Transform {
    Location {
      X: -3547.93555
      Y: -3425.61328
      Z: 719.615234
    }
    Rotation {
      Pitch: 3.01658
      Yaw: 137.889908
      Roll: 85.409935
    }
    Scale {
      X: 1.43236816
      Y: 1.43236816
      Z: 1.43236816
    }
  }
  ParentId: 1810547039969263609
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
      Id: 14526011897238267198
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
  Id: 11640953159190090015
  Name: "Ivy 04"
  Transform {
    Location {
      X: -3543.72656
      Y: -3622.73096
      Z: 287.053223
    }
    Rotation {
      Pitch: 0.22832638
      Yaw: 137.488068
      Roll: 89.1747437
    }
    Scale {
      X: 1.39231598
      Y: 1.39231598
      Z: 1.39231598
    }
  }
  ParentId: 1810547039969263609
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
      Id: 13517815348962596472
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
  Id: 220349740498343852
  Name: "Ivy 05"
  Transform {
    Location {
      X: -3627.03955
      Y: -3331.43066
      Z: 693.618164
    }
    Rotation {
      Pitch: 4.84783602
      Yaw: 138.555984
      Roll: 82.4690094
    }
    Scale {
      X: 2.49101758
      Y: 2.49101758
      Z: 2.49101758
    }
  }
  ParentId: 1810547039969263609
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
      Id: 14526011897238267198
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
  Id: 9650586962434280367
  Name: "Ivy 05"
  Transform {
    Location {
      X: -4368.271
      Y: -2365.0332
      Z: 729.612305
    }
    Rotation {
      Pitch: -0.71472168
      Yaw: 115.331154
      Roll: 81.613533
    }
    Scale {
      X: 1.43236816
      Y: 1.43236816
      Z: 1.43236816
    }
  }
  ParentId: 1810547039969263609
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
      Id: 14526011897238267198
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
  Id: 7849981825193071239
  Name: "Ivy 05"
  Transform {
    Location {
      X: -4127.51074
      Y: -2776.37207
      Z: 728.047852
    }
    Rotation {
      Pitch: 1.20306945
      Yaw: 125.421265
      Roll: 82.5032272
    }
    Scale {
      X: 1.43236816
      Y: 1.43236816
      Z: 1.43236816
    }
  }
  ParentId: 1810547039969263609
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
      Id: 14526011897238267198
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
  Id: 5841401929667326559
  Name: "Ivy 01"
  Transform {
    Location {
      X: -3999.99292
      Y: -3176.94727
      Z: 501.043945
    }
    Rotation {
      Pitch: 8.29363155
      Yaw: 130.253723
      Roll: 72.1931229
    }
    Scale {
      X: 1.72695279
      Y: 1.72695279
      Z: 1.72695279
    }
  }
  ParentId: 1810547039969263609
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
      Id: 4545713430863939559
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
  Id: 14960117907318378894
  Name: "Ivy 04"
  Transform {
    Location {
      X: -4278.54834
      Y: -2622.18164
      Z: 569.414551
    }
    Rotation {
      Pitch: 0.019800717
      Yaw: 123.353111
      Roll: 89.1441879
    }
    Scale {
      X: 1.14683783
      Y: 1.14683783
      Z: 1.14683783
    }
  }
  ParentId: 1810547039969263609
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
      Id: 13517815348962596472
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
  Id: 16675778164191740578
  Name: "Ivy 05"
  Transform {
    Location {
      X: -932.74585
      Y: 771.919922
      Z: 704.701172
    }
    Rotation {
      Pitch: 1.36603776e-05
      Yaw: 167.961868
      Roll: 81.8687897
    }
    Scale {
      X: 1.43236816
      Y: 1.43236816
      Z: 1.43236816
    }
  }
  ParentId: 1810547039969263609
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
      Id: 14526011897238267198
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
  Id: 16132874600353289184
  Name: "Ivy 05"
  Transform {
    Location {
      X: 295.686035
      Y: -1041.71289
      Z: 711.667969
    }
    Rotation {
      Pitch: 3.86217809
      Yaw: 76.9773102
      Roll: 83.4724579
    }
    Scale {
      X: 1.43236816
      Y: 1.43236816
      Z: 1.43236816
    }
  }
  ParentId: 1810547039969263609
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
      Id: 14526011897238267198
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
  Id: 3402479618386442030
  Name: "Ivy 04"
  Transform {
    Location {
      X: 114.200195
      Y: -1481.29785
      Z: 550.59082
    }
    Rotation {
      Pitch: 0.588598371
      Yaw: 62.9492874
      Roll: 89.3788223
    }
    Scale {
      X: 1.3262341
      Y: 1.3262341
      Z: 1.3262341
    }
  }
  ParentId: 1810547039969263609
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
      Id: 13517815348962596472
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
  Id: 17837208951547416325
  Name: "Ivy 05"
  Transform {
    Location {
      X: 307.660645
      Y: -626.126
      Z: 711.667969
    }
    Rotation {
      Pitch: -1.16519165
      Yaw: 92.4267578
      Roll: 84.6339722
    }
    Scale {
      X: 1.43236816
      Y: 1.43236816
      Z: 1.43236816
    }
  }
  ParentId: 1810547039969263609
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
      Id: 14526011897238267198
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
  Id: 12578095654048015938
  Name: "Ivy 05"
  Transform {
    Location {
      X: -1853.729
      Y: -2170.15723
      Z: 676.971191
    }
    Rotation {
      Pitch: 2.46065736
      Yaw: -22.7429504
      Roll: 82.2473373
    }
    Scale {
      X: 1.43236816
      Y: 1.43236816
      Z: 1.43236816
    }
  }
  ParentId: 1810547039969263609
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
      Id: 14526011897238267198
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
  Id: 7868005993763216507
  Name: "Ivy 05"
  Transform {
    Location {
      X: -2749.08936
      Y: -252.195312
      Z: 646.310059
    }
    Rotation {
      Pitch: -1.64694214
      Yaw: -101.54953
      Roll: 84.7612534
    }
    Scale {
      X: 1.43236816
      Y: 1.43236816
      Z: 1.43236816
    }
  }
  ParentId: 1810547039969263609
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
      Id: 14526011897238267198
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
  Id: 8097458117504166579
  Name: "Ivy 05"
  Transform {
    Location {
      X: -1040.85864
      Y: -2291.74316
      Z: 684.228
    }
    Rotation {
      Pitch: 0.753738642
      Yaw: 9.96998119
      Roll: 84.5612411
    }
    Scale {
      X: 1.43236816
      Y: 1.43236816
      Z: 1.43236816
    }
  }
  ParentId: 1810547039969263609
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
      Id: 14526011897238267198
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
  Id: 6760661423997251995
  Name: "Ivy 01"
  Transform {
    Location {
      X: -1651.93188
      Y: -2312.30859
      Z: 533.861328
    }
    Rotation {
      Pitch: 11.5702105
      Yaw: -16.2380981
      Roll: 74.0860062
    }
    Scale {
      X: 1.39605534
      Y: 1.39605534
      Z: 1.39605534
    }
  }
  ParentId: 1810547039969263609
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
      Id: 4545713430863939559
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
  Id: 11282565108422654404
  Name: "Ivy 01"
  Transform {
    Location {
      X: -374.234375
      Y: -2031.47852
      Z: 374.716797
    }
    Rotation {
      Pitch: 11.5702105
      Yaw: 38.6556969
      Roll: 74.0870132
    }
    Scale {
      X: 1.39605534
      Y: 1.39605534
      Z: 1.39605534
    }
  }
  ParentId: 1810547039969263609
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
      Id: 4545713430863939559
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
  Id: 12377699732984603214
  Name: "Ivy 04"
  Transform {
    Location {
      X: -1722.41455
      Y: -2286.29785
      Z: -198.572754
    }
    Rotation {
      Pitch: -0.450775146
      Yaw: -12.2922363
      Roll: 89.2722168
    }
    Scale {
      X: 1.15128052
      Y: 1.15128052
      Z: 1.15128052
    }
  }
  ParentId: 1810547039969263609
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
      Id: 13517815348962596472
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
  Id: 2519631408229824103
  Name: "Ivy 04"
  Transform {
    Location {
      X: -838.406
      Y: -2258.2832
      Z: 483.351562
    }
    Rotation {
      Pitch: -0.0347595215
      Yaw: 17.1552849
      Roll: 89.1445694
    }
    Scale {
      X: 1.39231598
      Y: 1.39231598
      Z: 1.39231598
    }
  }
  ParentId: 1810547039969263609
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
      Id: 13517815348962596472
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
  Id: 16050592672529732237
  Name: "Ivy 04"
  Transform {
    Location {
      X: -1717.12061
      Y: -2238.78516
      Z: 126.384277
    }
    Rotation {
      Pitch: -0.50567627
      Yaw: -16.7247925
      Roll: 89.3091354
    }
    Scale {
      X: 1.69518578
      Y: 1.69518578
      Z: 1.69518578
    }
  }
  ParentId: 1810547039969263609
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
      Id: 13517815348962596472
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
  Id: 15354114087527123251
  Name: "Ivy 05"
  Transform {
    Location {
      X: -1232.16064
      Y: -2349.44922
      Z: 608.550293
    }
    Rotation {
      Pitch: -3.57550049
      Yaw: 2.35618305
      Roll: 82.6922073
    }
    Scale {
      X: 1.82405353
      Y: 1.82405353
      Z: 1.82405353
    }
  }
  ParentId: 1810547039969263609
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
      Id: 14526011897238267198
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
  Id: 16158914019823810606
  Name: "Ivy 04"
  Transform {
    Location {
      X: 60.4047852
      Y: -1614.1582
      Z: 375.961914
    }
    Rotation {
      Pitch: 0.588605165
      Yaw: 62.9491577
      Roll: 89.3788223
    }
    Scale {
      X: 1.69518578
      Y: 1.69518578
      Z: 1.69518578
    }
  }
  ParentId: 1810547039969263609
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
      Id: 13517815348962596472
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
  Id: 14994693785636782441
  Name: "Ivy 05"
  Transform {
    Location {
      X: -701.55127
      Y: -2211.27832
      Z: 652.814941
    }
    Rotation {
      Pitch: 3.71213937
      Yaw: 27.759819
      Roll: 81.8517532
    }
    Scale {
      X: 2.49101758
      Y: 2.49101758
      Z: 2.49101758
    }
  }
  ParentId: 1810547039969263609
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
      Id: 14526011897238267198
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
  Id: 5443288551691476373
  Name: "Ivy 05"
  Transform {
    Location {
      X: -127.934082
      Y: -1788.90723
      Z: 679.861328
    }
    Rotation {
      Pitch: 6.83018879e-06
      Yaw: 45.9992828
      Roll: 81.8692474
    }
    Scale {
      X: 1.43236816
      Y: 1.43236816
      Z: 1.43236816
    }
  }
  ParentId: 1810547039969263609
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
      Id: 14526011897238267198
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
  Id: 10217290230776663630
  Name: "Ivy 05"
  Transform {
    Location {
      X: -2749.65137
      Y: -1116.14551
      Z: 685.437
    }
    Rotation {
      Pitch: 0.753738642
      Yaw: -76.2783813
      Roll: 84.5612869
    }
    Scale {
      X: 1.43236816
      Y: 1.43236816
      Z: 1.43236816
    }
  }
  ParentId: 1810547039969263609
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
      Id: 14526011897238267198
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
  Id: 1884963286688521345
  Name: "Ivy 01"
  Transform {
    Location {
      X: -2799.87549
      Y: -504.547852
      Z: 541.522949
    }
    Rotation {
      Pitch: 11.5702105
      Yaw: -102.48645
      Roll: 74.0860367
    }
    Scale {
      X: 1.39605534
      Y: 1.39605534
      Z: 1.39605534
    }
  }
  ParentId: 1810547039969263609
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
      Id: 4545713430863939559
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
  Id: 11430066758839088295
  Name: "Ivy 01"
  Transform {
    Location {
      X: -2436.04468
      Y: -1761.13184
      Z: 374.716797
    }
    Rotation {
      Pitch: 11.5702105
      Yaw: -47.592617
      Roll: 74.0870361
    }
    Scale {
      X: 1.39605534
      Y: 1.39605534
      Z: 1.39605534
    }
  }
  ParentId: 1810547039969263609
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
      Id: 4545713430863939559
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
  Id: 6731211681329284055
  Name: "Ivy 04"
  Transform {
    Location {
      X: -2764.12598
      Y: -969.214844
    }
    Rotation {
      Pitch: -0.158905029
      Yaw: -77.4641724
      Roll: 89.1588821
    }
    Scale {
      X: 1.15128052
      Y: 1.15128052
      Z: 1.15128052
    }
  }
  ParentId: 1810547039969263609
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
      Id: 13517815348962596472
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
  Id: 13157626089470979088
  Name: "Ivy 04"
  Transform {
    Location {
      X: -2699.62769
      Y: -1316.62305
      Z: 483.351562
    }
    Rotation {
      Pitch: -0.0347588323
      Yaw: -69.0930786
      Roll: 89.1446075
    }
    Scale {
      X: 1.39231598
      Y: 1.39231598
      Z: 1.39231598
    }
  }
  ParentId: 1810547039969263609
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
      Id: 13517815348962596472
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
  Id: 3677482590293771491
  Name: "Ivy 04"
  Transform {
    Location {
      X: -2777.01636
      Y: -936.707031
      Z: 266.785645
    }
    Rotation {
      Pitch: -0.158905029
      Yaw: -77.4641418
      Roll: 89.1588669
    }
    Scale {
      X: 1.69518578
      Y: 1.69518578
      Z: 1.69518578
    }
  }
  ParentId: 1810547039969263609
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
      Id: 13517815348962596472
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
  Id: 15865856937268453339
  Name: "Ivy 05"
  Transform {
    Location {
      X: -2809.46875
      Y: -925.849609
      Z: 617.541
    }
    Rotation {
      Pitch: -3.57550144
      Yaw: -83.892189
      Roll: 82.6922379
    }
    Scale {
      X: 1.82405353
      Y: 1.82405353
      Z: 1.82405353
    }
  }
  ParentId: 1810547039969263609
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
      Id: 14526011897238267198
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
  Id: 3398481364537730976
  Name: "Ivy 04"
  Transform {
    Location {
      X: -2028.40649
      Y: -2090.6748
      Z: 375.961914
    }
    Rotation {
      Pitch: 0.588612
      Yaw: -23.2992268
      Roll: 89.3788223
    }
    Scale {
      X: 1.69518578
      Y: 1.69518578
      Z: 1.69518578
    }
  }
  ParentId: 1810547039969263609
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
      Id: 13517815348962596472
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
  Id: 2522427853661351011
  Name: "Ivy 05"
  Transform {
    Location {
      X: -2636.87549
      Y: -1446.28125
      Z: 652.814941
    }
    Rotation {
      Pitch: 3.71214604
      Yaw: -58.4885101
      Roll: 81.8517838
    }
    Scale {
      X: 2.49101758
      Y: 2.49101758
      Z: 2.49101758
    }
  }
  ParentId: 1810547039969263609
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
      Id: 14526011897238267198
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
  Id: 5033638937956225466
  Name: "Ivy 05"
  Transform {
    Location {
      X: -2177.87695
      Y: -1991.0332
      Z: 723.816895
    }
    Rotation {
      Pitch: 6.83018879e-06
      Yaw: -40.2491074
      Roll: 81.8692551
    }
    Scale {
      X: 1.43236816
      Y: 1.43236816
      Z: 1.43236816
    }
  }
  ParentId: 1810547039969263609
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
      Id: 14526011897238267198
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
  Id: 2465651407700701245
  Name: "Ivy 05"
  Transform {
    Location {
      X: -1693.73486
      Y: 726.592773
      Z: 686.61084
    }
    Rotation {
      Pitch: 0.753738642
      Yaw: -161.242493
      Roll: 84.5612717
    }
    Scale {
      X: 1.43236816
      Y: 1.43236816
      Z: 1.43236816
    }
  }
  ParentId: 1810547039969263609
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
      Id: 14526011897238267198
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
  Id: 1507019383127629912
  Name: "Ivy 01"
  Transform {
    Location {
      X: -1083.52124
      Y: 850.944336
      Z: 505.075195
    }
    Rotation {
      Pitch: 11.5702028
      Yaw: 172.549469
      Roll: 74.0860367
    }
    Scale {
      X: 1.39605534
      Y: 1.39605534
      Z: 1.39605534
    }
  }
  ParentId: 1810547039969263609
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
      Id: 4545713430863939559
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
  Id: 3776620050434437920
  Name: "Ivy 01"
  Transform {
    Location {
      X: -2303.31763
      Y: 378.21582
      Z: 374.716797
    }
    Rotation {
      Pitch: 11.5702105
      Yaw: -132.556747
      Roll: 74.0870209
    }
    Scale {
      X: 1.39605534
      Y: 1.39605534
      Z: 1.39605534
    }
  }
  ParentId: 1810547039969263609
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
      Id: 4545713430863939559
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
  Id: 16849969270153231878
  Name: "Ivy 04"
  Transform {
    Location {
      X: -1546.16553
      Y: 807.563477
    }
    Rotation {
      Pitch: -0.158904344
      Yaw: -162.428314
      Roll: 89.1588669
    }
    Scale {
      X: 1.15128052
      Y: 1.15128052
      Z: 1.15128052
    }
  }
  ParentId: 1810547039969263609
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
      Id: 13517815348962596472
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
  Id: 10178518026376601100
  Name: "Ivy 04"
  Transform {
    Location {
      X: -1877.48169
      Y: 663.013672
      Z: 483.351562
    }
    Rotation {
      Pitch: -0.0347595215
      Yaw: -154.057205
      Roll: 89.1445694
    }
    Scale {
      X: 1.39231598
      Y: 1.39231598
      Z: 1.39231598
    }
  }
  ParentId: 1810547039969263609
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
      Id: 13517815348962596472
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
  Id: 13649919275485602323
  Name: "Ivy 04"
  Transform {
    Location {
      X: -1513.34253
      Y: 805.412109
      Z: 266.785645
    }
    Rotation {
      Pitch: -0.158904344
      Yaw: -162.428284
      Roll: 89.1588669
    }
    Scale {
      X: 1.69518578
      Y: 1.69518578
      Z: 1.69518578
    }
  }
  ParentId: 1810547039969263609
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
      Id: 13517815348962596472
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
  Id: 17571667630016676623
  Name: "Ivy 05"
  Transform {
    Location {
      X: -1504.03906
      Y: 823.519531
      Z: 617.541
    }
    Rotation {
      Pitch: -3.57550144
      Yaw: -168.856277
      Roll: 82.6922226
    }
    Scale {
      X: 1.82405353
      Y: 1.82405353
      Z: 1.82405353
    }
  }
  ParentId: 1810547039969263609
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
      Id: 14526011897238267198
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
  Id: 3452247210883130527
  Name: "Ivy 04"
  Transform {
    Location {
      X: -2595.80615
      Y: -56.7753906
      Z: 375.961914
    }
    Rotation {
      Pitch: 0.588612
      Yaw: -108.263359
      Roll: 89.3788223
    }
    Scale {
      X: 1.69518578
      Y: 1.69518578
      Z: 1.69518578
    }
  }
  ParentId: 1810547039969263609
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
      Id: 13517815348962596472
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
  Id: 12078749368896449704
  Name: "Ivy 05"
  Transform {
    Location {
      X: -2007.31128
      Y: 605.90918
      Z: 652.814941
    }
    Rotation {
      Pitch: 3.71214604
      Yaw: -143.452637
      Roll: 81.8517609
    }
    Scale {
      X: 2.49101758
      Y: 2.49101758
      Z: 2.49101758
    }
  }
  ParentId: 1810547039969263609
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
      Id: 14526011897238267198
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
  Id: 8225455269451481710
  Name: "Ivy 05"
  Transform {
    Location {
      X: -2509.66919
      Y: 100.864258
      Z: 700.531738
    }
    Rotation {
      Pitch: 6.83018879e-06
      Yaw: -125.213226
      Roll: 81.8692322
    }
    Scale {
      X: 1.43236816
      Y: 1.43236816
      Z: 1.43236816
    }
  }
  ParentId: 1810547039969263609
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
      Id: 14526011897238267198
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
  Id: 3933453074220931675
  Name: "Ivy 05"
  Transform {
    Location {
      X: 184.05127
      Y: -163.477539
      Z: 723.816895
    }
    Rotation {
      Pitch: 0.753738642
      Yaw: 112.509117
      Roll: 84.5613
    }
    Scale {
      X: 1.43236816
      Y: 1.43236816
      Z: 1.43236816
    }
  }
  ParentId: 1810547039969263609
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
      Id: 14526011897238267198
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
  Id: 4647456205470346209
  Name: "Ivy 01"
  Transform {
    Location {
      X: 327.120117
      Y: -760.223633
      Z: 505.075195
    }
    Rotation {
      Pitch: 11.5702028
      Yaw: 86.3011322
      Roll: 74.0860748
    }
    Scale {
      X: 1.39605534
      Y: 1.39605534
      Z: 1.39605534
    }
  }
  ParentId: 1810547039969263609
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
      Id: 4545713430863939559
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
  Id: 5443739119094592123
  Name: "Ivy 01"
  Transform {
    Location {
      X: -224.40918
      Y: 426.027344
      Z: 374.716797
    }
    Rotation {
      Pitch: 11.5702105
      Yaw: 141.194931
      Roll: 74.0870209
    }
    Scale {
      X: 1.72695279
      Y: 1.72695279
      Z: 1.72695279
    }
  }
  ParentId: 1810547039969263609
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
      Id: 4545713430863939559
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
  Id: 6296064503356652906
  Name: "Ivy 04"
  Transform {
    Location {
      X: 253.560547
      Y: -301.40918
    }
    Rotation {
      Pitch: -0.158904344
      Yaw: 111.323318
      Roll: 89.1588745
    }
    Scale {
      X: 1.15128052
      Y: 1.15128052
      Z: 1.15128052
    }
  }
  ParentId: 1810547039969263609
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
      Id: 13517815348962596472
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
  Id: 14162989111617942641
  Name: "Ivy 04"
  Transform {
    Location {
      X: 103.987793
      Y: 27.0039062
      Z: 483.351562
    }
    Rotation {
      Pitch: -0.0347588323
      Yaw: 119.694466
      Roll: 89.1446152
    }
    Scale {
      X: 1.39231598
      Y: 1.39231598
      Z: 1.39231598
    }
  }
  ParentId: 1810547039969263609
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
      Id: 13517815348962596472
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
  Id: 4820711114856684455
  Name: "Ivy 04"
  Transform {
    Location {
      X: 253.560547
      Y: -334.302734
      Z: 266.785645
    }
    Rotation {
      Pitch: -0.158904344
      Yaw: 111.323364
      Roll: 89.1588593
    }
    Scale {
      X: 1.69518578
      Y: 1.69518578
      Z: 1.69518578
    }
  }
  ParentId: 1810547039969263609
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
      Id: 13517815348962596472
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
  Id: 2031263885506741685
  Name: "Ivy 05"
  Transform {
    Location {
      X: 272.238281
      Y: -342.401367
      Z: 617.541
    }
    Rotation {
      Pitch: -3.57550144
      Yaw: 104.89534
      Roll: 82.6922302
    }
    Scale {
      X: 1.82405353
      Y: 1.82405353
      Z: 1.82405353
    }
  }
  ParentId: 1810547039969263609
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
      Id: 14526011897238267198
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
  Id: 8642843214768407007
  Name: "Ivy 04"
  Transform {
    Location {
      X: -677.606934
      Y: 689.426758
      Z: 375.961914
    }
    Rotation {
      Pitch: 0.588618815
      Yaw: 165.488297
      Roll: 89.3788223
    }
    Scale {
      X: 1.69518578
      Y: 1.69518578
      Z: 1.69518578
    }
  }
  ParentId: 1810547039969263609
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
      Id: 13517815348962596472
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
  Id: 7592506361497322174
  Name: "Ivy 05"
  Transform {
    Location {
      X: 22.1640625
      Y: 145.553711
      Z: 652.814941
    }
    Rotation {
      Pitch: 3.71214604
      Yaw: 130.299011
      Roll: 81.8517838
    }
    Scale {
      X: 2.49101758
      Y: 2.49101758
      Z: 2.49101758
    }
  }
  ParentId: 1810547039969263609
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
      Id: 14526011897238267198
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
  Id: 14276871971445482858
  Name: "Ivy 05"
  Transform {
    Location {
      X: -514.668457
      Y: 613.789062
      Z: 704.701172
    }
    Rotation {
      Pitch: 6.83018879e-06
      Yaw: 148.538422
      Roll: 81.8692474
    }
    Scale {
      X: 1.43236816
      Y: 1.43236816
      Z: 1.43236816
    }
  }
  ParentId: 1810547039969263609
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
      Id: 14526011897238267198
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
  Id: 17903260169872932180
  Name: "Decal Leaves 01"
  Transform {
    Location {
      X: -4767.03223
      Y: 2003.92163
      Z: 1050.80176
    }
    Rotation {
      Yaw: -96.6376877
    }
    Scale {
      X: 1.3940165
      Y: 1.3940165
      Z: 1.3940165
    }
  }
  ParentId: 16642656275692172485
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
      Id: 4430461046694265123
    }
    TeamSettings {
    }
    DecalBP {
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
  Id: 2546488651882429835
  Name: "Rock Pile 002"
  Transform {
    Location {
      X: -4237.59473
      Y: 3223.25781
      Z: 1050.80176
    }
    Rotation {
      Yaw: -41.7583504
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 16642656275692172485
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
      Id: 5604237310652087622
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
  Id: 1578597043754104309
  Name: "Rock Pile 001"
  Transform {
    Location {
      X: -3852.31299
      Y: 3837.64893
      Z: 1050.80176
    }
    Rotation {
      Yaw: -41.7583504
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 16642656275692172485
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
      Id: 11865225340998629423
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
  Id: 9914380050388072349
  Name: "Rock 03"
  Transform {
    Location {
      X: -4285.24121
      Y: 3520.3396
      Z: 1157.72705
    }
    Rotation {
      Yaw: -41.7583504
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 16642656275692172485
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
      Id: 4975089110440955790
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
  Id: 3233445672663231577
  Name: "Rock 03"
  Transform {
    Location {
      X: -4343.05664
      Y: 3252.24414
      Z: 1246.61084
    }
    Rotation {
      Yaw: -41.7583618
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 16642656275692172485
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
      Id: 4975089110440955790
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
  Id: 13233639393647370593
  Name: "Rock Pile 002"
  Transform {
    Location {
      X: -4561.26953
      Y: 1290.27759
      Z: 1225.2793
    }
    Rotation {
      Pitch: 3.79160166
      Yaw: -92.8792877
      Roll: 12.8895731
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 16642656275692172485
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
      Id: 5604237310652087622
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    DisableReceiveDecals: true
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
  Id: 11914460066461955924
  Name: "Rock Pile 002"
  Transform {
    Location {
      X: -4232.31396
      Y: 851.168335
      Z: 1050.80127
    }
    Rotation {
      Yaw: -41.7583504
    }
    Scale {
      X: 1.89815044
      Y: 1.89815044
      Z: 1.89815044
    }
  }
  ParentId: 16642656275692172485
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
      Id: 5604237310652087622
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    DisableReceiveDecals: true
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
  Id: 9053872903796102437
  Name: "Rock Pile 002"
  Transform {
    Location {
      X: -4656.28125
      Y: 1593.4397
      Z: 1050.80127
    }
    Rotation {
      Yaw: 170.832153
    }
    Scale {
      X: 1.89815044
      Y: 1.89815044
      Z: 1.89815044
    }
  }
  ParentId: 16642656275692172485
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
      Id: 5604237310652087622
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    DisableReceiveDecals: true
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
  Id: 3585674604334650147
  Name: "Decal Moss Patch"
  Transform {
    Location {
      X: -4686.95605
      Y: 1471.27075
      Z: 1192.07275
    }
    Rotation {
      Pitch: 17.4522457
      Yaw: -127.695747
      Roll: 6.7122869e-06
    }
    Scale {
      X: 0.536952257
      Y: 0.536952257
      Z: 0.536952257
    }
  }
  ParentId: 16642656275692172485
  UnregisteredParameters {
    Overrides {
      Name: "bp:color"
      Color {
        R: 0.286092669
        G: 0.539999962
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
      Id: 6120199285221091708
    }
    TeamSettings {
    }
    DecalBP {
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
  Id: 6226205722296640557
  Name: "Decal Moss Patch"
  Transform {
    Location {
      X: -4509.43066
      Y: 1256.16895
      Z: 1267.45264
    }
    Rotation {
      Pitch: 24.4240112
      Yaw: -89.9579697
      Roll: 17.7460079
    }
    Scale {
      X: 0.536952257
      Y: 0.536952257
      Z: 0.536952257
    }
  }
  ParentId: 16642656275692172485
  UnregisteredParameters {
    Overrides {
      Name: "bp:color"
      Color {
        R: 0.286092669
        G: 0.539999962
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
      Id: 6120199285221091708
    }
    TeamSettings {
    }
    DecalBP {
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
  Id: 10680273746748978787
  Name: "Decal Moss Patch"
  Transform {
    Location {
      X: -4596.73145
      Y: 1392.18933
      Z: 1245.8418
    }
    Rotation {
      Pitch: -20.6799603
      Yaw: 3.40070367
      Roll: 14.9324713
    }
    Scale {
      X: 0.536952257
      Y: 0.536952257
      Z: 0.536952257
    }
  }
  ParentId: 16642656275692172485
  UnregisteredParameters {
    Overrides {
      Name: "bp:color"
      Color {
        R: 0.286092669
        G: 0.539999962
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
      Id: 6120199285221091708
    }
    TeamSettings {
    }
    DecalBP {
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
  Id: 4510518327189609918
  Name: "Decal Moss Patch"
  Transform {
    Location {
      X: -4723.56787
      Y: 1893.00146
      Z: 1088.04736
    }
    Rotation {
      Pitch: 0.0566359237
      Yaw: -93.063591
      Roll: 0.551846564
    }
    Scale {
      X: 0.536952257
      Y: 0.536952257
      Z: 0.536952257
    }
  }
  ParentId: 16642656275692172485
  UnregisteredParameters {
    Overrides {
      Name: "bp:color"
      Color {
        R: 0.286092669
        G: 0.539999962
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
      Id: 6120199285221091708
    }
    TeamSettings {
    }
    DecalBP {
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
  Id: 17461638435945043474
  Name: "Decal Moss Patch"
  Transform {
    Location {
      X: -4627.36816
      Y: 1743.56104
      Z: 1025.27148
    }
    Rotation {
      Pitch: 0.254042029
      Yaw: 120.056824
      Roll: -0.493133396
    }
    Scale {
      X: 0.536952257
      Y: 0.536952257
      Z: 0.536952257
    }
  }
  ParentId: 16642656275692172485
  UnregisteredParameters {
    Overrides {
      Name: "bp:color"
      Color {
        R: 0.286092669
        G: 0.539999962
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
      Id: 6120199285221091708
    }
    TeamSettings {
    }
    DecalBP {
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
  Id: 11317157209540220546
  Name: "Decal Moss Patch"
  Transform {
    Location {
      X: -4741.15723
      Y: 2826.91797
      Z: 966.786621
    }
    Rotation {
      Pitch: 0.531204283
      Yaw: 166.072739
      Roll: -0.159667939
    }
    Scale {
      X: 0.972763598
      Y: 0.972763598
      Z: 0.972763598
    }
  }
  ParentId: 16642656275692172485
  UnregisteredParameters {
    Overrides {
      Name: "bp:color"
      Color {
        R: 0.286092669
        G: 0.539999962
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
      Id: 6120199285221091708
    }
    TeamSettings {
    }
    DecalBP {
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
  Id: 18143593905455359389
  Name: "Decal Moss Patch"
  Transform {
    Location {
      X: -4732.83594
      Y: 2606.35034
      Z: 1013.42383
    }
    Rotation {
      Pitch: -0.442138612
      Yaw: 39.9500542
      Roll: -0.334960818
    }
    Scale {
      X: 0.630761325
      Y: 0.630761325
      Z: 0.630761325
    }
  }
  ParentId: 16642656275692172485
  UnregisteredParameters {
    Overrides {
      Name: "bp:color"
      Color {
        R: 0.286092669
        G: 0.539999962
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
      Id: 6120199285221091708
    }
    TeamSettings {
    }
    DecalBP {
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
  Id: 10668065364892338389
  Name: "Decal Leaves 01"
  Transform {
    Location {
      X: -4583.92969
      Y: 2818.41675
      Z: 1050.80176
    }
    Rotation {
      Yaw: -96.6376877
    }
    Scale {
      X: 1.3940165
      Y: 1.3940165
      Z: 1.3940165
    }
  }
  ParentId: 16642656275692172485
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
      Id: 4430461046694265123
    }
    TeamSettings {
    }
    DecalBP {
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
  Id: 17571901573314336394
  Name: "TempleLamp"
  Transform {
    Location {
      X: -2298.13037
      Y: 3156.98682
      Z: 2100.23389
    }
    Rotation {
      Pitch: 0.00022539623
      Yaw: -32.1936493
      Roll: -0.000152587891
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 16642656275692172485
  ChildIds: 5139357525681020230
  ChildIds: 12182901096833557393
  ChildIds: 15005634269824466961
  ChildIds: 10727951457509165849
  ChildIds: 11063351211273772670
  ChildIds: 14143102439981886433
  ChildIds: 13880156378632279989
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
  Id: 13880156378632279989
  Name: "Text 05: C"
  Transform {
    Location {
      X: 150.152832
      Y: 50.0341301
      Z: -318.522705
    }
    Rotation {
      Pitch: 90
      Yaw: -3.37228394
      Roll: -3.37228394
    }
    Scale {
      X: 0.468227595
      Y: 1.29822171
      Z: 1.51743281
    }
  }
  ParentId: 17571901573314336394
  UnregisteredParameters {
    Overrides {
      Name: "ma:Font.Faces:id"
      AssetReference {
        Id: 15153513534399946376
      }
    }
    Overrides {
      Name: "ma:Font.Bevel:id"
      AssetReference {
        Id: 15153513534399946376
      }
    }
    Overrides {
      Name: "ma:Font.Sides:id"
      AssetReference {
        Id: 15153513534399946376
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 15153513534399946376
      }
    }
    Overrides {
      Name: "ma:Shared_Detail1:id"
      AssetReference {
        Id: 15153513534399946376
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
    Value: "mc:ecollisionsetting:forceon"
  }
  CoreMesh {
    MeshAsset {
      Id: 4437160827424791669
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
  Id: 14143102439981886433
  Name: "Text 05: C"
  Transform {
    Location {
      X: -51.9236565
      Y: 13.8797531
      Z: -124.824051
    }
    Rotation {
      Pitch: 31.8352165
      Yaw: -179.999222
      Roll: 1.41922437e-05
    }
    Scale {
      X: 1.18832099
      Y: 1.18832099
      Z: 1.18832099
    }
  }
  ParentId: 17571901573314336394
  ChildIds: 18006190564356084965
  UnregisteredParameters {
    Overrides {
      Name: "ma:Font.Faces:id"
      AssetReference {
        Id: 15153513534399946376
      }
    }
    Overrides {
      Name: "ma:Font.Bevel:id"
      AssetReference {
        Id: 15153513534399946376
      }
    }
    Overrides {
      Name: "ma:Font.Sides:id"
      AssetReference {
        Id: 15153513534399946376
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 16630259605395466384
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:color"
      Color {
        R: 0.0739062428
        G: 0.161353722
        B: 0.223958328
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
    Value: "mc:ecollisionsetting:forceon"
  }
  CoreMesh {
    MeshAsset {
      Id: 15614259856505195515
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
  Id: 18006190564356084965
  Name: "DayNight_Torchfire"
  Transform {
    Location {
    }
    Rotation {
    }
    Scale {
      X: 1.76889408
      Y: 1.76889408
      Z: 1.76889408
    }
  }
  ParentId: 14143102439981886433
  ChildIds: 14449382182356211511
  ChildIds: 8781611086368605971
  ChildIds: 17529756292036503901
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
  Id: 17529756292036503901
  Name: "Text 05: C"
  Transform {
    Location {
      X: -3.04888381e-05
      Y: 0.000110462737
      Z: 1.89293714e-05
    }
    Rotation {
      Yaw: -3.05175781e-05
      Roll: 1.3660374e-05
    }
    Scale {
      X: 0.583311856
      Y: 0.583311856
      Z: 0.583311856
    }
  }
  ParentId: 18006190564356084965
  UnregisteredParameters {
    Overrides {
      Name: "ma:Font.Faces:id"
      AssetReference {
        Id: 15153513534399946376
      }
    }
    Overrides {
      Name: "ma:Font.Bevel:id"
      AssetReference {
        Id: 15153513534399946376
      }
    }
    Overrides {
      Name: "ma:Font.Sides:id"
      AssetReference {
        Id: 15153513534399946376
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 9812103573963643781
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:color"
      Color {
        R: 0.500000119
        G: 2.58609104
        B: 5
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
    Value: "mc:ecollisionsetting:forceon"
  }
  CoreMesh {
    MeshAsset {
      Id: 15614259856505195515
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
  Id: 8781611086368605971
  Name: "Lantern_DayNight"
  Transform {
    Location {
    }
    Rotation {
      Yaw: 1.02452832e-05
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 18006190564356084965
  UnregisteredParameters {
    Overrides {
      Name: "cs:Light"
      ObjectReference {
        SelfId: 14449382182356211511
      }
    }
    Overrides {
      Name: "cs:Flame"
      ObjectReference {
        SelfId: 17529756292036503901
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
      Id: 2937832364775576998
    }
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
  IsReplicationEnabledByDefault: true
}
Objects {
  Id: 14449382182356211511
  Name: "Point Light"
  Transform {
    Location {
      X: -1.56933594
      Y: -0.257812411
      Z: 16.4680176
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 18006190564356084965
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Light {
    Intensity: 10
    Color {
      R: 0.0400000215
      G: 0.809271395
      B: 1
      A: 1
    }
    VolumetricIntensity: 81.3436432
    TeamSettings {
    }
    Light {
      Temperature: 6500
      LocalLight {
        AttenuationRadius: 2000
        PointLight {
          SourceRadius: 20
          SoftSourceRadius: 20
          FallOffExponent: 8
          UseFallOffExponent: true
        }
      }
      MaxDrawDistance: 100000
      MaxDistanceFadeRange: 1000
    }
    ShadowBias: 0.4
    ShadowSlopeBias: 0.6
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
  Id: 11063351211273772670
  Name: "Text 05: ?"
  Transform {
    Location {
      X: 76.6331406
      Y: -6.95463
      Z: -167.757614
    }
    Rotation {
      Pitch: 57.7649422
      Yaw: 0.000763848831
      Roll: 5.9876138e-06
    }
    Scale {
      X: 2.12029123
      Y: 1.8119576
      Z: 1.92785311
    }
  }
  ParentId: 17571901573314336394
  UnregisteredParameters {
    Overrides {
      Name: "ma:Font.Faces:id"
      AssetReference {
        Id: 15153513534399946376
      }
    }
    Overrides {
      Name: "ma:Font.Bevel:id"
      AssetReference {
        Id: 15153513534399946376
      }
    }
    Overrides {
      Name: "ma:Font.Sides:id"
      AssetReference {
        Id: 15153513534399946376
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
    Value: "mc:ecollisionsetting:forceon"
  }
  CoreMesh {
    MeshAsset {
      Id: 7787824193741857416
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
  Id: 10727951457509165849
  Name: "Text 05: C"
  Transform {
    Location {
      X: -15.2489901
      Y: -2.79773068
      Z: 108.119698
    }
    Rotation {
      Pitch: -51.0824585
      Yaw: -179.999435
      Roll: -179.99968
    }
    Scale {
      X: 2.29432845
      Y: 1.50853932
      Z: 2.29431653
    }
  }
  ParentId: 17571901573314336394
  UnregisteredParameters {
    Overrides {
      Name: "ma:Font.Faces:id"
      AssetReference {
        Id: 15153513534399946376
      }
    }
    Overrides {
      Name: "ma:Font.Bevel:id"
      AssetReference {
        Id: 15153513534399946376
      }
    }
    Overrides {
      Name: "ma:Font.Sides:id"
      AssetReference {
        Id: 15153513534399946376
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
    Value: "mc:ecollisionsetting:forceon"
  }
  CoreMesh {
    MeshAsset {
      Id: 10289519616131702378
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
  Id: 15005634269824466961
  Name: "Text 05: ?"
  Transform {
    Location {
      X: 104.280304
      Y: -9.36249828
      Z: -248.395889
    }
    Rotation {
      Pitch: 33.8858528
      Yaw: 0.000760730531
      Roll: 4.78929505e-05
    }
    Scale {
      X: 1.75459218
      Y: 2.09229493
      Z: 1.5953182
    }
  }
  ParentId: 17571901573314336394
  UnregisteredParameters {
    Overrides {
      Name: "ma:Font.Faces:id"
      AssetReference {
        Id: 15153513534399946376
      }
    }
    Overrides {
      Name: "ma:Font.Bevel:id"
      AssetReference {
        Id: 15153513534399946376
      }
    }
    Overrides {
      Name: "ma:Font.Sides:id"
      AssetReference {
        Id: 15153513534399946376
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
    Value: "mc:ecollisionsetting:forceon"
  }
  CoreMesh {
    MeshAsset {
      Id: 7787824193741857416
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
  Id: 12182901096833557393
  Name: "Text 05: ?"
  Transform {
    Location {
      X: 65.7926788
      Y: 34.6569252
      Z: -44.9954681
    }
    Rotation {
      Pitch: -38.5177
      Yaw: 0.000572338409
      Roll: -179.999756
    }
    Scale {
      X: 2.12029123
      Y: 1.8119576
      Z: 1.92785311
    }
  }
  ParentId: 17571901573314336394
  UnregisteredParameters {
    Overrides {
      Name: "ma:Font.Faces:id"
      AssetReference {
        Id: 15153513534399946376
      }
    }
    Overrides {
      Name: "ma:Font.Bevel:id"
      AssetReference {
        Id: 15153513534399946376
      }
    }
    Overrides {
      Name: "ma:Font.Sides:id"
      AssetReference {
        Id: 15153513534399946376
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
    Value: "mc:ecollisionsetting:forceon"
  }
  CoreMesh {
    MeshAsset {
      Id: 7787824193741857416
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
  Id: 5139357525681020230
  Name: "Text 05: ?"
  Transform {
    Location {
      X: 65.3122
      Y: 42.9410667
      Z: 40.2496262
    }
    Rotation {
      Pitch: -14.6386108
      Yaw: 0.000678113196
      Roll: -179.999756
    }
    Scale {
      X: 1.75459218
      Y: 2.09229493
      Z: 1.5953182
    }
  }
  ParentId: 17571901573314336394
  UnregisteredParameters {
    Overrides {
      Name: "ma:Font.Faces:id"
      AssetReference {
        Id: 15153513534399946376
      }
    }
    Overrides {
      Name: "ma:Font.Bevel:id"
      AssetReference {
        Id: 15153513534399946376
      }
    }
    Overrides {
      Name: "ma:Font.Sides:id"
      AssetReference {
        Id: 15153513534399946376
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
    Value: "mc:ecollisionsetting:forceon"
  }
  CoreMesh {
    MeshAsset {
      Id: 7787824193741857416
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
  Id: 16234914449792796509
  Name: "TempleLamp"
  Transform {
    Location {
      X: -2283.89087
      Y: 1339.80481
      Z: 2100.23438
    }
    Rotation {
      Pitch: 0.000232226419
      Yaw: 30.2429295
      Roll: 0.000129289372
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 16642656275692172485
  ChildIds: 15070548808426589152
  ChildIds: 13727060177922843011
  ChildIds: 701682127230303973
  ChildIds: 8086946239948415110
  ChildIds: 3336391774080265983
  ChildIds: 17017149559858743683
  ChildIds: 6433863789026437582
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
  Id: 6433863789026437582
  Name: "Text 05: C"
  Transform {
    Location {
      X: 150.152832
      Y: 50.0341301
      Z: -318.522705
    }
    Rotation {
      Pitch: 90
      Yaw: -3.37228394
      Roll: -3.37228394
    }
    Scale {
      X: 0.468227595
      Y: 1.29822171
      Z: 1.51743281
    }
  }
  ParentId: 16234914449792796509
  UnregisteredParameters {
    Overrides {
      Name: "ma:Font.Faces:id"
      AssetReference {
        Id: 15153513534399946376
      }
    }
    Overrides {
      Name: "ma:Font.Bevel:id"
      AssetReference {
        Id: 15153513534399946376
      }
    }
    Overrides {
      Name: "ma:Font.Sides:id"
      AssetReference {
        Id: 15153513534399946376
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 15153513534399946376
      }
    }
    Overrides {
      Name: "ma:Shared_Detail1:id"
      AssetReference {
        Id: 15153513534399946376
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
    Value: "mc:ecollisionsetting:forceon"
  }
  CoreMesh {
    MeshAsset {
      Id: 4437160827424791669
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
  Id: 17017149559858743683
  Name: "Text 05: C"
  Transform {
    Location {
      X: -51.9236565
      Y: 13.8797531
      Z: -124.824051
    }
    Rotation {
      Pitch: 31.8352165
      Yaw: -179.999222
      Roll: 1.41922437e-05
    }
    Scale {
      X: 1.18832099
      Y: 1.18832099
      Z: 1.18832099
    }
  }
  ParentId: 16234914449792796509
  ChildIds: 5683961223648323560
  UnregisteredParameters {
    Overrides {
      Name: "ma:Font.Faces:id"
      AssetReference {
        Id: 15153513534399946376
      }
    }
    Overrides {
      Name: "ma:Font.Bevel:id"
      AssetReference {
        Id: 15153513534399946376
      }
    }
    Overrides {
      Name: "ma:Font.Sides:id"
      AssetReference {
        Id: 15153513534399946376
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 16630259605395466384
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:color"
      Color {
        R: 0.0739062428
        G: 0.161353722
        B: 0.223958328
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
    Value: "mc:ecollisionsetting:forceon"
  }
  CoreMesh {
    MeshAsset {
      Id: 15614259856505195515
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
  Id: 5683961223648323560
  Name: "DayNight_Torchfire"
  Transform {
    Location {
    }
    Rotation {
      Roll: -3.41509485e-06
    }
    Scale {
      X: 1.7688942
      Y: 1.7688942
      Z: 1.7688942
    }
  }
  ParentId: 17017149559858743683
  ChildIds: 6342064995387024223
  ChildIds: 10836778087444475110
  ChildIds: 8077256407192455271
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
  Id: 8077256407192455271
  Name: "Text 05: C"
  Transform {
    Location {
      X: -3.04888381e-05
      Y: 0.000110462737
      Z: 1.89293714e-05
    }
    Rotation {
      Yaw: -3.05175781e-05
      Roll: 1.3660374e-05
    }
    Scale {
      X: 0.583311856
      Y: 0.583311856
      Z: 0.583311856
    }
  }
  ParentId: 5683961223648323560
  UnregisteredParameters {
    Overrides {
      Name: "ma:Font.Faces:id"
      AssetReference {
        Id: 15153513534399946376
      }
    }
    Overrides {
      Name: "ma:Font.Bevel:id"
      AssetReference {
        Id: 15153513534399946376
      }
    }
    Overrides {
      Name: "ma:Font.Sides:id"
      AssetReference {
        Id: 15153513534399946376
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 9812103573963643781
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:color"
      Color {
        R: 0.500000119
        G: 2.58609104
        B: 5
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
    Value: "mc:ecollisionsetting:forceon"
  }
  CoreMesh {
    MeshAsset {
      Id: 15614259856505195515
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
  Id: 10836778087444475110
  Name: "Lantern_DayNight"
  Transform {
    Location {
    }
    Rotation {
      Yaw: 1.02452832e-05
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 5683961223648323560
  UnregisteredParameters {
    Overrides {
      Name: "cs:Light"
      ObjectReference {
        SelfId: 6342064995387024223
      }
    }
    Overrides {
      Name: "cs:Flame"
      ObjectReference {
        SelfId: 8077256407192455271
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
      Id: 2937832364775576998
    }
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
  IsReplicationEnabledByDefault: true
}
Objects {
  Id: 6342064995387024223
  Name: "Point Light"
  Transform {
    Location {
      X: -1.56933594
      Y: -0.257812411
      Z: 16.4680176
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 5683961223648323560
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Light {
    Intensity: 10
    Color {
      R: 0.0400000215
      G: 0.809271395
      B: 1
      A: 1
    }
    VolumetricIntensity: 81.3436432
    TeamSettings {
    }
    Light {
      Temperature: 6500
      LocalLight {
        AttenuationRadius: 2000
        PointLight {
          SourceRadius: 20
          SoftSourceRadius: 20
          FallOffExponent: 8
          UseFallOffExponent: true
        }
      }
      MaxDrawDistance: 100000
      MaxDistanceFadeRange: 1000
    }
    ShadowBias: 0.4
    ShadowSlopeBias: 0.6
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
  Id: 3336391774080265983
  Name: "Text 05: ?"
  Transform {
    Location {
      X: 76.6331406
      Y: -6.95463
      Z: -167.757614
    }
    Rotation {
      Pitch: 57.7649422
      Yaw: 0.000763848831
      Roll: 5.9876138e-06
    }
    Scale {
      X: 2.12029123
      Y: 1.8119576
      Z: 1.92785311
    }
  }
  ParentId: 16234914449792796509
  UnregisteredParameters {
    Overrides {
      Name: "ma:Font.Faces:id"
      AssetReference {
        Id: 15153513534399946376
      }
    }
    Overrides {
      Name: "ma:Font.Bevel:id"
      AssetReference {
        Id: 15153513534399946376
      }
    }
    Overrides {
      Name: "ma:Font.Sides:id"
      AssetReference {
        Id: 15153513534399946376
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
    Value: "mc:ecollisionsetting:forceon"
  }
  CoreMesh {
    MeshAsset {
      Id: 7787824193741857416
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
  Id: 8086946239948415110
  Name: "Text 05: C"
  Transform {
    Location {
      X: -15.2489901
      Y: -2.79773068
      Z: 108.119698
    }
    Rotation {
      Pitch: -51.0824585
      Yaw: -179.999435
      Roll: -179.99968
    }
    Scale {
      X: 2.29432845
      Y: 1.50853932
      Z: 2.29431653
    }
  }
  ParentId: 16234914449792796509
  UnregisteredParameters {
    Overrides {
      Name: "ma:Font.Faces:id"
      AssetReference {
        Id: 15153513534399946376
      }
    }
    Overrides {
      Name: "ma:Font.Bevel:id"
      AssetReference {
        Id: 15153513534399946376
      }
    }
    Overrides {
      Name: "ma:Font.Sides:id"
      AssetReference {
        Id: 15153513534399946376
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
    Value: "mc:ecollisionsetting:forceon"
  }
  CoreMesh {
    MeshAsset {
      Id: 10289519616131702378
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
  Id: 701682127230303973
  Name: "Text 05: ?"
  Transform {
    Location {
      X: 104.280304
      Y: -9.36249828
      Z: -248.395889
    }
    Rotation {
      Pitch: 33.8858528
      Yaw: 0.000760730531
      Roll: 4.78929505e-05
    }
    Scale {
      X: 1.75459218
      Y: 2.09229493
      Z: 1.5953182
    }
  }
  ParentId: 16234914449792796509
  UnregisteredParameters {
    Overrides {
      Name: "ma:Font.Faces:id"
      AssetReference {
        Id: 15153513534399946376
      }
    }
    Overrides {
      Name: "ma:Font.Bevel:id"
      AssetReference {
        Id: 15153513534399946376
      }
    }
    Overrides {
      Name: "ma:Font.Sides:id"
      AssetReference {
        Id: 15153513534399946376
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
    Value: "mc:ecollisionsetting:forceon"
  }
  CoreMesh {
    MeshAsset {
      Id: 7787824193741857416
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
  Id: 13727060177922843011
  Name: "Text 05: ?"
  Transform {
    Location {
      X: 65.7926788
      Y: 34.6569252
      Z: -44.9954681
    }
    Rotation {
      Pitch: -38.5177
      Yaw: 0.000572338409
      Roll: -179.999756
    }
    Scale {
      X: 2.12029123
      Y: 1.8119576
      Z: 1.92785311
    }
  }
  ParentId: 16234914449792796509
  UnregisteredParameters {
    Overrides {
      Name: "ma:Font.Faces:id"
      AssetReference {
        Id: 15153513534399946376
      }
    }
    Overrides {
      Name: "ma:Font.Bevel:id"
      AssetReference {
        Id: 15153513534399946376
      }
    }
    Overrides {
      Name: "ma:Font.Sides:id"
      AssetReference {
        Id: 15153513534399946376
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
    Value: "mc:ecollisionsetting:forceon"
  }
  CoreMesh {
    MeshAsset {
      Id: 7787824193741857416
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
  Id: 15070548808426589152
  Name: "Text 05: ?"
  Transform {
    Location {
      X: 65.3122
      Y: 42.9410667
      Z: 40.2496262
    }
    Rotation {
      Pitch: -14.6386108
      Yaw: 0.000678113196
      Roll: -179.999756
    }
    Scale {
      X: 1.75459218
      Y: 2.09229493
      Z: 1.5953182
    }
  }
  ParentId: 16234914449792796509
  UnregisteredParameters {
    Overrides {
      Name: "ma:Font.Faces:id"
      AssetReference {
        Id: 15153513534399946376
      }
    }
    Overrides {
      Name: "ma:Font.Bevel:id"
      AssetReference {
        Id: 15153513534399946376
      }
    }
    Overrides {
      Name: "ma:Font.Sides:id"
      AssetReference {
        Id: 15153513534399946376
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
    Value: "mc:ecollisionsetting:forceon"
  }
  CoreMesh {
    MeshAsset {
      Id: 7787824193741857416
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
  Id: 14412354188619748041
  Name: "TempleLamp"
  Transform {
    Location {
      X: -1273.98889
      Y: 4021.60083
      Z: 2100.23389
    }
    Rotation {
      Pitch: 0.00022539623
      Yaw: -70.2411194
      Roll: -0.000152587876
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 16642656275692172485
  ChildIds: 536474577089375039
  ChildIds: 13040395122052003305
  ChildIds: 12283796369847236540
  ChildIds: 782045177813359664
  ChildIds: 12764549675305753402
  ChildIds: 18075703018804604851
  ChildIds: 12389665572036677313
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
  Id: 12389665572036677313
  Name: "Text 05: C"
  Transform {
    Location {
      X: 150.152832
      Y: 50.0341301
      Z: -318.522705
    }
    Rotation {
      Pitch: 90
      Yaw: -3.37228394
      Roll: -3.37228394
    }
    Scale {
      X: 0.468227595
      Y: 1.29822171
      Z: 1.51743281
    }
  }
  ParentId: 14412354188619748041
  UnregisteredParameters {
    Overrides {
      Name: "ma:Font.Faces:id"
      AssetReference {
        Id: 15153513534399946376
      }
    }
    Overrides {
      Name: "ma:Font.Bevel:id"
      AssetReference {
        Id: 15153513534399946376
      }
    }
    Overrides {
      Name: "ma:Font.Sides:id"
      AssetReference {
        Id: 15153513534399946376
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 15153513534399946376
      }
    }
    Overrides {
      Name: "ma:Shared_Detail1:id"
      AssetReference {
        Id: 15153513534399946376
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
    Value: "mc:ecollisionsetting:forceon"
  }
  CoreMesh {
    MeshAsset {
      Id: 4437160827424791669
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
  Id: 18075703018804604851
  Name: "Text 05: C"
  Transform {
    Location {
      X: -51.9236565
      Y: 13.8797531
      Z: -124.824051
    }
    Rotation {
      Pitch: 31.8352165
      Yaw: -179.999222
      Roll: 1.41922437e-05
    }
    Scale {
      X: 1.18832099
      Y: 1.18832099
      Z: 1.18832099
    }
  }
  ParentId: 14412354188619748041
  ChildIds: 6036312608841427998
  UnregisteredParameters {
    Overrides {
      Name: "ma:Font.Faces:id"
      AssetReference {
        Id: 15153513534399946376
      }
    }
    Overrides {
      Name: "ma:Font.Bevel:id"
      AssetReference {
        Id: 15153513534399946376
      }
    }
    Overrides {
      Name: "ma:Font.Sides:id"
      AssetReference {
        Id: 15153513534399946376
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 16630259605395466384
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:color"
      Color {
        R: 0.0739062428
        G: 0.161353722
        B: 0.223958328
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
    Value: "mc:ecollisionsetting:forceon"
  }
  CoreMesh {
    MeshAsset {
      Id: 15614259856505195515
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
  Id: 6036312608841427998
  Name: "DayNight_Torchfire"
  Transform {
    Location {
    }
    Rotation {
    }
    Scale {
      X: 1.7688942
      Y: 1.7688942
      Z: 1.7688942
    }
  }
  ParentId: 18075703018804604851
  ChildIds: 3373129860936100345
  ChildIds: 14547945592676858272
  ChildIds: 6634715249934077919
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
  Id: 6634715249934077919
  Name: "Text 05: C"
  Transform {
    Location {
      X: -3.04888381e-05
      Y: 0.000110462737
      Z: 1.89293714e-05
    }
    Rotation {
      Yaw: -3.05175781e-05
      Roll: 1.3660374e-05
    }
    Scale {
      X: 0.583311856
      Y: 0.583311856
      Z: 0.583311856
    }
  }
  ParentId: 6036312608841427998
  UnregisteredParameters {
    Overrides {
      Name: "ma:Font.Faces:id"
      AssetReference {
        Id: 15153513534399946376
      }
    }
    Overrides {
      Name: "ma:Font.Bevel:id"
      AssetReference {
        Id: 15153513534399946376
      }
    }
    Overrides {
      Name: "ma:Font.Sides:id"
      AssetReference {
        Id: 15153513534399946376
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 9812103573963643781
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:color"
      Color {
        R: 0.500000119
        G: 2.58609104
        B: 5
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
    Value: "mc:ecollisionsetting:forceon"
  }
  CoreMesh {
    MeshAsset {
      Id: 15614259856505195515
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
  Id: 14547945592676858272
  Name: "Lantern_DayNight"
  Transform {
    Location {
    }
    Rotation {
      Yaw: 1.02452832e-05
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 6036312608841427998
  UnregisteredParameters {
    Overrides {
      Name: "cs:Light"
      ObjectReference {
        SelfId: 3373129860936100345
      }
    }
    Overrides {
      Name: "cs:Flame"
      ObjectReference {
        SelfId: 6634715249934077919
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
      Id: 2937832364775576998
    }
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
  IsReplicationEnabledByDefault: true
}
Objects {
  Id: 3373129860936100345
  Name: "Point Light"
  Transform {
    Location {
      X: 10.3368635
      Y: -0.25803113
      Z: -5.5139327
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 6036312608841427998
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Light {
    Intensity: 10
    Color {
      R: 0.0400000215
      G: 0.809271395
      B: 1
      A: 1
    }
    VolumetricIntensity: 81.3436432
    TeamSettings {
    }
    Light {
      Temperature: 6500
      LocalLight {
        AttenuationRadius: 2000
        PointLight {
          SourceRadius: 20
          SoftSourceRadius: 20
          FallOffExponent: 8
          UseFallOffExponent: true
        }
      }
      MaxDrawDistance: 100000
      MaxDistanceFadeRange: 1000
    }
    ShadowBias: 0.4
    ShadowSlopeBias: 0.6
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
  Id: 12764549675305753402
  Name: "Text 05: ?"
  Transform {
    Location {
      X: 76.6331406
      Y: -6.95463
      Z: -167.757614
    }
    Rotation {
      Pitch: 57.7649422
      Yaw: 0.000763848831
      Roll: 5.9876138e-06
    }
    Scale {
      X: 2.12029123
      Y: 1.8119576
      Z: 1.92785311
    }
  }
  ParentId: 14412354188619748041
  UnregisteredParameters {
    Overrides {
      Name: "ma:Font.Faces:id"
      AssetReference {
        Id: 15153513534399946376
      }
    }
    Overrides {
      Name: "ma:Font.Bevel:id"
      AssetReference {
        Id: 15153513534399946376
      }
    }
    Overrides {
      Name: "ma:Font.Sides:id"
      AssetReference {
        Id: 15153513534399946376
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
    Value: "mc:ecollisionsetting:forceon"
  }
  CoreMesh {
    MeshAsset {
      Id: 7787824193741857416
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
  Id: 782045177813359664
  Name: "Text 05: C"
  Transform {
    Location {
      X: -15.2489901
      Y: -2.79773068
      Z: 108.119698
    }
    Rotation {
      Pitch: -51.0824585
      Yaw: -179.999435
      Roll: -179.99968
    }
    Scale {
      X: 2.29432845
      Y: 1.50853932
      Z: 2.29431653
    }
  }
  ParentId: 14412354188619748041
  UnregisteredParameters {
    Overrides {
      Name: "ma:Font.Faces:id"
      AssetReference {
        Id: 15153513534399946376
      }
    }
    Overrides {
      Name: "ma:Font.Bevel:id"
      AssetReference {
        Id: 15153513534399946376
      }
    }
    Overrides {
      Name: "ma:Font.Sides:id"
      AssetReference {
        Id: 15153513534399946376
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
    Value: "mc:ecollisionsetting:forceon"
  }
  CoreMesh {
    MeshAsset {
      Id: 10289519616131702378
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
  Id: 12283796369847236540
  Name: "Text 05: ?"
  Transform {
    Location {
      X: 104.280304
      Y: -9.36249828
      Z: -248.395889
    }
    Rotation {
      Pitch: 33.8858528
      Yaw: 0.000760730531
      Roll: 4.78929505e-05
    }
    Scale {
      X: 1.75459218
      Y: 2.09229493
      Z: 1.5953182
    }
  }
  ParentId: 14412354188619748041
  UnregisteredParameters {
    Overrides {
      Name: "ma:Font.Faces:id"
      AssetReference {
        Id: 15153513534399946376
      }
    }
    Overrides {
      Name: "ma:Font.Bevel:id"
      AssetReference {
        Id: 15153513534399946376
      }
    }
    Overrides {
      Name: "ma:Font.Sides:id"
      AssetReference {
        Id: 15153513534399946376
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
    Value: "mc:ecollisionsetting:forceon"
  }
  CoreMesh {
    MeshAsset {
      Id: 7787824193741857416
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
  Id: 13040395122052003305
  Name: "Text 05: ?"
  Transform {
    Location {
      X: 65.7926788
      Y: 34.6569252
      Z: -44.9954681
    }
    Rotation {
      Pitch: -38.5177
      Yaw: 0.000572338409
      Roll: -179.999756
    }
    Scale {
      X: 2.12029123
      Y: 1.8119576
      Z: 1.92785311
    }
  }
  ParentId: 14412354188619748041
  UnregisteredParameters {
    Overrides {
      Name: "ma:Font.Faces:id"
      AssetReference {
        Id: 15153513534399946376
      }
    }
    Overrides {
      Name: "ma:Font.Bevel:id"
      AssetReference {
        Id: 15153513534399946376
      }
    }
    Overrides {
      Name: "ma:Font.Sides:id"
      AssetReference {
        Id: 15153513534399946376
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
    Value: "mc:ecollisionsetting:forceon"
  }
  CoreMesh {
    MeshAsset {
      Id: 7787824193741857416
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
  Id: 536474577089375039
  Name: "Text 05: ?"
  Transform {
    Location {
      X: 65.3122
      Y: 42.9410667
      Z: 40.2496262
    }
    Rotation {
      Pitch: -14.6386108
      Yaw: 0.000678113196
      Roll: -179.999756
    }
    Scale {
      X: 1.75459218
      Y: 2.09229493
      Z: 1.5953182
    }
  }
  ParentId: 14412354188619748041
  UnregisteredParameters {
    Overrides {
      Name: "ma:Font.Faces:id"
      AssetReference {
        Id: 15153513534399946376
      }
    }
    Overrides {
      Name: "ma:Font.Bevel:id"
      AssetReference {
        Id: 15153513534399946376
      }
    }
    Overrides {
      Name: "ma:Font.Sides:id"
      AssetReference {
        Id: 15153513534399946376
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
    Value: "mc:ecollisionsetting:forceon"
  }
  CoreMesh {
    MeshAsset {
      Id: 7787824193741857416
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
  Id: 2843517582729834289
  Name: "TempleLamp"
  Transform {
    Location {
      X: -85.4025269
      Y: 4049.5708
      Z: 2100.23779
    }
    Rotation {
      Pitch: 0.00022539623
      Yaw: -111.327255
      Roll: -0.000152587876
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 16642656275692172485
  ChildIds: 8303636870269494896
  ChildIds: 18165418857842160651
  ChildIds: 11169194353990591406
  ChildIds: 11215383892830472774
  ChildIds: 16458189237791746188
  ChildIds: 10700684658638053077
  ChildIds: 11843705245759374383
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
  Id: 11843705245759374383
  Name: "Text 05: C"
  Transform {
    Location {
      X: 150.152832
      Y: 50.0341301
      Z: -318.522705
    }
    Rotation {
      Pitch: 90
      Yaw: -3.37228394
      Roll: -3.37228394
    }
    Scale {
      X: 0.468227595
      Y: 1.29822171
      Z: 1.51743281
    }
  }
  ParentId: 2843517582729834289
  UnregisteredParameters {
    Overrides {
      Name: "ma:Font.Faces:id"
      AssetReference {
        Id: 15153513534399946376
      }
    }
    Overrides {
      Name: "ma:Font.Bevel:id"
      AssetReference {
        Id: 15153513534399946376
      }
    }
    Overrides {
      Name: "ma:Font.Sides:id"
      AssetReference {
        Id: 15153513534399946376
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 15153513534399946376
      }
    }
    Overrides {
      Name: "ma:Shared_Detail1:id"
      AssetReference {
        Id: 15153513534399946376
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
    Value: "mc:ecollisionsetting:forceon"
  }
  CoreMesh {
    MeshAsset {
      Id: 4437160827424791669
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
  Id: 10700684658638053077
  Name: "Text 05: C"
  Transform {
    Location {
      X: -51.9236565
      Y: 13.8797531
      Z: -124.824051
    }
    Rotation {
      Pitch: 31.8352165
      Yaw: -179.999222
      Roll: 1.41922437e-05
    }
    Scale {
      X: 1.18832099
      Y: 1.18832099
      Z: 1.18832099
    }
  }
  ParentId: 2843517582729834289
  ChildIds: 17550459690026904220
  UnregisteredParameters {
    Overrides {
      Name: "ma:Font.Faces:id"
      AssetReference {
        Id: 15153513534399946376
      }
    }
    Overrides {
      Name: "ma:Font.Bevel:id"
      AssetReference {
        Id: 15153513534399946376
      }
    }
    Overrides {
      Name: "ma:Font.Sides:id"
      AssetReference {
        Id: 15153513534399946376
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 16630259605395466384
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:color"
      Color {
        R: 0.0739062428
        G: 0.161353722
        B: 0.223958328
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
    Value: "mc:ecollisionsetting:forceon"
  }
  CoreMesh {
    MeshAsset {
      Id: 15614259856505195515
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
  Id: 17550459690026904220
  Name: "DayNight_Torchfire"
  Transform {
    Location {
    }
    Rotation {
      Pitch: 6.33637285
      Yaw: 34.1778831
      Roll: -20.4128876
    }
    Scale {
      X: 1.76889408
      Y: 1.76889408
      Z: 1.76889408
    }
  }
  ParentId: 10700684658638053077
  ChildIds: 4863701542827008667
  ChildIds: 15031114357435779617
  ChildIds: 1785991302411948627
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
  Id: 1785991302411948627
  Name: "Text 05: C"
  Transform {
    Location {
      X: -3.04888381e-05
      Y: 0.000110462737
      Z: 1.89293714e-05
    }
    Rotation {
      Yaw: -3.05175781e-05
      Roll: 1.3660374e-05
    }
    Scale {
      X: 0.583311856
      Y: 0.583311856
      Z: 0.583311856
    }
  }
  ParentId: 17550459690026904220
  UnregisteredParameters {
    Overrides {
      Name: "ma:Font.Faces:id"
      AssetReference {
        Id: 15153513534399946376
      }
    }
    Overrides {
      Name: "ma:Font.Bevel:id"
      AssetReference {
        Id: 15153513534399946376
      }
    }
    Overrides {
      Name: "ma:Font.Sides:id"
      AssetReference {
        Id: 15153513534399946376
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 9812103573963643781
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:color"
      Color {
        R: 0.500000119
        G: 2.58609104
        B: 5
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
    Value: "mc:ecollisionsetting:forceon"
  }
  CoreMesh {
    MeshAsset {
      Id: 15614259856505195515
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
  Id: 15031114357435779617
  Name: "Lantern_DayNight"
  Transform {
    Location {
    }
    Rotation {
      Yaw: 1.02452832e-05
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 17550459690026904220
  UnregisteredParameters {
    Overrides {
      Name: "cs:Light"
      ObjectReference {
        SelfId: 4863701542827008667
      }
    }
    Overrides {
      Name: "cs:Flame"
      ObjectReference {
        SelfId: 1785991302411948627
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
      Id: 2937832364775576998
    }
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
  IsReplicationEnabledByDefault: true
}
Objects {
  Id: 4863701542827008667
  Name: "Point Light"
  Transform {
    Location {
      X: -1.56933594
      Y: -0.257812411
      Z: 16.4680176
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 17550459690026904220
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Light {
    Intensity: 10
    Color {
      R: 0.0400000215
      G: 0.809271395
      B: 1
      A: 1
    }
    VolumetricIntensity: 81.3436432
    TeamSettings {
    }
    Light {
      Temperature: 6500
      LocalLight {
        AttenuationRadius: 2000
        PointLight {
          SourceRadius: 20
          SoftSourceRadius: 20
          FallOffExponent: 8
          UseFallOffExponent: true
        }
      }
      MaxDrawDistance: 100000
      MaxDistanceFadeRange: 1000
    }
    ShadowBias: 0.4
    ShadowSlopeBias: 0.6
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
  Id: 16458189237791746188
  Name: "Text 05: ?"
  Transform {
    Location {
      X: 76.6331406
      Y: -6.95463
      Z: -167.757614
    }
    Rotation {
      Pitch: 57.7649422
      Yaw: 0.000763848831
      Roll: 5.9876138e-06
    }
    Scale {
      X: 2.12029123
      Y: 1.8119576
      Z: 1.92785311
    }
  }
  ParentId: 2843517582729834289
  UnregisteredParameters {
    Overrides {
      Name: "ma:Font.Faces:id"
      AssetReference {
        Id: 15153513534399946376
      }
    }
    Overrides {
      Name: "ma:Font.Bevel:id"
      AssetReference {
        Id: 15153513534399946376
      }
    }
    Overrides {
      Name: "ma:Font.Sides:id"
      AssetReference {
        Id: 15153513534399946376
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
    Value: "mc:ecollisionsetting:forceon"
  }
  CoreMesh {
    MeshAsset {
      Id: 7787824193741857416
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
  Id: 11215383892830472774
  Name: "Text 05: C"
  Transform {
    Location {
      X: -15.2489901
      Y: -2.79773068
      Z: 108.119698
    }
    Rotation {
      Pitch: -51.0824585
      Yaw: -179.999435
      Roll: -179.99968
    }
    Scale {
      X: 2.29432845
      Y: 1.50853932
      Z: 2.29431653
    }
  }
  ParentId: 2843517582729834289
  UnregisteredParameters {
    Overrides {
      Name: "ma:Font.Faces:id"
      AssetReference {
        Id: 15153513534399946376
      }
    }
    Overrides {
      Name: "ma:Font.Bevel:id"
      AssetReference {
        Id: 15153513534399946376
      }
    }
    Overrides {
      Name: "ma:Font.Sides:id"
      AssetReference {
        Id: 15153513534399946376
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
    Value: "mc:ecollisionsetting:forceon"
  }
  CoreMesh {
    MeshAsset {
      Id: 10289519616131702378
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
  Id: 11169194353990591406
  Name: "Text 05: ?"
  Transform {
    Location {
      X: 104.280304
      Y: -9.36249828
      Z: -248.395889
    }
    Rotation {
      Pitch: 33.8858528
      Yaw: 0.000760730531
      Roll: 4.78929505e-05
    }
    Scale {
      X: 1.75459218
      Y: 2.09229493
      Z: 1.5953182
    }
  }
  ParentId: 2843517582729834289
  UnregisteredParameters {
    Overrides {
      Name: "ma:Font.Faces:id"
      AssetReference {
        Id: 15153513534399946376
      }
    }
    Overrides {
      Name: "ma:Font.Bevel:id"
      AssetReference {
        Id: 15153513534399946376
      }
    }
    Overrides {
      Name: "ma:Font.Sides:id"
      AssetReference {
        Id: 15153513534399946376
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
    Value: "mc:ecollisionsetting:forceon"
  }
  CoreMesh {
    MeshAsset {
      Id: 7787824193741857416
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
  Id: 18165418857842160651
  Name: "Text 05: ?"
  Transform {
    Location {
      X: 65.7926788
      Y: 34.6569252
      Z: -44.9954681
    }
    Rotation {
      Pitch: -38.5177
      Yaw: 0.000572338409
      Roll: -179.999756
    }
    Scale {
      X: 2.12029123
      Y: 1.8119576
      Z: 1.92785311
    }
  }
  ParentId: 2843517582729834289
  UnregisteredParameters {
    Overrides {
      Name: "ma:Font.Faces:id"
      AssetReference {
        Id: 15153513534399946376
      }
    }
    Overrides {
      Name: "ma:Font.Bevel:id"
      AssetReference {
        Id: 15153513534399946376
      }
    }
    Overrides {
      Name: "ma:Font.Sides:id"
      AssetReference {
        Id: 15153513534399946376
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
    Value: "mc:ecollisionsetting:forceon"
  }
  CoreMesh {
    MeshAsset {
      Id: 7787824193741857416
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
  Id: 8303636870269494896
  Name: "Text 05: ?"
  Transform {
    Location {
      X: 65.3122
      Y: 42.9410667
      Z: 40.2496262
    }
    Rotation {
      Pitch: -14.6386108
      Yaw: 0.000678113196
      Roll: -179.999756
    }
    Scale {
      X: 1.75459218
      Y: 2.09229493
      Z: 1.5953182
    }
  }
  ParentId: 2843517582729834289
  UnregisteredParameters {
    Overrides {
      Name: "ma:Font.Faces:id"
      AssetReference {
        Id: 15153513534399946376
      }
    }
    Overrides {
      Name: "ma:Font.Bevel:id"
      AssetReference {
        Id: 15153513534399946376
      }
    }
    Overrides {
      Name: "ma:Font.Sides:id"
      AssetReference {
        Id: 15153513534399946376
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
    Value: "mc:ecollisionsetting:forceon"
  }
  CoreMesh {
    MeshAsset {
      Id: 7787824193741857416
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
  Id: 5920159343949607629
  Name: "TempleLamp"
  Transform {
    Location {
      X: 965.303589
      Y: 3228.48633
      Z: 2100.24219
    }
    Rotation {
      Pitch: 0.00022539623
      Yaw: -145.80397
      Roll: -0.000152587876
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 16642656275692172485
  ChildIds: 16904499017378000606
  ChildIds: 3855795188912467799
  ChildIds: 18097905851350212755
  ChildIds: 12060023217600341717
  ChildIds: 3060319251670495685
  ChildIds: 15286468343429518654
  ChildIds: 10591354988103567142
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
  Id: 10591354988103567142
  Name: "Text 05: C"
  Transform {
    Location {
      X: 150.152832
      Y: 50.0341301
      Z: -318.522705
    }
    Rotation {
      Pitch: 90
      Yaw: -3.37228394
      Roll: -3.37228394
    }
    Scale {
      X: 0.468227595
      Y: 1.29822171
      Z: 1.51743281
    }
  }
  ParentId: 5920159343949607629
  UnregisteredParameters {
    Overrides {
      Name: "ma:Font.Faces:id"
      AssetReference {
        Id: 15153513534399946376
      }
    }
    Overrides {
      Name: "ma:Font.Bevel:id"
      AssetReference {
        Id: 15153513534399946376
      }
    }
    Overrides {
      Name: "ma:Font.Sides:id"
      AssetReference {
        Id: 15153513534399946376
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 15153513534399946376
      }
    }
    Overrides {
      Name: "ma:Shared_Detail1:id"
      AssetReference {
        Id: 15153513534399946376
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
    Value: "mc:ecollisionsetting:forceon"
  }
  CoreMesh {
    MeshAsset {
      Id: 4437160827424791669
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
  Id: 15286468343429518654
  Name: "Text 05: C"
  Transform {
    Location {
      X: -51.9236565
      Y: 13.8797531
      Z: -124.824051
    }
    Rotation {
      Pitch: 31.8352165
      Yaw: -179.999222
      Roll: 1.41922437e-05
    }
    Scale {
      X: 1.18832099
      Y: 1.18832099
      Z: 1.18832099
    }
  }
  ParentId: 5920159343949607629
  ChildIds: 15355422198601540928
  UnregisteredParameters {
    Overrides {
      Name: "ma:Font.Faces:id"
      AssetReference {
        Id: 15153513534399946376
      }
    }
    Overrides {
      Name: "ma:Font.Bevel:id"
      AssetReference {
        Id: 15153513534399946376
      }
    }
    Overrides {
      Name: "ma:Font.Sides:id"
      AssetReference {
        Id: 15153513534399946376
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 16630259605395466384
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:color"
      Color {
        R: 0.0739062428
        G: 0.161353722
        B: 0.223958328
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
    Value: "mc:ecollisionsetting:forceon"
  }
  CoreMesh {
    MeshAsset {
      Id: 15614259856505195515
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
  Id: 15355422198601540928
  Name: "DayNight_Torchfire"
  Transform {
    Location {
    }
    Rotation {
      Pitch: 19.6579113
      Yaw: 60.886837
      Roll: -32.8492432
    }
    Scale {
      X: 1.76889408
      Y: 1.76889408
      Z: 1.76889408
    }
  }
  ParentId: 15286468343429518654
  ChildIds: 10171677045963941626
  ChildIds: 8223568618719242538
  ChildIds: 422943424757841727
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
  Id: 422943424757841727
  Name: "Text 05: C"
  Transform {
    Location {
      X: -3.04888381e-05
      Y: 0.000110462737
      Z: 1.89293714e-05
    }
    Rotation {
      Yaw: -3.05175781e-05
      Roll: 1.3660374e-05
    }
    Scale {
      X: 0.583311856
      Y: 0.583311856
      Z: 0.583311856
    }
  }
  ParentId: 15355422198601540928
  UnregisteredParameters {
    Overrides {
      Name: "ma:Font.Faces:id"
      AssetReference {
        Id: 15153513534399946376
      }
    }
    Overrides {
      Name: "ma:Font.Bevel:id"
      AssetReference {
        Id: 15153513534399946376
      }
    }
    Overrides {
      Name: "ma:Font.Sides:id"
      AssetReference {
        Id: 15153513534399946376
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 9812103573963643781
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:color"
      Color {
        R: 0.500000119
        G: 2.58609104
        B: 5
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
    Value: "mc:ecollisionsetting:forceon"
  }
  CoreMesh {
    MeshAsset {
      Id: 15614259856505195515
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
  Id: 8223568618719242538
  Name: "Lantern_DayNight"
  Transform {
    Location {
    }
    Rotation {
      Yaw: 1.02452832e-05
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 15355422198601540928
  UnregisteredParameters {
    Overrides {
      Name: "cs:Light"
      ObjectReference {
        SelfId: 10171677045963941626
      }
    }
    Overrides {
      Name: "cs:Flame"
      ObjectReference {
        SelfId: 422943424757841727
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
      Id: 2937832364775576998
    }
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
  IsReplicationEnabledByDefault: true
}
Objects {
  Id: 10171677045963941626
  Name: "Point Light"
  Transform {
    Location {
      X: -1.56933594
      Y: -0.257812411
      Z: 16.4680176
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 15355422198601540928
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Light {
    Intensity: 10
    Color {
      R: 0.0400000215
      G: 0.809271395
      B: 1
      A: 1
    }
    VolumetricIntensity: 81.3436432
    TeamSettings {
    }
    Light {
      Temperature: 6500
      LocalLight {
        AttenuationRadius: 2000
        PointLight {
          SourceRadius: 20
          SoftSourceRadius: 20
          FallOffExponent: 8
          UseFallOffExponent: true
        }
      }
      MaxDrawDistance: 100000
      MaxDistanceFadeRange: 1000
    }
    ShadowBias: 0.4
    ShadowSlopeBias: 0.6
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
  Id: 3060319251670495685
  Name: "Text 05: ?"
  Transform {
    Location {
      X: 76.6331406
      Y: -6.95463
      Z: -167.757614
    }
    Rotation {
      Pitch: 57.7649422
      Yaw: 0.000763848831
      Roll: 5.9876138e-06
    }
    Scale {
      X: 2.12029123
      Y: 1.8119576
      Z: 1.92785311
    }
  }
  ParentId: 5920159343949607629
  UnregisteredParameters {
    Overrides {
      Name: "ma:Font.Faces:id"
      AssetReference {
        Id: 15153513534399946376
      }
    }
    Overrides {
      Name: "ma:Font.Bevel:id"
      AssetReference {
        Id: 15153513534399946376
      }
    }
    Overrides {
      Name: "ma:Font.Sides:id"
      AssetReference {
        Id: 15153513534399946376
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
    Value: "mc:ecollisionsetting:forceon"
  }
  CoreMesh {
    MeshAsset {
      Id: 7787824193741857416
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
  Id: 12060023217600341717
  Name: "Text 05: C"
  Transform {
    Location {
      X: -15.2489901
      Y: -2.79773068
      Z: 108.119698
    }
    Rotation {
      Pitch: -51.0824585
      Yaw: -179.999435
      Roll: -179.99968
    }
    Scale {
      X: 2.29432845
      Y: 1.50853932
      Z: 2.29431653
    }
  }
  ParentId: 5920159343949607629
  UnregisteredParameters {
    Overrides {
      Name: "ma:Font.Faces:id"
      AssetReference {
        Id: 15153513534399946376
      }
    }
    Overrides {
      Name: "ma:Font.Bevel:id"
      AssetReference {
        Id: 15153513534399946376
      }
    }
    Overrides {
      Name: "ma:Font.Sides:id"
      AssetReference {
        Id: 15153513534399946376
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
    Value: "mc:ecollisionsetting:forceon"
  }
  CoreMesh {
    MeshAsset {
      Id: 10289519616131702378
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
  Id: 18097905851350212755
  Name: "Text 05: ?"
  Transform {
    Location {
      X: 104.280304
      Y: -9.36249828
      Z: -248.395889
    }
    Rotation {
      Pitch: 33.8858528
      Yaw: 0.000760730531
      Roll: 4.78929505e-05
    }
    Scale {
      X: 1.75459218
      Y: 2.09229493
      Z: 1.5953182
    }
  }
  ParentId: 5920159343949607629
  UnregisteredParameters {
    Overrides {
      Name: "ma:Font.Faces:id"
      AssetReference {
        Id: 15153513534399946376
      }
    }
    Overrides {
      Name: "ma:Font.Bevel:id"
      AssetReference {
        Id: 15153513534399946376
      }
    }
    Overrides {
      Name: "ma:Font.Sides:id"
      AssetReference {
        Id: 15153513534399946376
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
    Value: "mc:ecollisionsetting:forceon"
  }
  CoreMesh {
    MeshAsset {
      Id: 7787824193741857416
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
  Id: 3855795188912467799
  Name: "Text 05: ?"
  Transform {
    Location {
      X: 65.7926788
      Y: 34.6569252
      Z: -44.9954681
    }
    Rotation {
      Pitch: -38.5177
      Yaw: 0.000572338409
      Roll: -179.999756
    }
    Scale {
      X: 2.12029123
      Y: 1.8119576
      Z: 1.92785311
    }
  }
  ParentId: 5920159343949607629
  UnregisteredParameters {
    Overrides {
      Name: "ma:Font.Faces:id"
      AssetReference {
        Id: 15153513534399946376
      }
    }
    Overrides {
      Name: "ma:Font.Bevel:id"
      AssetReference {
        Id: 15153513534399946376
      }
    }
    Overrides {
      Name: "ma:Font.Sides:id"
      AssetReference {
        Id: 15153513534399946376
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
    Value: "mc:ecollisionsetting:forceon"
  }
  CoreMesh {
    MeshAsset {
      Id: 7787824193741857416
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
  Id: 16904499017378000606
  Name: "Text 05: ?"
  Transform {
    Location {
      X: 65.3122
      Y: 42.9410667
      Z: 40.2496262
    }
    Rotation {
      Pitch: -14.6386108
      Yaw: 0.000678113196
      Roll: -179.999756
    }
    Scale {
      X: 1.75459218
      Y: 2.09229493
      Z: 1.5953182
    }
  }
  ParentId: 5920159343949607629
  UnregisteredParameters {
    Overrides {
      Name: "ma:Font.Faces:id"
      AssetReference {
        Id: 15153513534399946376
      }
    }
    Overrides {
      Name: "ma:Font.Bevel:id"
      AssetReference {
        Id: 15153513534399946376
      }
    }
    Overrides {
      Name: "ma:Font.Sides:id"
      AssetReference {
        Id: 15153513534399946376
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
    Value: "mc:ecollisionsetting:forceon"
  }
  CoreMesh {
    MeshAsset {
      Id: 7787824193741857416
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
  Id: 2493887051356149220
  Name: "TempleLamp"
  Transform {
    Location {
      X: 1006.5636
      Y: 1404.11841
      Z: 2100.25
    }
    Rotation {
      Pitch: 0.00022539623
      Yaw: 153.33139
      Roll: -0.000152587847
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 16642656275692172485
  ChildIds: 8230429267318098298
  ChildIds: 13340347157555766415
  ChildIds: 15953650638820681260
  ChildIds: 15822907885432210497
  ChildIds: 9251638284067744368
  ChildIds: 15261919156534254444
  ChildIds: 11881584522351963705
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
  Id: 11881584522351963705
  Name: "Text 05: C"
  Transform {
    Location {
      X: 150.152832
      Y: 50.0341301
      Z: -318.522705
    }
    Rotation {
      Pitch: 90
      Yaw: -3.37228394
      Roll: -3.37228394
    }
    Scale {
      X: 0.468227595
      Y: 1.29822171
      Z: 1.51743281
    }
  }
  ParentId: 2493887051356149220
  UnregisteredParameters {
    Overrides {
      Name: "ma:Font.Faces:id"
      AssetReference {
        Id: 15153513534399946376
      }
    }
    Overrides {
      Name: "ma:Font.Bevel:id"
      AssetReference {
        Id: 15153513534399946376
      }
    }
    Overrides {
      Name: "ma:Font.Sides:id"
      AssetReference {
        Id: 15153513534399946376
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 15153513534399946376
      }
    }
    Overrides {
      Name: "ma:Shared_Detail1:id"
      AssetReference {
        Id: 15153513534399946376
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
    Value: "mc:ecollisionsetting:forceon"
  }
  CoreMesh {
    MeshAsset {
      Id: 4437160827424791669
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
  Id: 15261919156534254444
  Name: "Text 05: C"
  Transform {
    Location {
      X: -51.9236565
      Y: 13.8797531
      Z: -124.824051
    }
    Rotation {
      Pitch: 31.8352165
      Yaw: -179.999222
      Roll: 1.41922437e-05
    }
    Scale {
      X: 1.18832099
      Y: 1.18832099
      Z: 1.18832099
    }
  }
  ParentId: 2493887051356149220
  ChildIds: 16456590033287794237
  UnregisteredParameters {
    Overrides {
      Name: "ma:Font.Faces:id"
      AssetReference {
        Id: 15153513534399946376
      }
    }
    Overrides {
      Name: "ma:Font.Bevel:id"
      AssetReference {
        Id: 15153513534399946376
      }
    }
    Overrides {
      Name: "ma:Font.Sides:id"
      AssetReference {
        Id: 15153513534399946376
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 16630259605395466384
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:color"
      Color {
        R: 0.0739062428
        G: 0.161353722
        B: 0.223958328
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
    Value: "mc:ecollisionsetting:forceon"
  }
  CoreMesh {
    MeshAsset {
      Id: 15614259856505195515
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
  Id: 16456590033287794237
  Name: "DayNight_Torchfire"
  Transform {
    Location {
    }
    Rotation {
      Pitch: 50.6058311
      Yaw: 112.678398
      Roll: -34.9502068
    }
    Scale {
      X: 1.76889408
      Y: 1.76889408
      Z: 1.76889408
    }
  }
  ParentId: 15261919156534254444
  ChildIds: 3063345168121934598
  ChildIds: 10036193694839052613
  ChildIds: 10451470030660285582
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
  Id: 10451470030660285582
  Name: "Text 05: C"
  Transform {
    Location {
      X: -3.04888381e-05
      Y: 0.000110462737
      Z: 1.89293714e-05
    }
    Rotation {
      Yaw: -3.05175781e-05
      Roll: 1.3660374e-05
    }
    Scale {
      X: 0.583311856
      Y: 0.583311856
      Z: 0.583311856
    }
  }
  ParentId: 16456590033287794237
  UnregisteredParameters {
    Overrides {
      Name: "ma:Font.Faces:id"
      AssetReference {
        Id: 15153513534399946376
      }
    }
    Overrides {
      Name: "ma:Font.Bevel:id"
      AssetReference {
        Id: 15153513534399946376
      }
    }
    Overrides {
      Name: "ma:Font.Sides:id"
      AssetReference {
        Id: 15153513534399946376
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 9812103573963643781
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:color"
      Color {
        R: 0.500000119
        G: 2.58609104
        B: 5
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
    Value: "mc:ecollisionsetting:forceon"
  }
  CoreMesh {
    MeshAsset {
      Id: 15614259856505195515
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
  Id: 10036193694839052613
  Name: "Lantern_DayNight"
  Transform {
    Location {
    }
    Rotation {
      Yaw: 1.02452832e-05
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 16456590033287794237
  UnregisteredParameters {
    Overrides {
      Name: "cs:Light"
      ObjectReference {
        SelfId: 3063345168121934598
      }
    }
    Overrides {
      Name: "cs:Flame"
      ObjectReference {
        SelfId: 10451470030660285582
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
      Id: 2937832364775576998
    }
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
  IsReplicationEnabledByDefault: true
}
Objects {
  Id: 3063345168121934598
  Name: "Point Light"
  Transform {
    Location {
      X: -1.56933594
      Y: -0.257812411
      Z: 16.4680176
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 16456590033287794237
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Light {
    Intensity: 10
    Color {
      R: 0.0400000215
      G: 0.809271395
      B: 1
      A: 1
    }
    VolumetricIntensity: 81.3436432
    TeamSettings {
    }
    Light {
      Temperature: 6500
      LocalLight {
        AttenuationRadius: 2000
        PointLight {
          SourceRadius: 20
          SoftSourceRadius: 20
          FallOffExponent: 8
          UseFallOffExponent: true
        }
      }
      MaxDrawDistance: 100000
      MaxDistanceFadeRange: 1000
    }
    ShadowBias: 0.4
    ShadowSlopeBias: 0.6
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
  Id: 9251638284067744368
  Name: "Text 05: ?"
  Transform {
    Location {
      X: 76.6331406
      Y: -6.95463
      Z: -167.757614
    }
    Rotation {
      Pitch: 57.7649422
      Yaw: 0.000763848831
      Roll: 5.9876138e-06
    }
    Scale {
      X: 2.12029123
      Y: 1.8119576
      Z: 1.92785311
    }
  }
  ParentId: 2493887051356149220
  UnregisteredParameters {
    Overrides {
      Name: "ma:Font.Faces:id"
      AssetReference {
        Id: 15153513534399946376
      }
    }
    Overrides {
      Name: "ma:Font.Bevel:id"
      AssetReference {
        Id: 15153513534399946376
      }
    }
    Overrides {
      Name: "ma:Font.Sides:id"
      AssetReference {
        Id: 15153513534399946376
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
    Value: "mc:ecollisionsetting:forceon"
  }
  CoreMesh {
    MeshAsset {
      Id: 7787824193741857416
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
  Id: 15822907885432210497
  Name: "Text 05: C"
  Transform {
    Location {
      X: -15.2489901
      Y: -2.79773068
      Z: 108.119698
    }
    Rotation {
      Pitch: -51.0824585
      Yaw: -179.999435
      Roll: -179.99968
    }
    Scale {
      X: 2.29432845
      Y: 1.50853932
      Z: 2.29431653
    }
  }
  ParentId: 2493887051356149220
  UnregisteredParameters {
    Overrides {
      Name: "ma:Font.Faces:id"
      AssetReference {
        Id: 15153513534399946376
      }
    }
    Overrides {
      Name: "ma:Font.Bevel:id"
      AssetReference {
        Id: 15153513534399946376
      }
    }
    Overrides {
      Name: "ma:Font.Sides:id"
      AssetReference {
        Id: 15153513534399946376
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
    Value: "mc:ecollisionsetting:forceon"
  }
  CoreMesh {
    MeshAsset {
      Id: 10289519616131702378
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
  Id: 15953650638820681260
  Name: "Text 05: ?"
  Transform {
    Location {
      X: 104.280304
      Y: -9.36249828
      Z: -248.395889
    }
    Rotation {
      Pitch: 33.8858528
      Yaw: 0.000760730531
      Roll: 4.78929505e-05
    }
    Scale {
      X: 1.75459218
      Y: 2.09229493
      Z: 1.5953182
    }
  }
  ParentId: 2493887051356149220
  UnregisteredParameters {
    Overrides {
      Name: "ma:Font.Faces:id"
      AssetReference {
        Id: 15153513534399946376
      }
    }
    Overrides {
      Name: "ma:Font.Bevel:id"
      AssetReference {
        Id: 15153513534399946376
      }
    }
    Overrides {
      Name: "ma:Font.Sides:id"
      AssetReference {
        Id: 15153513534399946376
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
    Value: "mc:ecollisionsetting:forceon"
  }
  CoreMesh {
    MeshAsset {
      Id: 7787824193741857416
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
  Id: 13340347157555766415
  Name: "Text 05: ?"
  Transform {
    Location {
      X: 65.7926788
      Y: 34.6569252
      Z: -44.9954681
    }
    Rotation {
      Pitch: -38.5177
      Yaw: 0.000572338409
      Roll: -179.999756
    }
    Scale {
      X: 2.12029123
      Y: 1.8119576
      Z: 1.92785311
    }
  }
  ParentId: 2493887051356149220
  UnregisteredParameters {
    Overrides {
      Name: "ma:Font.Faces:id"
      AssetReference {
        Id: 15153513534399946376
      }
    }
    Overrides {
      Name: "ma:Font.Bevel:id"
      AssetReference {
        Id: 15153513534399946376
      }
    }
    Overrides {
      Name: "ma:Font.Sides:id"
      AssetReference {
        Id: 15153513534399946376
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
    Value: "mc:ecollisionsetting:forceon"
  }
  CoreMesh {
    MeshAsset {
      Id: 7787824193741857416
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
  Id: 8230429267318098298
  Name: "Text 05: ?"
  Transform {
    Location {
      X: 65.3122
      Y: 42.9410667
      Z: 40.2496262
    }
    Rotation {
      Pitch: -14.6386108
      Yaw: 0.000678113196
      Roll: -179.999756
    }
    Scale {
      X: 1.75459218
      Y: 2.09229493
      Z: 1.5953182
    }
  }
  ParentId: 2493887051356149220
  UnregisteredParameters {
    Overrides {
      Name: "ma:Font.Faces:id"
      AssetReference {
        Id: 15153513534399946376
      }
    }
    Overrides {
      Name: "ma:Font.Bevel:id"
      AssetReference {
        Id: 15153513534399946376
      }
    }
    Overrides {
      Name: "ma:Font.Sides:id"
      AssetReference {
        Id: 15153513534399946376
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
    Value: "mc:ecollisionsetting:forceon"
  }
  CoreMesh {
    MeshAsset {
      Id: 7787824193741857416
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
  Id: 5675236494659924296
  Name: "TempleLamp"
  Transform {
    Location {
      X: 43.3837357
      Y: 541.920593
      Z: 2100.25537
    }
    Rotation {
      Pitch: 0.00022539623
      Yaw: 114.790695
      Roll: -0.000152587847
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 16642656275692172485
  ChildIds: 198723632056429322
  ChildIds: 16619748833677188743
  ChildIds: 8503202597419490184
  ChildIds: 5262607979127292820
  ChildIds: 4449331176942219850
  ChildIds: 17912625229813698615
  ChildIds: 1004639022562803157
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
  Id: 1004639022562803157
  Name: "Text 05: C"
  Transform {
    Location {
      X: 150.152832
      Y: 50.0341301
      Z: -318.522705
    }
    Rotation {
      Pitch: 90
      Yaw: -3.37228394
      Roll: -3.37228394
    }
    Scale {
      X: 0.468227595
      Y: 1.29822171
      Z: 1.51743281
    }
  }
  ParentId: 5675236494659924296
  UnregisteredParameters {
    Overrides {
      Name: "ma:Font.Faces:id"
      AssetReference {
        Id: 15153513534399946376
      }
    }
    Overrides {
      Name: "ma:Font.Bevel:id"
      AssetReference {
        Id: 15153513534399946376
      }
    }
    Overrides {
      Name: "ma:Font.Sides:id"
      AssetReference {
        Id: 15153513534399946376
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 15153513534399946376
      }
    }
    Overrides {
      Name: "ma:Shared_Detail1:id"
      AssetReference {
        Id: 15153513534399946376
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
    Value: "mc:ecollisionsetting:forceon"
  }
  CoreMesh {
    MeshAsset {
      Id: 4437160827424791669
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
  Id: 17912625229813698615
  Name: "Text 05: C"
  Transform {
    Location {
      X: -51.9236565
      Y: 13.8797531
      Z: -124.824051
    }
    Rotation {
      Pitch: 31.8352165
      Yaw: -179.999222
      Roll: 1.41922437e-05
    }
    Scale {
      X: 1.18832099
      Y: 1.18832099
      Z: 1.18832099
    }
  }
  ParentId: 5675236494659924296
  ChildIds: 15712907761449550855
  UnregisteredParameters {
    Overrides {
      Name: "ma:Font.Faces:id"
      AssetReference {
        Id: 15153513534399946376
      }
    }
    Overrides {
      Name: "ma:Font.Bevel:id"
      AssetReference {
        Id: 15153513534399946376
      }
    }
    Overrides {
      Name: "ma:Font.Sides:id"
      AssetReference {
        Id: 15153513534399946376
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 16630259605395466384
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:color"
      Color {
        R: 0.0739062428
        G: 0.161353722
        B: 0.223958328
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
    Value: "mc:ecollisionsetting:forceon"
  }
  CoreMesh {
    MeshAsset {
      Id: 15614259856505195515
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
  Id: 15712907761449550855
  Name: "DayNight_Torchfire"
  Transform {
    Location {
    }
    Rotation {
      Pitch: 63.4477959
      Yaw: 170.404648
      Roll: -5.93992281
    }
    Scale {
      X: 1.76889408
      Y: 1.76889408
      Z: 1.76889408
    }
  }
  ParentId: 17912625229813698615
  ChildIds: 3423048284590247254
  ChildIds: 14280402862537699931
  ChildIds: 1296649258996693336
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
  Id: 1296649258996693336
  Name: "Text 05: C"
  Transform {
    Location {
      X: -3.04888381e-05
      Y: 0.000110462737
      Z: 1.89293714e-05
    }
    Rotation {
      Yaw: -3.05175781e-05
      Roll: 1.3660374e-05
    }
    Scale {
      X: 0.583311856
      Y: 0.583311856
      Z: 0.583311856
    }
  }
  ParentId: 15712907761449550855
  UnregisteredParameters {
    Overrides {
      Name: "ma:Font.Faces:id"
      AssetReference {
        Id: 15153513534399946376
      }
    }
    Overrides {
      Name: "ma:Font.Bevel:id"
      AssetReference {
        Id: 15153513534399946376
      }
    }
    Overrides {
      Name: "ma:Font.Sides:id"
      AssetReference {
        Id: 15153513534399946376
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 9812103573963643781
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:color"
      Color {
        R: 0.500000119
        G: 2.58609104
        B: 5
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
    Value: "mc:ecollisionsetting:forceon"
  }
  CoreMesh {
    MeshAsset {
      Id: 15614259856505195515
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
  Id: 14280402862537699931
  Name: "Lantern_DayNight"
  Transform {
    Location {
    }
    Rotation {
      Yaw: 1.02452832e-05
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 15712907761449550855
  UnregisteredParameters {
    Overrides {
      Name: "cs:Light"
      ObjectReference {
        SelfId: 3423048284590247254
      }
    }
    Overrides {
      Name: "cs:Flame"
      ObjectReference {
        SelfId: 1296649258996693336
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
      Id: 2937832364775576998
    }
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
  IsReplicationEnabledByDefault: true
}
Objects {
  Id: 3423048284590247254
  Name: "Point Light"
  Transform {
    Location {
      X: -1.56933594
      Y: -0.257812411
      Z: 16.4680176
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 15712907761449550855
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Light {
    Intensity: 10
    Color {
      R: 0.0400000215
      G: 0.809271395
      B: 1
      A: 1
    }
    VolumetricIntensity: 81.3436432
    TeamSettings {
    }
    Light {
      Temperature: 6500
      LocalLight {
        AttenuationRadius: 2000
        PointLight {
          SourceRadius: 20
          SoftSourceRadius: 20
          FallOffExponent: 8
          UseFallOffExponent: true
        }
      }
      MaxDrawDistance: 100000
      MaxDistanceFadeRange: 1000
    }
    ShadowBias: 0.4
    ShadowSlopeBias: 0.6
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
  Id: 4449331176942219850
  Name: "Text 05: ?"
  Transform {
    Location {
      X: 76.6331406
      Y: -6.95463
      Z: -167.757614
    }
    Rotation {
      Pitch: 57.7649422
      Yaw: 0.000763848831
      Roll: 5.9876138e-06
    }
    Scale {
      X: 2.12029123
      Y: 1.8119576
      Z: 1.92785311
    }
  }
  ParentId: 5675236494659924296
  UnregisteredParameters {
    Overrides {
      Name: "ma:Font.Faces:id"
      AssetReference {
        Id: 15153513534399946376
      }
    }
    Overrides {
      Name: "ma:Font.Bevel:id"
      AssetReference {
        Id: 15153513534399946376
      }
    }
    Overrides {
      Name: "ma:Font.Sides:id"
      AssetReference {
        Id: 15153513534399946376
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
    Value: "mc:ecollisionsetting:forceon"
  }
  CoreMesh {
    MeshAsset {
      Id: 7787824193741857416
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
  Id: 5262607979127292820
  Name: "Text 05: C"
  Transform {
    Location {
      X: -15.2489901
      Y: -2.79773068
      Z: 108.119698
    }
    Rotation {
      Pitch: -51.0824585
      Yaw: -179.999435
      Roll: -179.99968
    }
    Scale {
      X: 2.29432845
      Y: 1.50853932
      Z: 2.29431653
    }
  }
  ParentId: 5675236494659924296
  UnregisteredParameters {
    Overrides {
      Name: "ma:Font.Faces:id"
      AssetReference {
        Id: 15153513534399946376
      }
    }
    Overrides {
      Name: "ma:Font.Bevel:id"
      AssetReference {
        Id: 15153513534399946376
      }
    }
    Overrides {
      Name: "ma:Font.Sides:id"
      AssetReference {
        Id: 15153513534399946376
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
    Value: "mc:ecollisionsetting:forceon"
  }
  CoreMesh {
    MeshAsset {
      Id: 10289519616131702378
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
  Id: 8503202597419490184
  Name: "Text 05: ?"
  Transform {
    Location {
      X: 104.280304
      Y: -9.36249828
      Z: -248.395889
    }
    Rotation {
      Pitch: 33.8858528
      Yaw: 0.000760730531
      Roll: 4.78929505e-05
    }
    Scale {
      X: 1.75459218
      Y: 2.09229493
      Z: 1.5953182
    }
  }
  ParentId: 5675236494659924296
  UnregisteredParameters {
    Overrides {
      Name: "ma:Font.Faces:id"
      AssetReference {
        Id: 15153513534399946376
      }
    }
    Overrides {
      Name: "ma:Font.Bevel:id"
      AssetReference {
        Id: 15153513534399946376
      }
    }
    Overrides {
      Name: "ma:Font.Sides:id"
      AssetReference {
        Id: 15153513534399946376
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
    Value: "mc:ecollisionsetting:forceon"
  }
  CoreMesh {
    MeshAsset {
      Id: 7787824193741857416
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
  Id: 16619748833677188743
  Name: "Text 05: ?"
  Transform {
    Location {
      X: 65.7926788
      Y: 34.6569252
      Z: -44.9954681
    }
    Rotation {
      Pitch: -38.5177
      Yaw: 0.000572338409
      Roll: -179.999756
    }
    Scale {
      X: 2.12029123
      Y: 1.8119576
      Z: 1.92785311
    }
  }
  ParentId: 5675236494659924296
  UnregisteredParameters {
    Overrides {
      Name: "ma:Font.Faces:id"
      AssetReference {
        Id: 15153513534399946376
      }
    }
    Overrides {
      Name: "ma:Font.Bevel:id"
      AssetReference {
        Id: 15153513534399946376
      }
    }
    Overrides {
      Name: "ma:Font.Sides:id"
      AssetReference {
        Id: 15153513534399946376
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
    Value: "mc:ecollisionsetting:forceon"
  }
  CoreMesh {
    MeshAsset {
      Id: 7787824193741857416
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
  Id: 198723632056429322
  Name: "Text 05: ?"
  Transform {
    Location {
      X: 65.3122
      Y: 42.9410667
      Z: 40.2496262
    }
    Rotation {
      Pitch: -14.6386108
      Yaw: 0.000678113196
      Roll: -179.999756
    }
    Scale {
      X: 1.75459218
      Y: 2.09229493
      Z: 1.5953182
    }
  }
  ParentId: 5675236494659924296
  UnregisteredParameters {
    Overrides {
      Name: "ma:Font.Faces:id"
      AssetReference {
        Id: 15153513534399946376
      }
    }
    Overrides {
      Name: "ma:Font.Bevel:id"
      AssetReference {
        Id: 15153513534399946376
      }
    }
    Overrides {
      Name: "ma:Font.Sides:id"
      AssetReference {
        Id: 15153513534399946376
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
    Value: "mc:ecollisionsetting:forceon"
  }
  CoreMesh {
    MeshAsset {
      Id: 7787824193741857416
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
  Id: 4691888862901438094
  Name: "TempleLamp"
  Transform {
    Location {
      X: -1253.25806
      Y: 504.728027
      Z: 2100.26025
    }
    Rotation {
      Pitch: 0.00022539623
      Yaw: 74.826355
      Roll: -0.000152587847
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 16642656275692172485
  ChildIds: 7314908469315886105
  ChildIds: 16352389259821955492
  ChildIds: 14593472519956260784
  ChildIds: 13456904238785177469
  ChildIds: 16084240384704062204
  ChildIds: 4717350500735285101
  ChildIds: 589656959241624080
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
  Id: 589656959241624080
  Name: "Text 05: C"
  Transform {
    Location {
      X: 150.152832
      Y: 50.0341301
      Z: -318.522705
    }
    Rotation {
      Pitch: 90
      Yaw: -3.37228394
      Roll: -3.37228394
    }
    Scale {
      X: 0.468227595
      Y: 1.29822171
      Z: 1.51743281
    }
  }
  ParentId: 4691888862901438094
  UnregisteredParameters {
    Overrides {
      Name: "ma:Font.Faces:id"
      AssetReference {
        Id: 15153513534399946376
      }
    }
    Overrides {
      Name: "ma:Font.Bevel:id"
      AssetReference {
        Id: 15153513534399946376
      }
    }
    Overrides {
      Name: "ma:Font.Sides:id"
      AssetReference {
        Id: 15153513534399946376
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 15153513534399946376
      }
    }
    Overrides {
      Name: "ma:Shared_Detail1:id"
      AssetReference {
        Id: 15153513534399946376
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
    Value: "mc:ecollisionsetting:forceon"
  }
  CoreMesh {
    MeshAsset {
      Id: 4437160827424791669
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
  Id: 4717350500735285101
  Name: "Text 05: C"
  Transform {
    Location {
      X: -51.9236565
      Y: 13.8797531
      Z: -124.824051
    }
    Rotation {
      Pitch: 31.8352165
      Yaw: -179.999222
      Roll: 1.41922437e-05
    }
    Scale {
      X: 1.18832099
      Y: 1.18832099
      Z: 1.18832099
    }
  }
  ParentId: 4691888862901438094
  ChildIds: 310533570695428529
  UnregisteredParameters {
    Overrides {
      Name: "ma:Font.Faces:id"
      AssetReference {
        Id: 15153513534399946376
      }
    }
    Overrides {
      Name: "ma:Font.Bevel:id"
      AssetReference {
        Id: 15153513534399946376
      }
    }
    Overrides {
      Name: "ma:Font.Sides:id"
      AssetReference {
        Id: 15153513534399946376
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 16630259605395466384
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:color"
      Color {
        R: 0.0739062428
        G: 0.161353722
        B: 0.223958328
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
    Value: "mc:ecollisionsetting:forceon"
  }
  CoreMesh {
    MeshAsset {
      Id: 15614259856505195515
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
  Id: 310533570695428529
  Name: "DayNight_Torchfire"
  Transform {
    Location {
    }
    Rotation {
    }
    Scale {
      X: 1.76889408
      Y: 1.76889408
      Z: 1.76889408
    }
  }
  ParentId: 4717350500735285101
  ChildIds: 147845748074337582
  ChildIds: 7647907841727420156
  ChildIds: 44142246868049719
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
  Id: 44142246868049719
  Name: "Text 05: C"
  Transform {
    Location {
      X: -3.04888381e-05
      Y: 0.000110462737
      Z: 1.89293714e-05
    }
    Rotation {
      Yaw: -3.05175781e-05
      Roll: 1.3660374e-05
    }
    Scale {
      X: 0.583311856
      Y: 0.583311856
      Z: 0.583311856
    }
  }
  ParentId: 310533570695428529
  UnregisteredParameters {
    Overrides {
      Name: "ma:Font.Faces:id"
      AssetReference {
        Id: 15153513534399946376
      }
    }
    Overrides {
      Name: "ma:Font.Bevel:id"
      AssetReference {
        Id: 15153513534399946376
      }
    }
    Overrides {
      Name: "ma:Font.Sides:id"
      AssetReference {
        Id: 15153513534399946376
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 9812103573963643781
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:color"
      Color {
        R: 0.500000119
        G: 2.58609104
        B: 5
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
    Value: "mc:ecollisionsetting:forceon"
  }
  CoreMesh {
    MeshAsset {
      Id: 15614259856505195515
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
  Id: 7647907841727420156
  Name: "Lantern_DayNight"
  Transform {
    Location {
    }
    Rotation {
      Yaw: 1.02452832e-05
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 310533570695428529
  UnregisteredParameters {
    Overrides {
      Name: "cs:Light"
      ObjectReference {
        SelfId: 147845748074337582
      }
    }
    Overrides {
      Name: "cs:Flame"
      ObjectReference {
        SelfId: 44142246868049719
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
      Id: 2937832364775576998
    }
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
  IsReplicationEnabledByDefault: true
}
Objects {
  Id: 147845748074337582
  Name: "Point Light"
  Transform {
    Location {
      X: -1.56933594
      Y: -0.257812411
      Z: 16.4680176
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 310533570695428529
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Light {
    Intensity: 10
    Color {
      R: 0.0400000215
      G: 0.809271395
      B: 1
      A: 1
    }
    VolumetricIntensity: 81.3436432
    TeamSettings {
    }
    Light {
      Temperature: 6500
      LocalLight {
        AttenuationRadius: 2000
        PointLight {
          SourceRadius: 20
          SoftSourceRadius: 20
          FallOffExponent: 8
          UseFallOffExponent: true
        }
      }
      MaxDrawDistance: 100000
      MaxDistanceFadeRange: 1000
    }
    ShadowBias: 0.4
    ShadowSlopeBias: 0.6
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
  Id: 16084240384704062204
  Name: "Text 05: ?"
  Transform {
    Location {
      X: 76.6331406
      Y: -6.95463
      Z: -167.757614
    }
    Rotation {
      Pitch: 57.7649422
      Yaw: 0.000763848831
      Roll: 5.9876138e-06
    }
    Scale {
      X: 2.12029123
      Y: 1.8119576
      Z: 1.92785311
    }
  }
  ParentId: 4691888862901438094
  UnregisteredParameters {
    Overrides {
      Name: "ma:Font.Faces:id"
      AssetReference {
        Id: 15153513534399946376
      }
    }
    Overrides {
      Name: "ma:Font.Bevel:id"
      AssetReference {
        Id: 15153513534399946376
      }
    }
    Overrides {
      Name: "ma:Font.Sides:id"
      AssetReference {
        Id: 15153513534399946376
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
    Value: "mc:ecollisionsetting:forceon"
  }
  CoreMesh {
    MeshAsset {
      Id: 7787824193741857416
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
  Id: 13456904238785177469
  Name: "Text 05: C"
  Transform {
    Location {
      X: -15.2489901
      Y: -2.79773068
      Z: 108.119698
    }
    Rotation {
      Pitch: -51.0824585
      Yaw: -179.999435
      Roll: -179.99968
    }
    Scale {
      X: 2.29432845
      Y: 1.50853932
      Z: 2.29431653
    }
  }
  ParentId: 4691888862901438094
  UnregisteredParameters {
    Overrides {
      Name: "ma:Font.Faces:id"
      AssetReference {
        Id: 15153513534399946376
      }
    }
    Overrides {
      Name: "ma:Font.Bevel:id"
      AssetReference {
        Id: 15153513534399946376
      }
    }
    Overrides {
      Name: "ma:Font.Sides:id"
      AssetReference {
        Id: 15153513534399946376
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
    Value: "mc:ecollisionsetting:forceon"
  }
  CoreMesh {
    MeshAsset {
      Id: 10289519616131702378
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
  Id: 14593472519956260784
  Name: "Text 05: ?"
  Transform {
    Location {
      X: 104.280304
      Y: -9.36249828
      Z: -248.395889
    }
    Rotation {
      Pitch: 33.8858528
      Yaw: 0.000760730531
      Roll: 4.78929505e-05
    }
    Scale {
      X: 1.75459218
      Y: 2.09229493
      Z: 1.5953182
    }
  }
  ParentId: 4691888862901438094
  UnregisteredParameters {
    Overrides {
      Name: "ma:Font.Faces:id"
      AssetReference {
        Id: 15153513534399946376
      }
    }
    Overrides {
      Name: "ma:Font.Bevel:id"
      AssetReference {
        Id: 15153513534399946376
      }
    }
    Overrides {
      Name: "ma:Font.Sides:id"
      AssetReference {
        Id: 15153513534399946376
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
    Value: "mc:ecollisionsetting:forceon"
  }
  CoreMesh {
    MeshAsset {
      Id: 7787824193741857416
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
  Id: 16352389259821955492
  Name: "Text 05: ?"
  Transform {
    Location {
      X: 65.7926788
      Y: 34.6569252
      Z: -44.9954681
    }
    Rotation {
      Pitch: -38.5177
      Yaw: 0.000572338409
      Roll: -179.999756
    }
    Scale {
      X: 2.12029123
      Y: 1.8119576
      Z: 1.92785311
    }
  }
  ParentId: 4691888862901438094
  UnregisteredParameters {
    Overrides {
      Name: "ma:Font.Faces:id"
      AssetReference {
        Id: 15153513534399946376
      }
    }
    Overrides {
      Name: "ma:Font.Bevel:id"
      AssetReference {
        Id: 15153513534399946376
      }
    }
    Overrides {
      Name: "ma:Font.Sides:id"
      AssetReference {
        Id: 15153513534399946376
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
    Value: "mc:ecollisionsetting:forceon"
  }
  CoreMesh {
    MeshAsset {
      Id: 7787824193741857416
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
  Id: 7314908469315886105
  Name: "Text 05: ?"
  Transform {
    Location {
      X: 65.3122
      Y: 42.9410667
      Z: 40.2496262
    }
    Rotation {
      Pitch: -14.6386108
      Yaw: 0.000678113196
      Roll: -179.999756
    }
    Scale {
      X: 1.75459218
      Y: 2.09229493
      Z: 1.5953182
    }
  }
  ParentId: 4691888862901438094
  UnregisteredParameters {
    Overrides {
      Name: "ma:Font.Faces:id"
      AssetReference {
        Id: 15153513534399946376
      }
    }
    Overrides {
      Name: "ma:Font.Bevel:id"
      AssetReference {
        Id: 15153513534399946376
      }
    }
    Overrides {
      Name: "ma:Font.Sides:id"
      AssetReference {
        Id: 15153513534399946376
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
    Value: "mc:ecollisionsetting:forceon"
  }
  CoreMesh {
    MeshAsset {
      Id: 7787824193741857416
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
  Id: 13647765924997746894
  Name: "Temple_Bottom"
  Transform {
    Location {
      X: -980.990845
      Y: 2240.28394
      Z: -2492.12891
    }
    Rotation {
      Yaw: -41.7583504
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 16642656275692172485
  ChildIds: 8360787685192309634
  ChildIds: 9079253640432166077
  ChildIds: 4545877329398476545
  ChildIds: 3671392152916039741
  ChildIds: 17955161678141463093
  ChildIds: 279381640938142181
  ChildIds: 10516555614950274300
  ChildIds: 1632220991809254744
  ChildIds: 4943169568166962452
  ChildIds: 1453154662470797603
  ChildIds: 8924244306468783718
  ChildIds: 8010750814730506621
  ChildIds: 13175908226453928196
  ChildIds: 10531415826851524321
  ChildIds: 7208157849066883063
  ChildIds: 5805756445041245705
  ChildIds: 12261833931100679705
  ChildIds: 17681942492635106384
  ChildIds: 13551808096791743440
  ChildIds: 6126142921333686358
  ChildIds: 14098789408752961171
  ChildIds: 16824011390167053777
  ChildIds: 9600896825837705517
  ChildIds: 16823587753479208561
  ChildIds: 16931774712141867367
  ChildIds: 17106221179258132171
  ChildIds: 947280269101013904
  ChildIds: 11120349173446309052
  ChildIds: 5814102016234833403
  ChildIds: 648146505750407132
  ChildIds: 2395168646154505216
  ChildIds: 6339497521479031099
  ChildIds: 1606799616697519742
  ChildIds: 3550682023202173947
  ChildIds: 14864975907747937374
  ChildIds: 10857278322191155960
  ChildIds: 10215278547667262240
  ChildIds: 9158540569597589479
  ChildIds: 1516900176882177440
  ChildIds: 10960729160885906377
  ChildIds: 13579679162106899204
  ChildIds: 10491487795407823641
  ChildIds: 11797319872578422267
  ChildIds: 14416492801016966278
  ChildIds: 7837673715134156559
  ChildIds: 7030129628085693358
  ChildIds: 15874638131931463108
  ChildIds: 5958060836985007920
  ChildIds: 4819427079255631035
  ChildIds: 16533420693251884751
  ChildIds: 11781768192836562895
  ChildIds: 6074492198578289558
  ChildIds: 11325242842697605159
  ChildIds: 2890413223151558788
  ChildIds: 8844715362927781805
  ChildIds: 8319450173723977809
  ChildIds: 10971491968210105304
  ChildIds: 6284293124010400838
  ChildIds: 10581092391416189968
  ChildIds: 15019974826080745056
  ChildIds: 2516136935449969153
  ChildIds: 5817113546937988786
  ChildIds: 1651519431089907749
  ChildIds: 8506809249470170591
  ChildIds: 6308207391817282960
  ChildIds: 16057772650898611739
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
  Id: 16057772650898611739
  Name: "Hill 01"
  Transform {
    Location {
      X: 1035.62561
      Y: -1433.32666
      Z: 147.327148
    }
    Rotation {
      Pitch: 4.15194893
      Yaw: 2.31868052
      Roll: 0.167966098
    }
    Scale {
      X: 5.71566105
      Y: 5.71568203
      Z: 2.35574746
    }
  }
  ParentId: 13647765924997746894
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 11430665397504945347
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:smart"
      Bool: true
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:utile"
      Float: 4.46193218
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:vtile"
      Float: 4.64406443
    }
  }
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
      Id: 1878561067824770111
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    DisableDistanceFieldLighting: true
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
  Id: 6308207391817282960
  Name: "Raptor_Collision"
  Transform {
    Location {
      X: 50.36446
      Y: 685.697266
      Z: 570.561523
    }
    Rotation {
      Pitch: -69.6219482
      Yaw: -11.3910522
      Roll: -62.2088
    }
    Scale {
      X: 2.96166229
      Y: 2.96166801
      Z: 3.82812858
    }
  }
  ParentId: 13647765924997746894
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 1848963245568864173
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
    Value: "mc:ecollisionsetting:forceon"
  }
  CoreMesh {
    MeshAsset {
      Id: 1065850531383878175
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    DisableDistanceFieldLighting: true
    DisableCastShadows: true
    DisableReceiveDecals: true
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
  Id: 8506809249470170591
  Name: "Raptor_Collision"
  Transform {
    Location {
      X: -301.874207
      Y: 1030.09851
      Z: 417.032227
    }
    Rotation {
      Pitch: -69.6224365
      Yaw: -11.3899841
      Roll: -2.90020752
    }
    Scale {
      X: 2.96166015
      Y: 2.96167445
      Z: 5.01630068
    }
  }
  ParentId: 13647765924997746894
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 1848963245568864173
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
    Value: "mc:ecollisionsetting:forceon"
  }
  CoreMesh {
    MeshAsset {
      Id: 1065850531383878175
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    DisableDistanceFieldLighting: true
    DisableCastShadows: true
    DisableReceiveDecals: true
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
  Id: 1651519431089907749
  Name: "Raptor_Collision"
  Transform {
    Location {
      X: -366.40271
      Y: 1447.96179
      Z: 300.078125
    }
    Rotation {
      Pitch: -84.7901306
      Yaw: -40.2588501
      Roll: 45.4333687
    }
    Scale {
      X: 3.66011477
      Y: 3.66013694
      Z: 5.67947674
    }
  }
  ParentId: 13647765924997746894
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 1848963245568864173
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
    Value: "mc:ecollisionsetting:forceon"
  }
  CoreMesh {
    MeshAsset {
      Id: 1065850531383878175
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    DisableDistanceFieldLighting: true
    DisableCastShadows: true
    DisableReceiveDecals: true
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
  Id: 5817113546937988786
  Name: "Raptor_Collision"
  Transform {
    Location {
      X: 176.387634
      Y: 1334.31653
      Z: 340.37793
    }
    Rotation {
      Pitch: -74.1775818
      Yaw: -8.16427612
      Roll: -27.5940552
    }
    Scale {
      X: 4.32386875
      Y: 4.32389545
      Z: 6.70943737
    }
  }
  ParentId: 13647765924997746894
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 1848963245568864173
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
    Value: "mc:ecollisionsetting:forceon"
  }
  CoreMesh {
    MeshAsset {
      Id: 1065850531383878175
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    DisableDistanceFieldLighting: true
    DisableCastShadows: true
    DisableReceiveDecals: true
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
  Id: 2516136935449969153
  Name: "Raptor_Collision"
  Transform {
    Location {
      X: 657.03772
      Y: 879.237549
      Z: 494.634766
    }
    Rotation {
      Pitch: -63.8905945
      Yaw: -19.8037109
      Roll: -25.3638306
    }
    Scale {
      X: 5.15830088
      Y: 5.15832043
      Z: 4.65527439
    }
  }
  ParentId: 13647765924997746894
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 1848963245568864173
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
    Value: "mc:ecollisionsetting:forceon"
  }
  CoreMesh {
    MeshAsset {
      Id: 1065850531383878175
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    DisableDistanceFieldLighting: true
    DisableCastShadows: true
    DisableReceiveDecals: true
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
  Id: 15019974826080745056
  Name: "Raptor_Collision"
  Transform {
    Location {
      X: 459.057373
      Y: 554.699402
      Z: 494.634766
    }
    Rotation {
      Pitch: -68.8483887
      Yaw: -11.8077698
      Roll: 2.57066488
    }
    Scale {
      X: 7.23839378
      Y: 7.23842335
      Z: 6.53252125
    }
  }
  ParentId: 13647765924997746894
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 1848963245568864173
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
    Value: "mc:ecollisionsetting:forceon"
  }
  CoreMesh {
    MeshAsset {
      Id: 1065850531383878175
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    DisableDistanceFieldLighting: true
    DisableCastShadows: true
    DisableReceiveDecals: true
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
  Id: 10581092391416189968
  Name: "Raptor_Collision"
  Transform {
    Location {
      X: 842.170654
      Y: -516.882446
      Z: 405.436523
    }
    Rotation {
      Pitch: -71.6167
      Yaw: 27.487442
      Roll: 137.264664
    }
    Scale {
      X: 4.53452635
      Y: 4.53452492
      Z: 3.8269918
    }
  }
  ParentId: 13647765924997746894
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 1848963245568864173
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
    Value: "mc:ecollisionsetting:forceon"
  }
  CoreMesh {
    MeshAsset {
      Id: 1065850531383878175
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    DisableDistanceFieldLighting: true
    DisableCastShadows: true
    DisableReceiveDecals: true
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
  Id: 6284293124010400838
  Name: "Raptor_Collision"
  Transform {
    Location {
      X: 871.843201
      Y: 178.927124
      Z: 363.255859
    }
    Rotation {
      Pitch: -75.5798
      Yaw: 122.78167
      Roll: 159.483871
    }
    Scale {
      X: 7.75941801
      Y: 7.75941801
      Z: 7.75941801
    }
  }
  ParentId: 13647765924997746894
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 1848963245568864173
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
    Value: "mc:ecollisionsetting:forceon"
  }
  CoreMesh {
    MeshAsset {
      Id: 1065850531383878175
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    DisableDistanceFieldLighting: true
    DisableCastShadows: true
    DisableReceiveDecals: true
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
  Id: 10971491968210105304
  Name: "Decal Moss Patch"
  Transform {
    Location {
      X: 1508.48645
      Y: 803.183228
      Z: 101.915039
    }
    Rotation {
      Pitch: -2.10653687
      Yaw: -129.447357
      Roll: 8.15466118
    }
    Scale {
      X: 2.02004123
      Y: 2.02004123
      Z: 2.02004123
    }
  }
  ParentId: 13647765924997746894
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
      Id: 6120199285221091708
    }
    TeamSettings {
    }
    DecalBP {
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
  Id: 8319450173723977809
  Name: "Decal Moss Patch"
  Transform {
    Location {
      X: 1697.4176
      Y: 861.065186
      Z: 658.113281
    }
    Rotation {
      Pitch: -22.1257629
      Yaw: -70.1912842
      Roll: -83.7609863
    }
    Scale {
      X: 2.02004123
      Y: 2.02004123
      Z: 2.02004123
    }
  }
  ParentId: 13647765924997746894
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
      Id: 6120199285221091708
    }
    TeamSettings {
    }
    DecalBP {
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
  Id: 8844715362927781805
  Name: "Decal Moss Patch"
  Transform {
    Location {
      X: 834.127869
      Y: -987.254517
      Z: 284.289062
    }
    Rotation {
      Pitch: 9.10352802
      Yaw: -69.8619385
      Roll: -1.69522095
    }
    Scale {
      X: 1.33750439
      Y: 1.33750439
      Z: 1.33750439
    }
  }
  ParentId: 13647765924997746894
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
      Id: 6120199285221091708
    }
    TeamSettings {
    }
    DecalBP {
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
  Id: 2890413223151558788
  Name: "Decal Moss Patch"
  Transform {
    Location {
      X: -148.755219
      Y: -1548.90442
      Z: 697.418945
    }
    Rotation {
      Pitch: 34.2155457
      Yaw: 0.572215617
      Roll: 96.0814667
    }
    Scale {
      X: 2.01864552
      Y: 2.01864552
      Z: 2.01864552
    }
  }
  ParentId: 13647765924997746894
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
      Id: 6120199285221091708
    }
    TeamSettings {
    }
    DecalBP {
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
  Id: 11325242842697605159
  Name: "Decal Moss Patch"
  Transform {
    Location {
      X: -1420.28882
      Y: -363.25351
      Z: 427.128906
    }
    Rotation {
      Pitch: 75.0359039
      Yaw: 178.166977
      Roll: -30.9693
    }
    Scale {
      X: 2.01864552
      Y: 2.01864552
      Z: 2.01864552
    }
  }
  ParentId: 13647765924997746894
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
      Id: 6120199285221091708
    }
    TeamSettings {
    }
    DecalBP {
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
  Id: 6074492198578289558
  Name: "Decal Moss Patch"
  Transform {
    Location {
      X: -1139.97668
      Y: 1356.74463
      Z: 543.852539
    }
    Rotation {
      Pitch: 71.7699661
      Yaw: 52.2875175
      Roll: -90.9281
    }
    Scale {
      X: 1.33659983
      Y: 1.33659983
      Z: 1.33659983
    }
  }
  ParentId: 13647765924997746894
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
      Id: 6120199285221091708
    }
    TeamSettings {
    }
    DecalBP {
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
  Id: 11781768192836562895
  Name: "Decal Moss Patch"
  Transform {
    Location {
      X: -823.189453
      Y: 1720.24084
      Z: 543.852539
    }
    Rotation {
      Pitch: -44.3479614
      Yaw: -149.152039
      Roll: 89.6094666
    }
    Scale {
      X: 1.7584343
      Y: 1.7584343
      Z: 1.7584343
    }
  }
  ParentId: 13647765924997746894
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
      Id: 6120199285221091708
    }
    TeamSettings {
    }
    DecalBP {
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
  Id: 16533420693251884751
  Name: "Decal Moss Patch"
  Transform {
    Location {
      X: 515.514343
      Y: 1846.52271
      Z: 604.259766
    }
    Rotation {
      Pitch: -44.3482666
      Yaw: -149.153259
      Roll: 53.8618
    }
    Scale {
      X: 1.7584343
      Y: 1.7584343
      Z: 1.7584343
    }
  }
  ParentId: 13647765924997746894
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
      Id: 6120199285221091708
    }
    TeamSettings {
    }
    DecalBP {
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
  Id: 4819427079255631035
  Name: "Decal Moss Patch"
  Transform {
    Location {
      X: -35.0581741
      Y: 1915.74512
      Z: 690.384766
    }
    Rotation {
      Pitch: -39.9039
      Yaw: -11.9883423
      Roll: -77.2043457
    }
    Scale {
      X: 1.5133388
      Y: 1.5133388
      Z: 1.5133388
    }
  }
  ParentId: 13647765924997746894
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
      Id: 6120199285221091708
    }
    TeamSettings {
    }
    DecalBP {
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
  Id: 5958060836985007920
  Name: "Decal Moss Patch"
  Transform {
    Location {
      X: 256.492126
      Y: 1915.74524
      Z: 750.299805
    }
    Rotation {
      Pitch: -74.0586548
      Yaw: -35.460083
      Roll: -50.5562134
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 13647765924997746894
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
      Id: 6120199285221091708
    }
    TeamSettings {
    }
    DecalBP {
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
  Id: 15874638131931463108
  Name: "Decal Moss Patch"
  Transform {
    Location {
      X: 972.938965
      Y: 1134.58142
      Z: 118.28418
    }
    Rotation {
      Pitch: 2.46506286
      Yaw: -147.202332
      Roll: -5.61792
    }
    Scale {
      X: 1.87748611
      Y: 1.87748611
      Z: 1.87748611
    }
  }
  ParentId: 13647765924997746894
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
      Id: 6120199285221091708
    }
    TeamSettings {
    }
    DecalBP {
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
  Id: 7030129628085693358
  Name: "Decal Moss Patch"
  Transform {
    Location {
      X: 1346.27722
      Y: 293.849182
      Z: 118.28418
    }
    Rotation {
      Pitch: 2.46507668
      Yaw: -174.145096
      Roll: -5.61792
    }
    Scale {
      X: 1.87748611
      Y: 1.87748611
      Z: 1.87748611
    }
  }
  ParentId: 13647765924997746894
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
      Id: 6120199285221091708
    }
    TeamSettings {
    }
    DecalBP {
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
  Id: 7837673715134156559
  Name: "Decal Moss Patch"
  Transform {
    Location {
      X: 1469.28027
      Y: -134.476929
      Z: 118.28418
    }
    Rotation {
      Pitch: 2.46507668
      Yaw: -135.185349
      Roll: -5.61792
    }
    Scale {
      X: 1.42429793
      Y: 1.42429793
      Z: 1.42429793
    }
  }
  ParentId: 13647765924997746894
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
      Id: 6120199285221091708
    }
    TeamSettings {
    }
    DecalBP {
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
  Id: 14416492801016966278
  Name: "Decal Moss Patch"
  Transform {
    Location {
      X: 488.69397
      Y: -271.31424
      Z: 53.4609375
    }
    Rotation {
      Pitch: 2.46507668
      Yaw: -63.8551025
      Roll: -5.61792
    }
    Scale {
      X: 1.42429793
      Y: 1.42429793
      Z: 1.42429793
    }
  }
  ParentId: 13647765924997746894
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
      Id: 6120199285221091708
    }
    TeamSettings {
    }
    DecalBP {
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
  Id: 11797319872578422267
  Name: "Hill 01"
  Transform {
    Location {
      X: 793.532166
      Y: 103.596031
      Z: 136.452148
    }
    Rotation {
      Pitch: 2.87131572
      Yaw: 96.3369827
      Roll: 0.318735123
    }
    Scale {
      X: 1.77384233
      Y: 1.77384233
      Z: 2.23231888
    }
  }
  ParentId: 13647765924997746894
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 11430665397504945347
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:smart"
      Bool: true
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:utile"
      Float: 4.46193218
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:vtile"
      Float: 4.64406443
    }
  }
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
      Id: 1878561067824770111
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    DisableDistanceFieldLighting: true
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
  Id: 10491487795407823641
  Name: "Rock Pile 002"
  Transform {
    Location {
      X: 969.74054
      Y: -693.514221
      Z: 143.175781
    }
    Rotation {
      Pitch: -21.8311157
      Yaw: -156.055618
      Roll: 5.65635892e-05
    }
    Scale {
      X: 4.55686569
      Y: 4.55686569
      Z: 4.55686569
    }
  }
  ParentId: 13647765924997746894
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
      Id: 5604237310652087622
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    DisableDistanceFieldLighting: true
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
  Id: 13579679162106899204
  Name: "Decal Moss Patch"
  Transform {
    Location {
      X: 64.0691299
      Y: 1165.48633
      Z: 187.209961
    }
    Rotation {
      Pitch: 2.46507668
      Yaw: 14.0103474
      Roll: -5.61792612
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 13647765924997746894
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
      Id: 6120199285221091708
    }
    TeamSettings {
    }
    DecalBP {
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
  Id: 10960729160885906377
  Name: "Kelp Tall Bush 01"
  Transform {
    Location {
      X: 1221.10254
      Y: -800.058594
      Z: 222.746094
    }
    Rotation {
    }
    Scale {
      X: 1.88170063
      Y: 1.88170063
      Z: 1.88170063
    }
  }
  ParentId: 13647765924997746894
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
      Id: 11676106217465315892
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    DisableDistanceFieldLighting: true
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
  Id: 1516900176882177440
  Name: "Hill 03"
  Transform {
    Location {
      X: 1211.47217
      Y: 742.820312
    }
    Rotation {
      Yaw: -77.0336304
    }
    Scale {
      X: 9.53445339
      Y: 9.53445339
      Z: 6.30223942
    }
  }
  ParentId: 13647765924997746894
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 5626035503592688696
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:smart"
      Bool: true
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:utile"
      Float: 4.46193218
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:vtile"
      Float: 4.64406443
    }
  }
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
      Id: 16118682211110550421
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    DisableDistanceFieldLighting: true
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
  Id: 9158540569597589479
  Name: "Hill 03"
  Transform {
    Location {
      X: -917.648926
      Y: 2.32910156
    }
    Rotation {
      Yaw: -77.0336304
    }
    Scale {
      X: 9.53445339
      Y: 9.53445339
      Z: 6.30223942
    }
  }
  ParentId: 13647765924997746894
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 5626035503592688696
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:smart"
      Bool: true
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:utile"
      Float: 4.46193218
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:vtile"
      Float: 4.64406443
    }
  }
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
      Id: 16118682211110550421
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    DisableDistanceFieldLighting: true
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
  Id: 10215278547667262240
  Name: "Hill 03"
  Transform {
    Location {
      X: -917.648926
      Y: 2.32910156
    }
    Rotation {
      Yaw: -77.0336304
    }
    Scale {
      X: 9.53445339
      Y: 9.53445339
      Z: 6.30223942
    }
  }
  ParentId: 13647765924997746894
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 5626035503592688696
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:smart"
      Bool: true
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:utile"
      Float: 4.46193218
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:vtile"
      Float: 4.64406443
    }
  }
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
      Id: 16118682211110550421
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    DisableDistanceFieldLighting: true
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
  Id: 10857278322191155960
  Name: "Hill 01"
  Transform {
    Location {
      X: -561.799805
      Y: 1190.80176
      Z: 199.822266
    }
    Rotation {
      Yaw: -153.143295
    }
    Scale {
      X: 3.20552969
      Y: 3.20552969
      Z: 5.32974148
    }
  }
  ParentId: 13647765924997746894
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 11430665397504945347
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:smart"
      Bool: true
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:utile"
      Float: 4.46193218
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:vtile"
      Float: 4.64406443
    }
  }
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
      Id: 1878561067824770111
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    DisableDistanceFieldLighting: true
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
  Id: 14864975907747937374
  Name: "Hill 01"
  Transform {
    Location {
      X: 919.218262
      Y: -740.544922
      Z: 98.140625
    }
    Rotation {
      Yaw: 16.3541355
    }
    Scale {
      X: 2.72666836
      Y: 2.72666836
      Z: 2.19402504
    }
  }
  ParentId: 13647765924997746894
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 11430665397504945347
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:smart"
      Bool: true
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:utile"
      Float: 4.46193218
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:vtile"
      Float: 4.64406443
    }
  }
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
      Id: 1878561067824770111
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    DisableDistanceFieldLighting: true
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
  Id: 3550682023202173947
  Name: "Rock Pile 002"
  Transform {
    Location {
      X: -194.330719
      Y: -510.609406
      Z: 158.481445
    }
    Rotation {
      Pitch: -18.1480713
      Yaw: 0.49022612
      Roll: -12.3454895
    }
    Scale {
      X: 2.80253
      Y: 2.80253
      Z: 2.80253
    }
  }
  ParentId: 13647765924997746894
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
      Id: 5604237310652087622
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    DisableDistanceFieldLighting: true
    DisableReceiveDecals: true
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
  Id: 1606799616697519742
  Name: "Rock Pile 002"
  Transform {
    Location {
      X: -899.720459
      Y: 1135.87756
      Z: 294.350586
    }
    Rotation {
      Pitch: -21.8311462
      Yaw: -34.6032715
      Roll: 3.95485367e-05
    }
    Scale {
      X: 3.7421248
      Y: 3.7421248
      Z: 3.7421248
    }
  }
  ParentId: 13647765924997746894
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
      Id: 5604237310652087622
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    DisableDistanceFieldLighting: true
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
  Id: 6339497521479031099
  Name: "Rock Pile 002"
  Transform {
    Location {
      X: -377.246796
      Y: 1673.82703
      Z: 371.042969
    }
    Rotation {
      Pitch: -14.4541016
      Yaw: -165.198563
      Roll: 41.9574471
    }
    Scale {
      X: 3.7421248
      Y: 3.7421248
      Z: 3.7421248
    }
  }
  ParentId: 13647765924997746894
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
      Id: 5604237310652087622
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    DisableDistanceFieldLighting: true
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
  Id: 2395168646154505216
  Name: "Rock Pile 002"
  Transform {
    Location {
      X: -874.40387
      Y: 226.999847
      Z: 158.481445
    }
    Rotation {
      Pitch: -11.5370483
      Yaw: 30.1093979
      Roll: -14.7904358
    }
    Scale {
      X: 2.80253
      Y: 2.80253
      Z: 2.80253
    }
  }
  ParentId: 13647765924997746894
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
      Id: 5604237310652087622
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    DisableDistanceFieldLighting: true
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
  Id: 648146505750407132
  Name: "Kelp Bush 01"
  Transform {
    Location {
      X: -629.77832
      Y: 431.251953
      Z: 194.114258
    }
    Rotation {
      Pitch: -12.0523939
      Yaw: 45.77
      Roll: 0.551203847
    }
    Scale {
      X: 1.73600388
      Y: 1.73600388
      Z: 1.73600388
    }
  }
  ParentId: 13647765924997746894
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
      Id: 14229129993968876481
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    DisableDistanceFieldLighting: true
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
  Id: 5814102016234833403
  Name: "Kelp01"
  Transform {
    Location {
      X: -185.20459
      Y: -997.013672
      Z: 209.114258
    }
    Rotation {
      Yaw: -28.9257736
    }
    Scale {
      X: 1.33183873
      Y: 1.33183873
      Z: 1.33183873
    }
  }
  ParentId: 13647765924997746894
  ChildIds: 15314588382634584207
  ChildIds: 7406428572053574335
  ChildIds: 8219452793235346560
  ChildIds: 2480742431713715632
  ChildIds: 4197994070144527706
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
  Id: 4197994070144527706
  Name: "Kelp Bush 02"
  Transform {
    Location {
      X: -3.19778705
      Y: 1.02748954
      Z: 1530.7572
    }
    Rotation {
    }
    Scale {
      X: 0.344884515
      Y: 0.344884515
      Z: 0.344884515
    }
  }
  ParentId: 5814102016234833403
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
      Id: 15347292535109571389
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
  Id: 2480742431713715632
  Name: "Kelp Tile 01"
  Transform {
    Location {
      X: -4.0612793
      Y: 2.63085938
      Z: 1142.79688
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 5814102016234833403
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
      Id: 2386449820373438262
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
  Id: 8219452793235346560
  Name: "Kelp Tile 01"
  Transform {
    Location {
      X: -4.0612793
      Y: 2.63085938
      Z: 758.994141
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 5814102016234833403
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
      Id: 2386449820373438262
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
  Id: 7406428572053574335
  Name: "Kelp Tile 01"
  Transform {
    Location {
      X: -4.0612793
      Y: 2.63085938
      Z: 380.212891
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 5814102016234833403
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
      Id: 2386449820373438262
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
  Id: 15314588382634584207
  Name: "Kelp Tile 01"
  Transform {
    Location {
      X: -4.0612793
      Y: 2.63085938
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 5814102016234833403
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
      Id: 2386449820373438262
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
  Id: 11120349173446309052
  Name: "Kelp01"
  Transform {
    Location {
      X: -1147.27075
      Y: 822.276367
      Z: 209.114258
    }
    Rotation {
      Yaw: 36.9538269
    }
    Scale {
      X: 1.33183873
      Y: 1.33183873
      Z: 1.33183873
    }
  }
  ParentId: 13647765924997746894
  ChildIds: 1735216779197817991
  ChildIds: 11153916217220868277
  ChildIds: 5422564431165844073
  ChildIds: 7998075476153115558
  ChildIds: 14931762526534323150
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
  Id: 14931762526534323150
  Name: "Kelp Bush 02"
  Transform {
    Location {
      X: -3.19778705
      Y: 1.02748954
      Z: 1530.7572
    }
    Rotation {
    }
    Scale {
      X: 0.344884515
      Y: 0.344884515
      Z: 0.344884515
    }
  }
  ParentId: 11120349173446309052
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
      Id: 15347292535109571389
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
  Id: 7998075476153115558
  Name: "Kelp Tile 01"
  Transform {
    Location {
      X: -4.0612793
      Y: 2.63085938
      Z: 1142.79688
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 11120349173446309052
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
      Id: 2386449820373438262
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
  Id: 5422564431165844073
  Name: "Kelp Tile 01"
  Transform {
    Location {
      X: -4.0612793
      Y: 2.63085938
      Z: 758.994141
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 11120349173446309052
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
      Id: 2386449820373438262
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
  Id: 11153916217220868277
  Name: "Kelp Tile 01"
  Transform {
    Location {
      X: -4.0612793
      Y: 2.63085938
      Z: 380.212891
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 11120349173446309052
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
      Id: 2386449820373438262
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
  Id: 1735216779197817991
  Name: "Kelp Tile 01"
  Transform {
    Location {
      X: -4.0612793
      Y: 2.63085938
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 11120349173446309052
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
      Id: 2386449820373438262
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
  Id: 947280269101013904
  Name: "Kelp01"
  Transform {
    Location {
      X: -648.454834
      Y: -645.126
      Z: 209.114258
    }
    Rotation {
      Yaw: 108.552856
    }
    Scale {
      X: 0.768771946
      Y: 0.768771946
      Z: 0.768771946
    }
  }
  ParentId: 13647765924997746894
  ChildIds: 13920163358055280275
  ChildIds: 15497435819287447140
  ChildIds: 13824579947091596053
  ChildIds: 417769045827857246
  ChildIds: 15869014705120874291
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
  Id: 15869014705120874291
  Name: "Kelp Bush 02"
  Transform {
    Location {
      X: 16.2453613
      Y: -10.5214844
      Z: 1530.75684
    }
    Rotation {
    }
    Scale {
      X: 0.581717074
      Y: 0.581717074
      Z: 0.581717074
    }
  }
  ParentId: 947280269101013904
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
      Id: 15347292535109571389
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
  Id: 417769045827857246
  Name: "Kelp Tile 01"
  Transform {
    Location {
      X: -4.0612793
      Y: 2.63085938
      Z: 1142.79688
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 947280269101013904
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
      Id: 2386449820373438262
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
  Id: 13824579947091596053
  Name: "Kelp Tile 01"
  Transform {
    Location {
      X: -4.0612793
      Y: 2.63085938
      Z: 758.994141
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 947280269101013904
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
      Id: 2386449820373438262
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
  Id: 15497435819287447140
  Name: "Kelp Tile 01"
  Transform {
    Location {
      X: -4.0612793
      Y: 2.63085938
      Z: 380.212891
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 947280269101013904
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
      Id: 2386449820373438262
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
  Id: 13920163358055280275
  Name: "Kelp Tile 01"
  Transform {
    Location {
      X: -4.0612793
      Y: 2.63085938
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 947280269101013904
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
      Id: 2386449820373438262
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
  Id: 17106221179258132171
  Name: "Kelp01"
  Transform {
    Location {
      X: -832.187
      Y: -701.859375
      Z: 209.114258
    }
    Rotation {
      Yaw: 80.1133728
    }
    Scale {
      X: 1.33183873
      Y: 1.33183873
      Z: 1.33183873
    }
  }
  ParentId: 13647765924997746894
  ChildIds: 13327482398691679336
  ChildIds: 1549165111881907380
  ChildIds: 6176794500097355566
  ChildIds: 162693688183794600
  ChildIds: 15033643392777830378
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
  Id: 15033643392777830378
  Name: "Kelp Bush 02"
  Transform {
    Location {
      X: -3.19778705
      Y: 1.02748954
      Z: 1530.7572
    }
    Rotation {
    }
    Scale {
      X: 0.344884515
      Y: 0.344884515
      Z: 0.344884515
    }
  }
  ParentId: 17106221179258132171
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
      Id: 15347292535109571389
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
  Id: 162693688183794600
  Name: "Kelp Tile 01"
  Transform {
    Location {
      X: -4.0612793
      Y: 2.63085938
      Z: 1142.79688
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 17106221179258132171
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
      Id: 2386449820373438262
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
  Id: 6176794500097355566
  Name: "Kelp Tile 01"
  Transform {
    Location {
      X: -4.0612793
      Y: 2.63085938
      Z: 758.994141
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 17106221179258132171
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
      Id: 2386449820373438262
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
  Id: 1549165111881907380
  Name: "Kelp Tile 01"
  Transform {
    Location {
      X: -4.0612793
      Y: 2.63085938
      Z: 380.212891
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 17106221179258132171
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
      Id: 2386449820373438262
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
  Id: 13327482398691679336
  Name: "Kelp Tile 01"
  Transform {
    Location {
      X: -4.0612793
      Y: 2.63085938
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 17106221179258132171
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
      Id: 2386449820373438262
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
  Id: 16931774712141867367
  Name: "Kelp01"
  Transform {
    Location {
      X: -1137.08301
      Y: 453.715332
      Z: 209.114258
    }
    Rotation {
      Yaw: 58.1816521
    }
    Scale {
      X: 1.48060119
      Y: 1.48060119
      Z: 1.48060119
    }
  }
  ParentId: 13647765924997746894
  ChildIds: 4524208943737181158
  ChildIds: 11253362957327970039
  ChildIds: 1254041071732274138
  ChildIds: 12159646313358567496
  ChildIds: 9170882040192910646
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
  Id: 9170882040192910646
  Name: "Kelp Bush 02"
  Transform {
    Location {
      X: -2.33318233
      Y: 11.3212967
      Z: 1517.52393
    }
    Rotation {
    }
    Scale {
      X: 0.581717074
      Y: 0.581717074
      Z: 0.581717074
    }
  }
  ParentId: 16931774712141867367
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
      Id: 15347292535109571389
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
  Id: 12159646313358567496
  Name: "Kelp Tile 01"
  Transform {
    Location {
      X: -4.0612793
      Y: 2.63085938
      Z: 1142.79688
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 16931774712141867367
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
      Id: 2386449820373438262
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
  Id: 1254041071732274138
  Name: "Kelp Tile 01"
  Transform {
    Location {
      X: -4.0612793
      Y: 2.63085938
      Z: 758.994141
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 16931774712141867367
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
      Id: 2386449820373438262
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
  Id: 11253362957327970039
  Name: "Kelp Tile 01"
  Transform {
    Location {
      X: -4.0612793
      Y: 2.63085938
      Z: 380.212891
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 16931774712141867367
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
      Id: 2386449820373438262
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
  Id: 4524208943737181158
  Name: "Kelp Tile 01"
  Transform {
    Location {
      X: -4.0612793
      Y: 2.63085938
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 16931774712141867367
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
      Id: 2386449820373438262
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
  Id: 16823587753479208561
  Name: "Grass Tall"
  Transform {
    Location {
      X: 85.1513901
      Y: -1223.60059
      Z: 161.147461
    }
    Rotation {
      Yaw: 94.5399
    }
    Scale {
      X: 0.805831909
      Y: 2.64604187
      Z: 4.82646084
    }
  }
  ParentId: 13647765924997746894
  UnregisteredParameters {
    Overrides {
      Name: "ma:Nature_Grass:id"
      AssetReference {
        Id: 2109137767362633619
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
    Value: "mc:ecollisionsetting:forceon"
  }
  CoreMesh {
    MeshAsset {
      Id: 12836979567259307927
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
  Id: 9600896825837705517
  Name: "Grass Tall"
  Transform {
    Location {
      X: -663.111084
      Y: -239.211914
      Z: 129.632812
    }
    Rotation {
      Yaw: 6.4192152
    }
    Scale {
      X: 1.23957539
      Y: 1.47613037
      Z: 4.61807442
    }
  }
  ParentId: 13647765924997746894
  UnregisteredParameters {
    Overrides {
      Name: "ma:Nature_Grass:id"
      AssetReference {
        Id: 2109137767362633619
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
    Value: "mc:ecollisionsetting:forceon"
  }
  CoreMesh {
    MeshAsset {
      Id: 12836979567259307927
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
  Id: 16824011390167053777
  Name: "Grass Tall"
  Transform {
    Location {
      X: -556.066162
      Y: 107.416016
      Z: 129.632812
    }
    Rotation {
      Yaw: 6.4192152
    }
    Scale {
      X: 0.724988
      Y: 2.3662467
      Z: 3.88256311
    }
  }
  ParentId: 13647765924997746894
  UnregisteredParameters {
    Overrides {
      Name: "ma:Nature_Grass:id"
      AssetReference {
        Id: 2109137767362633619
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
    Value: "mc:ecollisionsetting:forceon"
  }
  CoreMesh {
    MeshAsset {
      Id: 12836979567259307927
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
  Id: 14098789408752961171
  Name: "Grass Tall"
  Transform {
    Location {
      X: -588.92041
      Y: -62.1982422
      Z: 129.632812
    }
    Rotation {
      Yaw: 12.0396566
    }
    Scale {
      X: 1.02340019
      Y: 1.58856881
      Z: 4.96980381
    }
  }
  ParentId: 13647765924997746894
  UnregisteredParameters {
    Overrides {
      Name: "ma:Nature_Grass:id"
      AssetReference {
        Id: 2109137767362633619
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
    Value: "mc:ecollisionsetting:forceon"
  }
  CoreMesh {
    MeshAsset {
      Id: 12836979567259307927
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
  Id: 6126142921333686358
  Name: "Decal Moss Patch"
  Transform {
    Location {
      X: -763.28833
      Y: 777.847656
      Z: 92.6044922
    }
    Rotation {
      Pitch: 2.46507668
      Yaw: -20.8173733
      Roll: -5.61792231
    }
    Scale {
      X: 1.58031344
      Y: 1.58031344
      Z: 1.58031344
    }
  }
  ParentId: 13647765924997746894
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
      Id: 6120199285221091708
    }
    TeamSettings {
    }
    DecalBP {
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
  Id: 13551808096791743440
  Name: "Decal Moss Patch"
  Transform {
    Location {
      X: -716.171143
      Y: -531.453125
      Z: 83.0634766
    }
    Rotation {
      Pitch: 2.46507668
      Yaw: -20.8173733
      Roll: -5.61792231
    }
    Scale {
      X: 1.58031344
      Y: 1.58031344
      Z: 1.58031344
    }
  }
  ParentId: 13647765924997746894
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
      Id: 6120199285221091708
    }
    TeamSettings {
    }
    DecalBP {
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
  Id: 17681942492635106384
  Name: "Decal Moss Patch"
  Transform {
    Location {
      X: -376.321289
      Y: -77.7089844
      Z: 123.667969
    }
    Rotation {
      Pitch: 2.46507668
      Yaw: 31.0423717
      Roll: -5.61792
    }
    Scale {
      X: 1.58031344
      Y: 1.58031344
      Z: 1.58031344
    }
  }
  ParentId: 13647765924997746894
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
      Id: 6120199285221091708
    }
    TeamSettings {
    }
    DecalBP {
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
  Id: 12261833931100679705
  Name: "Decal Moss Patch"
  Transform {
    Location {
      X: -558.536621
      Y: 286.859375
      Z: 123.667969
    }
    Rotation {
      Pitch: 2.46507668
      Yaw: 79.3405609
      Roll: -5.61792326
    }
    Scale {
      X: 1.58031344
      Y: 1.58031344
      Z: 1.58031344
    }
  }
  ParentId: 13647765924997746894
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
      Id: 6120199285221091708
    }
    TeamSettings {
    }
    DecalBP {
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
  Id: 5805756445041245705
  Name: "Decal Moss Patch"
  Transform {
    Location {
      X: 363.323
      Y: -563.80957
      Z: 30.2216797
    }
    Rotation {
      Pitch: 2.46507668
      Yaw: 79.3406906
      Roll: -5.61792278
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 13647765924997746894
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
      Id: 6120199285221091708
    }
    TeamSettings {
    }
    DecalBP {
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
  Id: 7208157849066883063
  Name: "Decal Moss Patch"
  Transform {
    Location {
      X: 551.479
      Y: -730.795898
      Z: 30.2216797
    }
    Rotation {
      Pitch: 2.46507668
      Yaw: 79.3407288
      Roll: -5.61792326
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 13647765924997746894
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
      Id: 6120199285221091708
    }
    TeamSettings {
    }
    DecalBP {
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
  Id: 10531415826851524321
  Name: "Decal Moss Patch"
  Transform {
    Location {
      X: -90.2375488
      Y: -652.637695
      Z: 187.209961
    }
    Rotation {
      Pitch: 2.46507668
      Yaw: 14.0103207
      Roll: -5.61792326
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 13647765924997746894
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
      Id: 6120199285221091708
    }
    TeamSettings {
    }
    DecalBP {
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
  Id: 13175908226453928196
  Name: "Decal Moss Patch"
  Transform {
    Location {
      X: -186.612793
      Y: -913.094727
      Z: 187.209961
    }
    Rotation {
      Pitch: 2.46507668
      Yaw: 14.0102835
      Roll: -5.61792278
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 13647765924997746894
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
      Id: 6120199285221091708
    }
    TeamSettings {
    }
    DecalBP {
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
  Id: 8010750814730506621
  Name: "Kelp01"
  Transform {
    Location {
      X: 952.90918
      Y: 1387.46387
      Z: 134.548828
    }
    Rotation {
      Yaw: 80.9224091
    }
    Scale {
      X: 1.64597082
      Y: 1.64597082
      Z: 1.64597082
    }
  }
  ParentId: 13647765924997746894
  ChildIds: 3943012292543236052
  ChildIds: 16600553700530502517
  ChildIds: 4989871159978001567
  ChildIds: 16927491174616800030
  ChildIds: 3604428838675134804
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
  Id: 3604428838675134804
  Name: "Kelp Bush 02"
  Transform {
    Location {
      X: 16.2453613
      Y: -10.5214844
      Z: 1530.75684
    }
    Rotation {
    }
    Scale {
      X: 0.581717074
      Y: 0.581717074
      Z: 0.581717074
    }
  }
  ParentId: 8010750814730506621
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
      Id: 15347292535109571389
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
  Id: 16927491174616800030
  Name: "Kelp Tile 01"
  Transform {
    Location {
      X: -4.0612793
      Y: 2.63085938
      Z: 1142.79688
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 8010750814730506621
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
      Id: 2386449820373438262
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
  Id: 4989871159978001567
  Name: "Kelp Tile 01"
  Transform {
    Location {
      X: -4.0612793
      Y: 2.63085938
      Z: 758.994141
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 8010750814730506621
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
      Id: 2386449820373438262
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
  Id: 16600553700530502517
  Name: "Kelp Tile 01"
  Transform {
    Location {
      X: -4.0612793
      Y: 2.63085938
      Z: 380.212891
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 8010750814730506621
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
      Id: 2386449820373438262
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
  Id: 3943012292543236052
  Name: "Kelp Tile 01"
  Transform {
    Location {
      X: -4.0612793
      Y: 2.63085938
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 8010750814730506621
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
      Id: 2386449820373438262
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
  Id: 8924244306468783718
  Name: "Kelp01"
  Transform {
    Location {
      X: 1163.46973
      Y: 1247.0752
      Z: 134.548828
    }
    Rotation {
      Yaw: 133.499695
    }
    Scale {
      X: 1.32810414
      Y: 1.32810414
      Z: 1.32810414
    }
  }
  ParentId: 13647765924997746894
  ChildIds: 5942887501837773647
  ChildIds: 8826206519482027244
  ChildIds: 4895192969786850887
  ChildIds: 8721164693541697808
  ChildIds: 9984027932105806409
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
  Id: 9984027932105806409
  Name: "Kelp Bush 02"
  Transform {
    Location {
      X: 16.2453613
      Y: -10.5214844
      Z: 1530.75684
    }
    Rotation {
    }
    Scale {
      X: 0.581717074
      Y: 0.581717074
      Z: 0.581717074
    }
  }
  ParentId: 8924244306468783718
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
      Id: 15347292535109571389
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
  Id: 8721164693541697808
  Name: "Kelp Tile 01"
  Transform {
    Location {
      X: -4.0612793
      Y: 2.63085938
      Z: 1142.79688
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 8924244306468783718
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
      Id: 2386449820373438262
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
  Id: 4895192969786850887
  Name: "Kelp Tile 01"
  Transform {
    Location {
      X: -4.0612793
      Y: 2.63085938
      Z: 758.994141
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 8924244306468783718
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
      Id: 2386449820373438262
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
  Id: 8826206519482027244
  Name: "Kelp Tile 01"
  Transform {
    Location {
      X: -4.0612793
      Y: 2.63085938
      Z: 380.212891
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 8924244306468783718
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
      Id: 2386449820373438262
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
  Id: 5942887501837773647
  Name: "Kelp Tile 01"
  Transform {
    Location {
      X: -4.0612793
      Y: 2.63085938
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 8924244306468783718
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
      Id: 2386449820373438262
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
  Id: 1453154662470797603
  Name: "Kelp01"
  Transform {
    Location {
      X: 1425.28857
      Y: -428.657227
      Z: 379.021484
    }
    Rotation {
      Yaw: 91.1901932
    }
    Scale {
      X: 1.08817279
      Y: 1.08817279
      Z: 1.08817279
    }
  }
  ParentId: 13647765924997746894
  ChildIds: 1992979465536042975
  ChildIds: 4562920712919211434
  ChildIds: 9199400689557123900
  ChildIds: 17626376735211229995
  ChildIds: 15586868217437438440
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
  Id: 15586868217437438440
  Name: "Kelp Bush 02"
  Transform {
    Location {
      X: 16.2453613
      Y: -10.5214844
      Z: 1530.75684
    }
    Rotation {
    }
    Scale {
      X: 0.581717074
      Y: 0.581717074
      Z: 0.581717074
    }
  }
  ParentId: 1453154662470797603
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
      Id: 15347292535109571389
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
  Id: 17626376735211229995
  Name: "Kelp Tile 01"
  Transform {
    Location {
      X: -4.0612793
      Y: 2.63085938
      Z: 1142.79688
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 1453154662470797603
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
      Id: 2386449820373438262
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
  Id: 9199400689557123900
  Name: "Kelp Tile 01"
  Transform {
    Location {
      X: -4.0612793
      Y: 2.63085938
      Z: 758.994141
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 1453154662470797603
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
      Id: 2386449820373438262
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
  Id: 4562920712919211434
  Name: "Kelp Tile 01"
  Transform {
    Location {
      X: -4.0612793
      Y: 2.63085938
      Z: 380.212891
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 1453154662470797603
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
      Id: 2386449820373438262
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
  Id: 1992979465536042975
  Name: "Kelp Tile 01"
  Transform {
    Location {
      X: -4.0612793
      Y: 2.63085938
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 1453154662470797603
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
      Id: 2386449820373438262
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
  Id: 4943169568166962452
  Name: "Grass Tall"
  Transform {
    Location {
      X: -1293.00342
      Y: 605.462891
      Z: 161.147461
    }
    Rotation {
      Yaw: -10.1377106
    }
    Scale {
      X: 0.40403831
      Y: 2.14138484
      Z: 7.4896369
    }
  }
  ParentId: 13647765924997746894
  UnregisteredParameters {
    Overrides {
      Name: "ma:Nature_Grass:id"
      AssetReference {
        Id: 2109137767362633619
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
    Value: "mc:ecollisionsetting:forceon"
  }
  CoreMesh {
    MeshAsset {
      Id: 12836979567259307927
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
  Id: 1632220991809254744
  Name: "Grass Tall"
  Transform {
    Location {
      X: -1273.48486
      Y: 140.945312
      Z: 161.147461
    }
    Rotation {
      Yaw: 12.039546
    }
    Scale {
      X: 1.70945752
      Y: 3.58998942
      Z: 9.81643295
    }
  }
  ParentId: 13647765924997746894
  UnregisteredParameters {
    Overrides {
      Name: "ma:Nature_Grass:id"
      AssetReference {
        Id: 2109137767362633619
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
    Value: "mc:ecollisionsetting:forceon"
  }
  CoreMesh {
    MeshAsset {
      Id: 12836979567259307927
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
  Id: 10516555614950274300
  Name: "Grass Tall"
  Transform {
    Location {
      X: 397.693665
      Y: -1332.2948
      Z: 161.147461
    }
    Rotation {
      Yaw: 94.5399
    }
    Scale {
      X: 1.0801425
      Y: 3.75587249
      Z: 6.84811497
    }
  }
  ParentId: 13647765924997746894
  UnregisteredParameters {
    Overrides {
      Name: "ma:Nature_Grass:id"
      AssetReference {
        Id: 2109137767362633619
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
    Value: "mc:ecollisionsetting:forceon"
  }
  CoreMesh {
    MeshAsset {
      Id: 12836979567259307927
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
  Id: 279381640938142181
  Name: "Grass Tall"
  Transform {
    Location {
      X: 940.70343
      Y: 1559.59705
      Z: 161.147461
    }
    Rotation {
      Yaw: 51.9631271
    }
    Scale {
      X: 1.50979042
      Y: 3.90459919
      Z: 8.34309483
    }
  }
  ParentId: 13647765924997746894
  UnregisteredParameters {
    Overrides {
      Name: "ma:Nature_Grass:id"
      AssetReference {
        Id: 2109137767362633619
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
    Value: "mc:ecollisionsetting:forceon"
  }
  CoreMesh {
    MeshAsset {
      Id: 12836979567259307927
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
  Id: 17955161678141463093
  Name: "Grass Tall"
  Transform {
    Location {
      X: 1465.42761
      Y: 341.848267
      Z: 152.708008
    }
    Rotation {
      Yaw: 6.6706109
    }
    Scale {
      X: 1.57410121
      Y: 2.47251034
      Z: 8.64783096
    }
  }
  ParentId: 13647765924997746894
  UnregisteredParameters {
    Overrides {
      Name: "ma:Nature_Grass:id"
      AssetReference {
        Id: 2109137767362633619
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
    Value: "mc:ecollisionsetting:forceon"
  }
  CoreMesh {
    MeshAsset {
      Id: 12836979567259307927
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
  Id: 3671392152916039741
  Name: "Grass Tall"
  Transform {
    Location {
      X: 1313.35852
      Y: 851.83551
      Z: 161.147461
    }
    Rotation {
      Yaw: 31.7171936
    }
    Scale {
      X: 1.32318544
      Y: 4.42704535
      Z: 7.98530579
    }
  }
  ParentId: 13647765924997746894
  UnregisteredParameters {
    Overrides {
      Name: "ma:Nature_Grass:id"
      AssetReference {
        Id: 2109137767362633619
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
    Value: "mc:ecollisionsetting:forceon"
  }
  CoreMesh {
    MeshAsset {
      Id: 12836979567259307927
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
  Id: 4545877329398476545
  Name: "Kelp Bush 02"
  Transform {
    Location {
      X: 65.7060547
      Y: 1749.96875
      Z: 573.724609
    }
    Rotation {
      Pitch: 10.5543289
      Yaw: 5.94875097
      Roll: -26.9756603
    }
    Scale {
      X: 1.99586511
      Y: 1.99586511
      Z: 1.99586511
    }
  }
  ParentId: 13647765924997746894
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
      Id: 15347292535109571389
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    DisableDistanceFieldLighting: true
    DisableReceiveDecals: true
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
  Id: 9079253640432166077
  Name: "Kelp Bush 01"
  Transform {
    Location {
      X: 445.119141
      Y: -996.363281
      Z: 231.035156
    }
    Rotation {
      Pitch: -11.8641338
      Yaw: 37.7906113
      Roll: 14.8498669
    }
    Scale {
      X: 2.54537749
      Y: 2.54537749
      Z: 2.54537749
    }
  }
  ParentId: 13647765924997746894
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
      Id: 14229129993968876481
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    DisableDistanceFieldLighting: true
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
  Id: 8360787685192309634
  Name: "Kelp01"
  Transform {
    Location {
      X: 1400.21289
      Y: -634.527344
      Z: 226.236328
    }
    Rotation {
      Yaw: 45.0333595
    }
    Scale {
      X: 1.62210786
      Y: 1.62210786
      Z: 1.62210786
    }
  }
  ParentId: 13647765924997746894
  ChildIds: 3759304444685007391
  ChildIds: 16869185868859126740
  ChildIds: 5524531054686999074
  ChildIds: 12801894246439347442
  ChildIds: 14436916958092435938
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
  Id: 14436916958092435938
  Name: "Kelp Bush 02"
  Transform {
    Location {
      X: 16.2453613
      Y: -10.5214844
      Z: 1530.75684
    }
    Rotation {
    }
    Scale {
      X: 0.581717074
      Y: 0.581717074
      Z: 0.581717074
    }
  }
  ParentId: 8360787685192309634
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
      Id: 15347292535109571389
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
  Id: 12801894246439347442
  Name: "Kelp Tile 01"
  Transform {
    Location {
      X: -4.0612793
      Y: 2.63085938
      Z: 1142.79688
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 8360787685192309634
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
      Id: 2386449820373438262
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
  Id: 5524531054686999074
  Name: "Kelp Tile 01"
  Transform {
    Location {
      X: -4.0612793
      Y: 2.63085938
      Z: 758.994141
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 8360787685192309634
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
      Id: 2386449820373438262
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
  Id: 16869185868859126740
  Name: "Kelp Tile 01"
  Transform {
    Location {
      X: -4.0612793
      Y: 2.63085938
      Z: 380.212891
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 8360787685192309634
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
      Id: 2386449820373438262
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
  Id: 3759304444685007391
  Name: "Kelp Tile 01"
  Transform {
    Location {
      X: -4.0612793
      Y: 2.63085938
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 8360787685192309634
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
      Id: 2386449820373438262
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
  Id: 8845289533449758632
  Name: "Raptor Mob"
  Transform {
    Location {
      X: -782.065063
      Y: 1988.93518
      Z: -1571.5498
    }
    Rotation {
      Pitch: -2.47039795
      Yaw: -109.42392
      Roll: 1.47412948e-05
    }
    Scale {
      X: 9.75983524
      Y: 9.75983524
      Z: 9.75983524
    }
  }
  ParentId: 16642656275692172485
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 16723106984696457190
      }
    }
    Overrides {
      Name: "ma:Shared_Detail1:id"
      AssetReference {
        Id: 16723106984696457190
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:utile"
      Float: 2
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:vtile"
      Float: 2
    }
    Overrides {
      Name: "ma:Shared_Detail1:utile"
      Float: 2
    }
    Overrides {
      Name: "ma:Shared_Detail1:vtile"
      Float: 2
    }
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:forceoff"
  }
  CoreMesh {
    MeshAsset {
      Id: 13150916590826836132
    }
    Teams {
    }
    InteractWithTriggers: true
    AnimatedMesh {
      AnimationStance: "unarmed_idle_relaxed"
      AnimationStancePlaybackRate: 1
      AnimationStanceShouldLoop: true
      AnimationPlaybackRateMultiplier: 1
      PlayOnStartAnimation {
        Animation: "unarmed_death"
        StartPosition: 0.759058893
      }
      SkinnedMeshes {
      }
      SkinnedMeshes {
      }
      SkinnedMeshes {
      }
      SkinnedMeshes {
      }
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
  Id: 5486539076402099718
  Name: "Rock Pile 002"
  Transform {
    Location {
      X: -2162.78784
      Y: 1787.31
      Z: -2299.83984
    }
    Rotation {
      Yaw: -41.7583618
    }
    Scale {
      X: 3.7421248
      Y: 3.7421248
      Z: 3.7421248
    }
  }
  ParentId: 16642656275692172485
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
      Id: 5604237310652087622
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
  Id: 14063869126696218633
  Name: "Stone Block Small Broken"
  Transform {
    Location {
      X: -2283.19116
      Y: 2326.51611
      Z: -2248.08594
    }
    Rotation {
      Yaw: -41.7583618
    }
    Scale {
      X: 4.4224267
      Y: 4.4224267
      Z: 4.4224267
    }
  }
  ParentId: 16642656275692172485
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
      Id: 10937622034095244917
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
  Id: 11424612023927641174
  Name: "Rock Block 02"
  Transform {
    Location {
      X: -1991.90771
      Y: 2532.15674
      Z: -2240.54
    }
    Rotation {
      Pitch: -26.7359
      Yaw: -41.7583923
      Roll: 9.55977384e-07
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 16642656275692172485
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
      Id: 10112379516032834169
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
  Id: 14345802523366515570
  Name: "Water"
  Transform {
    Location {
      X: -771.508606
      Y: 2437.32104
      Z: 809.236816
    }
    Rotation {
      Yaw: -41.7583618
    }
    Scale {
      X: 52.8499832
      Y: 49.6194
      Z: 14.5594311
    }
  }
  ParentId: 16642656275692172485
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 9196093121349573164
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:utile"
      Float: 0.271178037
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:vtile"
      Float: 0.344751447
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
      Id: 6284939371362434604
    }
    Teams {
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
  Id: 5845503080885440885
  Name: "Inner_ring_Foliage"
  Transform {
    Location {
      X: -645
      Y: 2285
      Z: 825
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 16642656275692172485
  ChildIds: 10389223018596954409
  ChildIds: 10756790411721465144
  ChildIds: 10725803260959942301
  ChildIds: 8060017555021112921
  ChildIds: 12347111637896690107
  ChildIds: 11555818320915387306
  ChildIds: 18096006448859232683
  ChildIds: 10743972007362331534
  ChildIds: 16803111974861848703
  ChildIds: 4157527372508392608
  ChildIds: 6690665610577247984
  ChildIds: 9608444567501906817
  ChildIds: 5866705352150954225
  ChildIds: 3763178224633425499
  ChildIds: 14579446221609554616
  ChildIds: 12919315873363131178
  ChildIds: 14065078212612480631
  ChildIds: 6173399238896653801
  ChildIds: 8504919581183363639
  ChildIds: 3503179088854523018
  ChildIds: 10509061508278604869
  ChildIds: 10180796479137298887
  ChildIds: 16954598183905662800
  ChildIds: 241837285270068317
  ChildIds: 4617324517958403802
  ChildIds: 13518469984306781436
  ChildIds: 9649068111763569101
  ChildIds: 17613035432023382357
  ChildIds: 2586516194515625592
  ChildIds: 2404862436283320908
  ChildIds: 2948118142474916141
  ChildIds: 6979422956738612328
  ChildIds: 16342176915102840661
  ChildIds: 8263744750009723129
  ChildIds: 15076150377042839459
  ChildIds: 8885597681549776746
  ChildIds: 17577331119924495571
  ChildIds: 14521228226009655319
  ChildIds: 10539029839408025170
  ChildIds: 1835396071021058478
  ChildIds: 10500502745102099207
  ChildIds: 15002557869231849566
  ChildIds: 2324423443174135460
  ChildIds: 7594939523445892350
  ChildIds: 15621626208963246854
  ChildIds: 9367864897865180961
  ChildIds: 9592161828501605571
  ChildIds: 9803204719692749659
  ChildIds: 1459627919896203181
  ChildIds: 632052345500316958
  ChildIds: 9100598509720856024
  ChildIds: 7060057943064608184
  ChildIds: 16782388816226729957
  ChildIds: 17132273086601385995
  ChildIds: 10404120851480078564
  ChildIds: 17471138945992621563
  ChildIds: 4429376900202217328
  ChildIds: 18236420912710422161
  ChildIds: 11080241172336912365
  ChildIds: 15300405097567089740
  ChildIds: 17623830352435141857
  ChildIds: 14337572810408521666
  ChildIds: 13216158002239107757
  ChildIds: 16324929045618287423
  ChildIds: 7614198057761683781
  ChildIds: 5439907451491988024
  ChildIds: 77666883422415988
  ChildIds: 15368914738275947615
  ChildIds: 18267999487721686955
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
  Id: 18267999487721686955
  Name: "Bush Leafy Low 01"
  Transform {
    Location {
      X: 844.286316
      Y: -1453.26
      Z: 8.92431641
    }
    Rotation {
      Pitch: -2.8767395
      Yaw: 159.188721
      Roll: 2.17824769
    }
    Scale {
      X: 0.93239
      Y: 0.93239
      Z: 0.93239
    }
  }
  ParentId: 5845503080885440885
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
      Id: 15536582956461106958
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
  Id: 15368914738275947615
  Name: "Bush Leafy Low 01"
  Transform {
    Location {
      X: 1548.92896
      Y: 595.027527
      Z: 17.9414062
    }
    Rotation {
      Pitch: 2.20919037
      Yaw: 11.9405327
      Roll: -2.43994141
    }
    Scale {
      X: 1.40021229
      Y: 1.40021229
      Z: 1.40021229
    }
  }
  ParentId: 5845503080885440885
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
      Id: 15536582956461106958
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
  Id: 77666883422415988
  Name: "Bush Leafy Low 01"
  Transform {
    Location {
      X: 1588.91907
      Y: -459.481812
      Z: 29.2861328
    }
    Rotation {
      Pitch: -1.70855808
      Yaw: 44.2735825
      Roll: 3.17858028
    }
    Scale {
      X: 1.14461887
      Y: 1.14461887
      Z: 1.14461887
    }
  }
  ParentId: 5845503080885440885
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
      Id: 15536582956461106958
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
  Id: 5439907451491988024
  Name: "Bush Leafy Low 01"
  Transform {
    Location {
      X: -1662.31213
      Y: 312.304016
      Z: 37.9799805
    }
    Rotation {
      Pitch: -2.8767395
      Yaw: -101.75061
      Roll: 2.17824745
    }
    Scale {
      X: 1.19597852
      Y: 1.19597852
      Z: 1.19597852
    }
  }
  ParentId: 5845503080885440885
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
      Id: 15536582956461106958
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
  Id: 7614198057761683781
  Name: "Bush Leafy Low 01"
  Transform {
    Location {
      X: -1721.17334
      Y: 152.562988
      Z: 26.6933594
    }
    Rotation {
      Pitch: -3.49359369
      Yaw: 4.45421
      Roll: 0.901671231
    }
    Scale {
      X: 0.882145524
      Y: 0.882145524
      Z: 0.882145524
    }
  }
  ParentId: 5845503080885440885
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
      Id: 15536582956461106958
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
  Id: 16324929045618287423
  Name: "Bush Leafy Low 01"
  Transform {
    Location {
      X: 1366.26489
      Y: -915.721191
      Z: 33.1899414
    }
    Rotation {
      Pitch: -1.70855808
      Yaw: -42.8252602
      Roll: 3.17847443
    }
    Scale {
      X: 1.38841152
      Y: 1.38841152
      Z: 1.38841152
    }
  }
  ParentId: 5845503080885440885
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
      Id: 15536582956461106958
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
  Id: 13216158002239107757
  Name: "Bush Leafy Low 01"
  Transform {
    Location {
      X: -1173.98499
      Y: 1226.84766
      Z: 36.4775391
    }
    Rotation {
      Pitch: 2.14875698
      Yaw: -167.91333
      Roll: -1.13433838
    }
    Scale {
      X: 1.16063428
      Y: 1.16063428
      Z: 1.16063428
    }
  }
  ParentId: 5845503080885440885
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
      Id: 15536582956461106958
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
  Id: 14337572810408521666
  Name: "Bush Leafy Low 01"
  Transform {
    Location {
      X: -287.724823
      Y: 1647.49683
      Z: 36.4584961
    }
    Rotation {
      Pitch: -3.92647743
      Yaw: 175.858093
      Roll: 1.45386767
    }
    Scale {
      X: 1.19597852
      Y: 1.19597852
      Z: 1.19597852
    }
  }
  ParentId: 5845503080885440885
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
      Id: 15536582956461106958
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
  Id: 17623830352435141857
  Name: "Bush Leafy Low 01"
  Transform {
    Location {
      X: 79.8712158
      Y: 1648.64648
      Z: 40.0444336
    }
    Rotation {
      Pitch: -3.92647743
      Yaw: -96.8342514
      Roll: 1.45386887
    }
    Scale {
      X: 0.923195958
      Y: 0.923195958
      Z: 0.923195958
    }
  }
  ParentId: 5845503080885440885
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
      Id: 15536582956461106958
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
  Id: 15300405097567089740
  Name: "Bush Leafy Low 01"
  Transform {
    Location {
      X: 716.710083
      Y: 1495.94958
      Z: 21.987793
    }
    Rotation {
      Pitch: -3.92647743
      Yaw: -131.681213
      Roll: 1.45386672
    }
    Scale {
      X: 0.923195958
      Y: 0.923195958
      Z: 0.923195958
    }
  }
  ParentId: 5845503080885440885
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
      Id: 15536582956461106958
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
  Id: 11080241172336912365
  Name: "Bush Leafy Low 01"
  Transform {
    Location {
      X: 1142.89624
      Y: 1223.19812
      Z: 10.7197266
    }
    Rotation {
      Pitch: -3.65725875
      Yaw: -165.4767
      Roll: -0.220642239
    }
    Scale {
      X: 1.09102738
      Y: 1.09102738
      Z: 1.09102738
    }
  }
  ParentId: 5845503080885440885
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
      Id: 15536582956461106958
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
  Id: 18236420912710422161
  Name: "Bush Leafy Low 01"
  Transform {
    Location {
      X: 1028.22314
      Y: 1318.80029
      Z: 12.5615234
    }
    Rotation {
      Pitch: -4.18303967
      Yaw: -108.978149
      Roll: -0.172637478
    }
    Scale {
      X: 0.995968819
      Y: 0.995968819
      Z: 0.995968819
    }
  }
  ParentId: 5845503080885440885
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
      Id: 15536582956461106958
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
  Id: 4429376900202217328
  Name: "Bush Leafy Low 01"
  Transform {
    Location {
      X: 943.743164
      Y: 1409.87317
      Z: 18.4018555
    }
    Rotation {
      Pitch: -2.96407652
      Yaw: -156.322723
      Roll: 2.95799375
    }
    Scale {
      X: 1.12897098
      Y: 1.12897098
      Z: 1.12897098
    }
  }
  ParentId: 5845503080885440885
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
      Id: 15536582956461106958
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
  Id: 17471138945992621563
  Name: "Bush Leafy Low 01"
  Transform {
    Location {
      X: 842.643311
      Y: 1465.89685
      Z: 18.4018555
    }
    Rotation {
      Pitch: -3.92647743
      Yaw: -131.681213
      Roll: 1.45386672
    }
    Scale {
      X: 1.19597852
      Y: 1.19597852
      Z: 1.19597852
    }
  }
  ParentId: 5845503080885440885
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
      Id: 15536582956461106958
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
  Id: 10404120851480078564
  Name: "Bush Leafy Low 01"
  Transform {
    Location {
      X: 1605.16553
      Y: 474.133
      Z: 19.2856445
    }
    Rotation {
      Pitch: 2.20919037
      Yaw: 134.569016
      Roll: -2.43994188
    }
    Scale {
      X: 1.16063428
      Y: 1.16063428
      Z: 1.16063428
    }
  }
  ParentId: 5845503080885440885
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
      Id: 15536582956461106958
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
  Id: 17132273086601385995
  Name: "Bush Leafy Low 01"
  Transform {
    Location {
      X: 1622.76233
      Y: 343.852448
      Z: 31.5917969
    }
    Rotation {
      Pitch: -2.8767252
      Yaw: 178.326141
      Roll: 2.17824841
    }
    Scale {
      X: 1.00752509
      Y: 1.00752509
      Z: 1.00752509
    }
  }
  ParentId: 5845503080885440885
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
      Id: 15536582956461106958
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
  Id: 16782388816226729957
  Name: "Bush Leafy Low 01"
  Transform {
    Location {
      X: 1663.09009
      Y: 53.5840149
      Z: 23.762207
    }
    Rotation {
      Pitch: -1.70855808
      Yaw: 153.720749
      Roll: 3.17854691
    }
    Scale {
      X: 0.960092127
      Y: 0.960092127
      Z: 0.960092127
    }
  }
  ParentId: 5845503080885440885
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
      Id: 15536582956461106958
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
  Id: 7060057943064608184
  Name: "Bush Leafy Low 01"
  Transform {
    Location {
      X: 1665.30188
      Y: -62.7540283
      Z: 16.2866211
    }
    Rotation {
      Pitch: -3.49359369
      Yaw: -158.999893
      Roll: 0.90166
    }
    Scale {
      X: 0.995968819
      Y: 0.995968819
      Z: 0.995968819
    }
  }
  ParentId: 5845503080885440885
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
      Id: 15536582956461106958
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
  Id: 9100598509720856024
  Name: "Bush Leafy Low 01"
  Transform {
    Location {
      X: 1658.14612
      Y: 192.137024
      Z: 29.3896484
    }
    Rotation {
      Pitch: -2.38269091
      Yaw: 144.574203
      Roll: -0.20312506
    }
    Scale {
      X: 1.34056044
      Y: 1.34056044
      Z: 1.34056044
    }
  }
  ParentId: 5845503080885440885
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
      Id: 15536582956461106958
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
  Id: 632052345500316958
  Name: "Bush Leafy Low 01"
  Transform {
    Location {
      X: 1630.09509
      Y: -331.655273
      Z: 16.2866211
    }
    Rotation {
      Pitch: -3.49359369
      Yaw: -61.4671173
      Roll: 0.901656
    }
    Scale {
      X: 0.995968819
      Y: 0.995968819
      Z: 0.995968819
    }
  }
  ParentId: 5845503080885440885
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
      Id: 15536582956461106958
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
  Id: 1459627919896203181
  Name: "Bush Leafy Low 01"
  Transform {
    Location {
      X: 1670.31177
      Y: -216.658081
      Z: 25.4658203
    }
    Rotation {
      Pitch: -2.38269091
      Yaw: 144.574203
      Roll: -0.20312506
    }
    Scale {
      X: 1.30704188
      Y: 1.30704188
      Z: 1.30704188
    }
  }
  ParentId: 5845503080885440885
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
      Id: 15536582956461106958
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
  Id: 9803204719692749659
  Name: "Bush Leafy Low 01"
  Transform {
    Location {
      X: 1598.07166
      Y: -677.723511
      Z: -1.48242188
    }
    Rotation {
      Pitch: -2.8767252
      Yaw: 127.009491
      Roll: 2.17824721
    }
    Scale {
      X: 0.93239
      Y: 0.93239
      Z: 0.93239
    }
  }
  ParentId: 5845503080885440885
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
      Id: 15536582956461106958
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
  Id: 9592161828501605571
  Name: "Bush Leafy Low 01"
  Transform {
    Location {
      X: 1519.85095
      Y: 681.373291
      Z: 17.5014648
    }
    Rotation {
      Pitch: 2.20919037
      Yaw: 67.5050354
      Roll: -2.43994141
    }
    Scale {
      X: 1.16063428
      Y: 1.16063428
      Z: 1.16063428
    }
  }
  ParentId: 5845503080885440885
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
      Id: 15536582956461106958
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
  Id: 9367864897865180961
  Name: "Bush Leafy Low 01"
  Transform {
    Location {
      X: 1535.41284
      Y: -571.500732
      Z: 46.9301758
    }
    Rotation {
      Pitch: -2.8767395
      Yaw: 136.754501
      Roll: 2.17824888
    }
    Scale {
      X: 1.00752509
      Y: 1.00752509
      Z: 1.00752509
    }
  }
  ParentId: 5845503080885440885
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
      Id: 15536582956461106958
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
  Id: 15621626208963246854
  Name: "Bush Leafy Low 01"
  Transform {
    Location {
      X: 1271.21094
      Y: -1052.52661
      Z: 34.1689453
    }
    Rotation {
      Pitch: -1.70855808
      Yaw: 112.14933
      Roll: 3.1785233
    }
    Scale {
      X: 0.960092127
      Y: 0.960092127
      Z: 0.960092127
    }
  }
  ParentId: 5845503080885440885
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
      Id: 15536582956461106958
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
  Id: 7594939523445892350
  Name: "Bush Leafy Low 01"
  Transform {
    Location {
      X: 1195.93958
      Y: -1143.91577
      Z: 26.6933594
    }
    Rotation {
      Pitch: -3.49359369
      Yaw: 159.428497
      Roll: 0.901663065
    }
    Scale {
      X: 0.995968819
      Y: 0.995968819
      Z: 0.995968819
    }
  }
  ParentId: 5845503080885440885
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
      Id: 15536582956461106958
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
  Id: 2324423443174135460
  Name: "Bush Leafy Low 01"
  Transform {
    Location {
      X: 1097.31323
      Y: -1255.95471
      Z: 22.8793945
    }
    Rotation {
      Pitch: -2.38269091
      Yaw: 103.002373
      Roll: -0.203124851
    }
    Scale {
      X: 1.34056044
      Y: 1.34056044
      Z: 1.34056044
    }
  }
  ParentId: 5845503080885440885
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
      Id: 15536582956461106958
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
  Id: 15002557869231849566
  Name: "Bush Leafy Low 01"
  Transform {
    Location {
      X: 1013.17212
      Y: -1324.74951
      Z: 26.6933594
    }
    Rotation {
      Pitch: -3.49359369
      Yaw: -103.038231
      Roll: 0.9016608
    }
    Scale {
      X: 0.995968819
      Y: 0.995968819
      Z: 0.995968819
    }
  }
  ParentId: 5845503080885440885
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
      Id: 15536582956461106958
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
  Id: 10500502745102099207
  Name: "Bush Leafy Low 01"
  Transform {
    Location {
      X: 934.333252
      Y: -1386.96631
      Z: 25.0859375
    }
    Rotation {
      Pitch: -2.38269043
      Yaw: 103.002396
      Roll: -0.203125
    }
    Scale {
      X: 1.1755991
      Y: 1.1755991
      Z: 1.1755991
    }
  }
  ParentId: 5845503080885440885
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
      Id: 15536582956461106958
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
  Id: 1835396071021058478
  Name: "Bush Leafy Low 01"
  Transform {
    Location {
      X: 746.188
      Y: -1513.8866
      Z: 8.92431641
    }
    Rotation {
      Pitch: -2.8767395
      Yaw: 85.4385834
      Roll: 2.17824841
    }
    Scale {
      X: 0.93239
      Y: 0.93239
      Z: 0.93239
    }
  }
  ParentId: 5845503080885440885
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
      Id: 15536582956461106958
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
  Id: 10539029839408025170
  Name: "Bush Leafy Low 01"
  Transform {
    Location {
      X: -406.581146
      Y: 1629.3678
      Z: 24.4951172
    }
    Rotation {
      Pitch: -3.92647743
      Yaw: -96.8342514
      Roll: 1.45386887
    }
    Scale {
      X: 0.923195958
      Y: 0.923195958
      Z: 0.923195958
    }
  }
  ParentId: 5845503080885440885
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
      Id: 15536582956461106958
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
  Id: 14521228226009655319
  Name: "Bush Leafy Low 01"
  Transform {
    Location {
      X: -1383.34033
      Y: 974.004089
      Z: 17.4389648
    }
    Rotation {
      Pitch: -1.92549169
      Yaw: -101.510536
      Roll: -3.50952482
    }
    Scale {
      X: 1.38006461
      Y: 1.38006461
      Z: 1.38006461
    }
  }
  ParentId: 5845503080885440885
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
      Id: 15536582956461106958
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
  Id: 17577331119924495571
  Name: "Bush Leafy Low 01"
  Transform {
    Location {
      X: -1378.31641
      Y: -967.631104
      Z: 26.2485352
    }
    Rotation {
      Pitch: -3.49359131
      Yaw: 163.986328
      Roll: 0.901663601
    }
    Scale {
      X: 0.995968819
      Y: 0.995968819
      Z: 0.995968819
    }
  }
  ParentId: 5845503080885440885
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
      Id: 15536582956461106958
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
  Id: 8885597681549776746
  Name: "Bush Leafy Low 01"
  Transform {
    Location {
      X: -1597.2627
      Y: -558.046509
      Z: 30.4189453
    }
    Rotation {
      Pitch: -2.38269043
      Yaw: 10.0270338
      Roll: -0.203125
    }
    Scale {
      X: 1.30704188
      Y: 1.30704188
      Z: 1.30704188
    }
  }
  ParentId: 5845503080885440885
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
      Id: 15536582956461106958
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
  Id: 15076150377042839459
  Name: "Bush Leafy Low 01"
  Transform {
    Location {
      X: -1646.21399
      Y: 453.163452
      Z: 29.9746094
    }
    Rotation {
      Pitch: -2.68334961
      Yaw: -88.4122
      Roll: -6.1725769
    }
    Scale {
      X: 1.09102738
      Y: 1.09102738
      Z: 1.09102738
    }
  }
  ParentId: 5845503080885440885
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
      Id: 15536582956461106958
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
  Id: 8263744750009723129
  Name: "Bush Leafy Low 01"
  Transform {
    Location {
      X: -1576.80164
      Y: 526.394653
      Z: 30.7719727
    }
    Rotation {
      Pitch: 2.20919037
      Yaw: -51.2934265
      Roll: -2.43994141
    }
    Scale {
      X: 0.807434559
      Y: 0.807434559
      Z: 0.807434559
    }
  }
  ParentId: 5845503080885440885
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
      Id: 15536582956461106958
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
  Id: 16342176915102840661
  Name: "Bush Leafy Low 01"
  Transform {
    Location {
      X: -1686.51294
      Y: 17.2818
      Z: 35.7631836
    }
    Rotation {
      Pitch: -2.8767252
      Yaw: -91.0675125
      Roll: 2.17824769
    }
    Scale {
      X: 1.19597852
      Y: 1.19597852
      Z: 1.19597852
    }
  }
  ParentId: 5845503080885440885
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
      Id: 15536582956461106958
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
  Id: 6979422956738612328
  Name: "Bush Leafy Low 01"
  Transform {
    Location {
      X: 111.520416
      Y: -1686.08643
      Z: 7.07373047
    }
    Rotation {
      Pitch: 2.20919037
      Yaw: 41.104023
      Roll: -2.43994141
    }
    Scale {
      X: 0.804642439
      Y: 0.804642439
      Z: 0.804642439
    }
  }
  ParentId: 5845503080885440885
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
      Id: 15536582956461106958
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
  Id: 2948118142474916141
  Name: "Bush Leafy Low 01"
  Transform {
    Location {
      X: -401.715485
      Y: -1634.5321
      Z: 15.8754883
    }
    Rotation {
      Pitch: -3.49359369
      Yaw: 107.534691
      Roll: 0.901649594
    }
    Scale {
      X: 0.887029231
      Y: 0.887029231
      Z: 0.887029231
    }
  }
  ParentId: 5845503080885440885
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
      Id: 15536582956461106958
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
  Id: 2404862436283320908
  Name: "Bush Leafy Low 01"
  Transform {
    Location {
      X: 458.123444
      Y: -1643.03076
      Z: 7.07373047
    }
    Rotation {
      Pitch: 2.20919037
      Yaw: 41.104023
      Roll: -2.43994141
    }
    Scale {
      X: 0.804642439
      Y: 0.804642439
      Z: 0.804642439
    }
  }
  ParentId: 5845503080885440885
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
      Id: 15536582956461106958
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
  Id: 2586516194515625592
  Name: "Bush Leafy Low 01"
  Transform {
    Location {
      X: 345.312927
      Y: -1646.52637
      Z: 31.1806641
    }
    Rotation {
      Pitch: -2.8767252
      Yaw: 84.8607483
      Roll: 2.17824745
    }
    Scale {
      X: 1.00752509
      Y: 1.00752509
      Z: 1.00752509
    }
  }
  ParentId: 5845503080885440885
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
      Id: 15536582956461106958
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
  Id: 17613035432023382357
  Name: "Bush Leafy Low 01"
  Transform {
    Location {
      X: 224.654572
      Y: -1678.25989
      Z: 24.9453125
    }
    Rotation {
      Pitch: -2.8767252
      Yaw: 84.8607483
      Roll: 2.17824745
    }
    Scale {
      X: 1.37281144
      Y: 1.37281144
      Z: 1.37281144
    }
  }
  ParentId: 5845503080885440885
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
      Id: 15536582956461106958
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
  Id: 9649068111763569101
  Name: "Bush Leafy Low 01"
  Transform {
    Location {
      X: -259.879761
      Y: -1671.24585
      Z: 32.3930664
    }
    Rotation {
      Pitch: -2.38269091
      Yaw: 51.1090126
      Roll: -0.203124911
    }
    Scale {
      X: 1.34355891
      Y: 1.34355891
      Z: 1.34355891
    }
  }
  ParentId: 5845503080885440885
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
      Id: 15536582956461106958
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
  Id: 13518469984306781436
  Name: "Bush Leafy Low 01"
  Transform {
    Location {
      X: -154.943344
      Y: -1664.53503
      Z: 15.8754883
    }
    Rotation {
      Pitch: -3.49359369
      Yaw: 107.534691
      Roll: 0.901649594
    }
    Scale {
      X: 0.834795833
      Y: 0.834795833
      Z: 0.834795833
    }
  }
  ParentId: 5845503080885440885
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
      Id: 15536582956461106958
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
  Id: 4617324517958403802
  Name: "Bush Leafy Low 01"
  Transform {
    Location {
      X: -15.1185913
      Y: -1687.19861
      Z: 36.9614258
    }
    Rotation {
      Pitch: -1.70855808
      Yaw: 60.256813
      Roll: 3.17853379
    }
    Scale {
      X: 1.22516167
      Y: 1.22516167
      Z: 1.22516167
    }
  }
  ParentId: 5845503080885440885
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
      Id: 15536582956461106958
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
  Id: 241837285270068317
  Name: "Bush Leafy Low 01"
  Transform {
    Location {
      X: -745.761047
      Y: -1529.14795
      Z: 29.6923828
    }
    Rotation {
      Pitch: 2.20919037
      Yaw: 0.0223267935
      Roll: -2.43994188
    }
    Scale {
      X: 1.16063428
      Y: 1.16063428
      Z: 1.16063428
    }
  }
  ParentId: 5845503080885440885
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
      Id: 15536582956461106958
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
  Id: 16954598183905662800
  Name: "Bush Leafy Low 01"
  Transform {
    Location {
      X: -850.95105
      Y: -1450.29504
      Z: 41.9985352
    }
    Rotation {
      Pitch: -2.8767252
      Yaw: 43.779007
      Roll: 2.17824888
    }
    Scale {
      X: 1.00752509
      Y: 1.00752509
      Z: 1.00752509
    }
  }
  ParentId: 5845503080885440885
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
      Id: 15536582956461106958
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
  Id: 10180796479137298887
  Name: "Bush Leafy Low 01"
  Transform {
    Location {
      X: -1027.74768
      Y: -1354.5127
      Z: 22.1035156
    }
    Rotation {
      Pitch: -2.8767252
      Yaw: 43.779007
      Roll: 2.17824936
    }
    Scale {
      X: 1.46283054
      Y: 1.46283054
      Z: 1.46283054
    }
  }
  ParentId: 5845503080885440885
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
      Id: 15536582956461106958
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
  Id: 10509061508278604869
  Name: "Bush Leafy Low 01"
  Transform {
    Location {
      X: -1307.82629
      Y: -1088.98706
      Z: 22.8793945
    }
    Rotation {
      Pitch: -2.38269091
      Yaw: 10.0269556
      Roll: -0.203124881
    }
    Scale {
      X: 1.34056044
      Y: 1.34056044
      Z: 1.34056044
    }
  }
  ParentId: 5845503080885440885
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
      Id: 15536582956461106958
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
  Id: 3503179088854523018
  Name: "Bush Leafy Low 01"
  Transform {
    Location {
      X: -1201.0625
      Y: -1193.29639
      Z: 26.6933594
    }
    Rotation {
      Pitch: -3.49359369
      Yaw: 66.4529953
      Roll: 0.901665092
    }
    Scale {
      X: 0.995968819
      Y: 0.995968819
      Z: 0.995968819
    }
  }
  ParentId: 5845503080885440885
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
      Id: 15536582956461106958
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
  Id: 8504919581183363639
  Name: "Bush Leafy Low 01"
  Transform {
    Location {
      X: -1113.70032
      Y: -1273.21216
      Z: 34.1689453
    }
    Rotation {
      Pitch: -1.70855129
      Yaw: 19.1738815
      Roll: 3.17848158
    }
    Scale {
      X: 0.960092127
      Y: 0.960092127
      Z: 0.960092127
    }
  }
  ParentId: 5845503080885440885
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
      Id: 15536582956461106958
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
  Id: 6173399238896653801
  Name: "Bush Leafy Low 01"
  Transform {
    Location {
      X: -1641.66589
      Y: -423.949646
      Z: 29.6923828
    }
    Rotation {
      Pitch: 2.20919037
      Yaw: -51.2934036
      Roll: -2.43994141
    }
    Scale {
      X: 0.807434559
      Y: 0.807434559
      Z: 0.807434559
    }
  }
  ParentId: 5845503080885440885
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
      Id: 15536582956461106958
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
  Id: 14065078212612480631
  Name: "Bush Leafy Low 01"
  Transform {
    Location {
      X: -1658.48828
      Y: -316.783295
      Z: 41.9985352
    }
    Rotation {
      Pitch: -2.8767252
      Yaw: -7.53662491
      Roll: 2.17824
    }
    Scale {
      X: 1.00752509
      Y: 1.00752509
      Z: 1.00752509
    }
  }
  ParentId: 5845503080885440885
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
      Id: 15536582956461106958
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
  Id: 12919315873363131178
  Name: "Bush Leafy Low 01"
  Transform {
    Location {
      X: -1558.93372
      Y: -694.211426
      Z: 8.09228516
    }
    Rotation {
      Pitch: -2.8767395
      Yaw: -7.53659058
      Roll: 2.17824197
    }
    Scale {
      X: 0.93239
      Y: 0.93239
      Z: 0.93239
    }
  }
  ParentId: 5845503080885440885
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
      Id: 15536582956461106958
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
  Id: 14579446221609554616
  Name: "Bush Leafy Low 01"
  Transform {
    Location {
      X: -1576.94031
      Y: 653.665527
      Z: 20.5537109
    }
    Rotation {
      Pitch: -2.38269043
      Yaw: -41.2889099
      Roll: -0.203125
    }
    Scale {
      X: 1.09102738
      Y: 1.09102738
      Z: 1.09102738
    }
  }
  ParentId: 5845503080885440885
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
      Id: 15536582956461106958
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
  Id: 3763178224633425499
  Name: "Bush Leafy Low 01"
  Transform {
    Location {
      X: -1710.64465
      Y: -104.107483
      Z: 26.6933594
    }
    Rotation {
      Pitch: -3.49359369
      Yaw: 15.1374626
      Roll: 0.90167135
    }
    Scale {
      X: 0.882145524
      Y: 0.882145524
      Z: 0.882145524
    }
  }
  ParentId: 5845503080885440885
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
      Id: 15536582956461106958
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
  Id: 5866705352150954225
  Name: "Bush Leafy Low 01"
  Transform {
    Location {
      X: -1687.77295
      Y: -195.729797
      Z: 33.1899414
    }
    Rotation {
      Pitch: -1.70855808
      Yaw: -32.142086
      Roll: 3.17846489
    }
    Scale {
      X: 0.960092127
      Y: 0.960092127
      Z: 0.960092127
    }
  }
  ParentId: 5845503080885440885
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
      Id: 15536582956461106958
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
  Id: 9608444567501906817
  Name: "Bush Leafy Low 01"
  Transform {
    Location {
      X: -1283.91589
      Y: 1117.99573
      Z: 36.4775391
    }
    Rotation {
      Pitch: 2.14875698
      Yaw: -101.506012
      Roll: -1.13433838
    }
    Scale {
      X: 1.16063428
      Y: 1.16063428
      Z: 1.16063428
    }
  }
  ParentId: 5845503080885440885
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
      Id: 15536582956461106958
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
  Id: 6690665610577247984
  Name: "Bush Leafy Low 01"
  Transform {
    Location {
      X: -1081.53247
      Y: 1320.87476
      Z: 46.7768555
    }
    Rotation {
      Pitch: -3.82214355
      Yaw: -57.850769
      Roll: 3.08096361
    }
    Scale {
      X: 1.00752509
      Y: 1.00752509
      Z: 1.00752509
    }
  }
  ParentId: 5845503080885440885
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
      Id: 15536582956461106958
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
  Id: 4157527372508392608
  Name: "Bush Leafy Low 01"
  Transform {
    Location {
      X: -952.144043
      Y: 1378.11841
      Z: 39.0883789
    }
    Rotation {
      Pitch: -3.82213259
      Yaw: -57.850811
      Roll: 3.08096337
    }
    Scale {
      X: 1.38594627
      Y: 1.38594627
      Z: 1.38594627
    }
  }
  ParentId: 5845503080885440885
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
      Id: 15536582956461106958
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
  Id: 16803111974861848703
  Name: "Bush Leafy Low 01"
  Transform {
    Location {
      X: -724.290283
      Y: 1538.45703
      Z: 20.4506836
    }
    Rotation {
      Pitch: -2.66793323
      Yaw: -91.6073151
      Roll: 1.07272184
    }
    Scale {
      X: 1.09102738
      Y: 1.09102738
      Z: 1.09102738
    }
  }
  ParentId: 5845503080885440885
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
      Id: 15536582956461106958
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
  Id: 10743972007362331534
  Name: "Bush Leafy Low 01"
  Transform {
    Location {
      X: -814.837158
      Y: 1448.50964
      Z: 26.527832
    }
    Rotation {
      Pitch: -4.71331501
      Yaw: -35.1574554
      Roll: 1.36986387
    }
    Scale {
      X: 0.995968819
      Y: 0.995968819
      Z: 0.995968819
    }
  }
  ParentId: 5845503080885440885
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
      Id: 15536582956461106958
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
  Id: 18096006448859232683
  Name: "Bush Leafy Low 01"
  Transform {
    Location {
      X: 614.397095
      Y: 1516.0105
      Z: 35.7299805
    }
    Rotation {
      Pitch: -2.192873
      Yaw: -82.4470139
      Roll: 4.39184809
    }
    Scale {
      X: 0.960092127
      Y: 0.960092127
      Z: 0.960092127
    }
  }
  ParentId: 5845503080885440885
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
      Id: 15536582956461106958
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
  Id: 11555818320915387306
  Name: "Bush Leafy Low 01"
  Transform {
    Location {
      X: 1332.4668
      Y: 967.119446
      Z: 27.3251953
    }
    Rotation {
      Pitch: 0.95137018
      Yaw: -140.629715
      Roll: -2.23580933
    }
    Scale {
      X: 1.27694845
      Y: 1.27694845
      Z: 1.27694845
    }
  }
  ParentId: 5845503080885440885
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
      Id: 15536582956461106958
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
  Id: 12347111637896690107
  Name: "Bush Leafy Low 01"
  Transform {
    Location {
      X: 1236.90247
      Y: 1089.06445
      Z: 33.1123047
    }
    Rotation {
      Pitch: -2.96408081
      Yaw: -121.476227
      Roll: 2.95797849
    }
    Scale {
      X: 1.12897098
      Y: 1.12897098
      Z: 1.12897098
    }
  }
  ParentId: 5845503080885440885
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
      Id: 15536582956461106958
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
  Id: 8060017555021112921
  Name: "Bush Leafy Low 01"
  Transform {
    Location {
      X: -51.3633118
      Y: 1671.61328
      Z: 36.4584961
    }
    Rotation {
      Pitch: -3.92647743
      Yaw: -96.8342514
      Roll: 1.45386887
    }
    Scale {
      X: 1.19597852
      Y: 1.19597852
      Z: 1.19597852
    }
  }
  ParentId: 5845503080885440885
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
      Id: 15536582956461106958
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
  Id: 10725803260959942301
  Name: "Bush Leafy Low 01"
  Transform {
    Location {
      X: 184.989365
      Y: 1656.93213
      Z: 30.6181641
    }
    Rotation {
      Pitch: -4.18303967
      Yaw: -74.1315918
      Roll: -0.172638118
    }
    Scale {
      X: 0.995968819
      Y: 0.995968819
      Z: 0.995968819
    }
  }
  ParentId: 5845503080885440885
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
      Id: 15536582956461106958
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
  Id: 10756790411721465144
  Name: "Bush Leafy Low 01"
  Transform {
    Location {
      X: 333.723877
      Y: 1643.99646
      Z: 28.7763672
    }
    Rotation {
      Pitch: -3.65725875
      Yaw: -130.629654
      Roll: -0.220642358
    }
    Scale {
      X: 1.09102738
      Y: 1.09102738
      Z: 1.09102738
    }
  }
  ParentId: 5845503080885440885
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
      Id: 15536582956461106958
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
  Id: 10389223018596954409
  Name: "Bush Leafy Low 01"
  Transform {
    Location {
      X: -171.884705
      Y: 1624.32007
      Z: 40.0444336
    }
    Rotation {
      Pitch: -3.92647743
      Yaw: -96.8342514
      Roll: 1.45386887
    }
    Scale {
      X: 0.923195958
      Y: 0.923195958
      Z: 0.923195958
    }
  }
  ParentId: 5845503080885440885
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
      Id: 15536582956461106958
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
  Id: 9461504943824312307
  Name: "Ornamental_Arch_Gate"
  Transform {
    Location {
      X: -4640.14355
      Y: 2110.79492
      Z: 1136.81836
    }
    Rotation {
      Yaw: -91.8412476
    }
    Scale {
      X: 1.79119325
      Y: 1.79119325
      Z: 1.79119325
    }
  }
  ParentId: 16642656275692172485
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
    IsFilePartition: true
    FilePartitionName: "Ornamental_Arch_Gate"
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
  IsReplicationEnabledByDefault: true
}
Objects {
  Id: 14400136101868666082
  Name: "PortalArea_structure"
  Transform {
    Location {
      X: 246.616211
      Y: -309.062
      Z: 879.324219
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 16642656275692172485
  ChildIds: 18379250515095147692
  ChildIds: 11418654796387936870
  ChildIds: 16799857561410156483
  ChildIds: 7494689745944405802
  ChildIds: 5070507037169019481
  ChildIds: 5070082885855450956
  ChildIds: 8984636678065510729
  ChildIds: 5043817904401205793
  ChildIds: 11792278619480755339
  ChildIds: 15965554517369312866
  ChildIds: 15932412828702078057
  ChildIds: 4859404622989831977
  ChildIds: 725250597482267615
  ChildIds: 10241078306521796860
  ChildIds: 5239892350909684682
  ChildIds: 11739172399422530735
  ChildIds: 2146198947163132384
  ChildIds: 813400026206436641
  ChildIds: 15219994351749094931
  ChildIds: 17112919817992228548
  ChildIds: 3178708464019051531
  ChildIds: 18020379474582950235
  ChildIds: 9734436173536304029
  ChildIds: 3662341935005446031
  ChildIds: 11441495154654409589
  ChildIds: 2830323952904902259
  ChildIds: 4125850857147941326
  ChildIds: 12362753731649032182
  ChildIds: 7928239938392688767
  ChildIds: 2706741337809396234
  ChildIds: 9255425127341994062
  ChildIds: 15852637344840327804
  ChildIds: 12225746753722167085
  ChildIds: 10449637055513860027
  ChildIds: 8363138330340274950
  ChildIds: 3514623377235940212
  ChildIds: 14424526677086269863
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
  Id: 14424526677086269863
  Name: "Beams"
  Transform {
    Location {
      X: -2510.80371
      Y: -221.45755
      Z: 1365.71289
    }
    Rotation {
      Pitch: 0.000321018859
      Yaw: 34.8612442
      Roll: -6.10351562e-05
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 14400136101868666082
  ChildIds: 11943899381430958454
  ChildIds: 13438843493076838002
  ChildIds: 16379059701190704291
  ChildIds: 8386704214594738671
  ChildIds: 11124434584834629319
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
  Id: 11124434584834629319
  Name: "Fantasy Castle Pillar 01 Top"
  Transform {
    Location {
      X: -194.019272
      Y: 138.394592
      Z: 621.118591
    }
    Rotation {
      Pitch: -89.7032471
      Yaw: -4.24575806
      Roll: 111.548485
    }
    Scale {
      X: 0.677660823
      Y: 1.00000143
      Z: 1.00000691
    }
  }
  ParentId: 14424526677086269863
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:utile"
      Float: 0.5
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 15153513534399946376
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:smart"
      Bool: true
    }
  }
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
      Id: 7822473577673662489
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    DisableDistanceFieldLighting: true
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
  Id: 8386704214594738671
  Name: "Fantasy Castle Pillar 01 Top"
  Transform {
    Location {
      X: -289.100677
      Y: 392.079041
      Z: 620.846436
    }
    Rotation {
      Pitch: -89.640625
      Yaw: -17.5408936
      Roll: 119.162193
    }
    Scale {
      X: 0.677660823
      Y: 1.00000143
      Z: 1.00000691
    }
  }
  ParentId: 14424526677086269863
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:utile"
      Float: 0.5
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 15153513534399946376
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:smart"
      Bool: true
    }
  }
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
      Id: 7822473577673662489
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    DisableDistanceFieldLighting: true
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
  Id: 16379059701190704291
  Name: "Fantasy Castle Pillar 01 Top"
  Transform {
    Location {
      X: -428.692017
      Y: 1624.76343
      Z: -295.707336
    }
    Rotation {
      Pitch: 6.14717e-05
      Yaw: -87.7436218
      Roll: 2.09144455e-05
    }
    Scale {
      X: 1.63
      Y: 1.63
      Z: 1.63
    }
  }
  ParentId: 14424526677086269863
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_Trim2:id"
      AssetReference {
        Id: 15153513534399946376
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
    Value: "mc:ecollisionsetting:forceon"
  }
  CoreMesh {
    MeshAsset {
      Id: 11679638938136483441
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
  Id: 13438843493076838002
  Name: "Fantasy Castle Pillar 01 Top"
  Transform {
    Location {
      X: 225.055374
      Y: -647.867859
      Z: -295.707581
    }
    Rotation {
      Pitch: 0.000157094342
      Yaw: 119.468788
      Roll: -3.05175781e-05
    }
    Scale {
      X: 1.63040495
      Y: 1.63040495
      Z: 1.63040495
    }
  }
  ParentId: 14424526677086269863
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_Trim2:id"
      AssetReference {
        Id: 15153513534399946376
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
    Value: "mc:ecollisionsetting:forceon"
  }
  CoreMesh {
    MeshAsset {
      Id: 11679638938136483441
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
  Id: 11943899381430958454
  Name: "Fantasy Castle Pillar 01 Top"
  Transform {
    Location {
      X: -87.0480957
      Y: -77.835907
      Z: 622.898499
    }
    Rotation {
      Pitch: -89.605835
      Yaw: -65.5278625
      Roll: 178.840332
    }
    Scale {
      X: 0.677660823
      Y: 1.00000143
      Z: 1.00000691
    }
  }
  ParentId: 14424526677086269863
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:utile"
      Float: 0.5
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 15153513534399946376
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:smart"
      Bool: true
    }
  }
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
      Id: 7822473577673662489
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    DisableDistanceFieldLighting: true
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
  Id: 3514623377235940212
  Name: "Beams"
  Transform {
    Location {
      X: -3328.00903
      Y: 4773.93359
      Z: 1365.69336
    }
    Rotation {
      Pitch: 0.000321018859
      Yaw: -65.5123596
      Roll: -6.10351562e-05
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 14400136101868666082
  ChildIds: 329633854973235764
  ChildIds: 8707377495933764803
  ChildIds: 12861701062449195389
  ChildIds: 4887335554377189147
  ChildIds: 1251449253948070840
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
  Id: 1251449253948070840
  Name: "Fantasy Castle Pillar 01 Top"
  Transform {
    Location {
      X: -172.462814
      Y: 82.211792
      Z: 621.452576
    }
    Rotation {
      Pitch: -89.8519592
      Yaw: -6.47579956
      Roll: 111.659531
    }
    Scale {
      X: 0.677660823
      Y: 1.00000143
      Z: 1.00000691
    }
  }
  ParentId: 3514623377235940212
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:utile"
      Float: 0.5
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 15153513534399946376
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:smart"
      Bool: true
    }
  }
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
      Id: 7822473577673662489
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    DisableDistanceFieldLighting: true
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
  Id: 4887335554377189147
  Name: "Fantasy Castle Pillar 01 Top"
  Transform {
    Location {
      X: -257.500763
      Y: 339.437378
      Z: 621.180298
    }
    Rotation {
      Pitch: -89.7375488
      Yaw: -19.8292542
      Roll: 119.252213
    }
    Scale {
      X: 0.677660823
      Y: 1.00000143
      Z: 1.00000691
    }
  }
  ParentId: 3514623377235940212
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:utile"
      Float: 0.5
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 15153513534399946376
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:smart"
      Bool: true
    }
  }
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
      Id: 7822473577673662489
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    DisableDistanceFieldLighting: true
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
  Id: 12861701062449195389
  Name: "Fantasy Castle Pillar 01 Top"
  Transform {
    Location {
      X: -387.46524
      Y: 1572.43567
      Z: -295.707977
    }
    Rotation {
      Pitch: 4.09811328e-05
      Yaw: -86.2870178
      Roll: 1.91217187e-05
    }
    Scale {
      X: 1.63
      Y: 1.63
      Z: 1.63
    }
  }
  ParentId: 3514623377235940212
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_Trim2:id"
      AssetReference {
        Id: 15153513534399946376
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
    Value: "mc:ecollisionsetting:forceon"
  }
  CoreMesh {
    MeshAsset {
      Id: 11679638938136483441
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
  Id: 8707377495933764803
  Name: "Fantasy Castle Pillar 01 Top"
  Transform {
    Location {
      X: 225.055374
      Y: -647.867859
      Z: -295.707581
    }
    Rotation {
      Pitch: 0.000157094342
      Yaw: 119.468788
      Roll: -3.05175781e-05
    }
    Scale {
      X: 1.63040495
      Y: 1.63040495
      Z: 1.63040495
    }
  }
  ParentId: 3514623377235940212
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_Trim2:id"
      AssetReference {
        Id: 15153513534399946376
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
    Value: "mc:ecollisionsetting:forceon"
  }
  CoreMesh {
    MeshAsset {
      Id: 11679638938136483441
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
  Id: 329633854973235764
  Name: "Fantasy Castle Pillar 01 Top"
  Transform {
    Location {
      X: -74.0727386
      Y: -138.054108
      Z: 623.232483
    }
    Rotation {
      Pitch: -89.7139893
      Yaw: -67.8832703
      Roll: 178.84874
    }
    Scale {
      X: 0.677660823
      Y: 1.00000143
      Z: 1.00000691
    }
  }
  ParentId: 3514623377235940212
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:utile"
      Float: 0.5
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 15153513534399946376
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:smart"
      Bool: true
    }
  }
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
      Id: 7822473577673662489
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    DisableDistanceFieldLighting: true
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
  Id: 8363138330340274950
  Name: "Ornamental_Arch_Entrance"
  Transform {
    Location {
      X: -4534.94922
      Y: 2419.94971
      Z: 180.685547
    }
    Rotation {
      Yaw: -90.6038208
    }
    Scale {
      X: 1.79119325
      Y: 1.79119325
      Z: 1.79119325
    }
  }
  ParentId: 14400136101868666082
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
    IsFilePartition: true
    FilePartitionName: "Ornamental_Arch_Entrance"
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
  IsReplicationEnabledByDefault: true
}
Objects {
  Id: 10449637055513860027
  Name: "PortalArea_OrnamentalArch"
  Transform {
    Location {
      X: -4221.50049
      Y: 1218.0249
      Z: 121.017578
    }
    Rotation {
      Yaw: -69.4287109
    }
    Scale {
      X: 1.79119325
      Y: 1.79119325
      Z: 1.79119325
    }
  }
  ParentId: 14400136101868666082
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
    IsFilePartition: true
    FilePartitionName: "Ornamental_Arch"
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
  IsReplicationEnabledByDefault: true
}
Objects {
  Id: 12225746753722167085
  Name: "PortalArea_OrnamentalArch"
  Transform {
    Location {
      X: -4325.50537
      Y: 3631.25977
      Z: 121.017578
    }
    Rotation {
      Yaw: -108.694344
    }
    Scale {
      X: 1.79119325
      Y: 1.79119325
      Z: 1.79119325
    }
  }
  ParentId: 14400136101868666082
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
    IsFilePartition: true
    FilePartitionName: "PortalArea_OrnamentalArch"
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
  IsReplicationEnabledByDefault: true
}
Objects {
  Id: 15852637344840327804
  Name: "Ornamental_Arch_Teleport"
  Transform {
    Location {
      X: 1488.30408
      Y: 506.713959
      Z: 198.392578
    }
    Rotation {
      Yaw: -126.652649
    }
    Scale {
      X: 1.79119325
      Y: 1.79119325
      Z: 1.79119325
    }
  }
  ParentId: 14400136101868666082
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
    IsFilePartition: true
    FilePartitionName: "Ornamental_Arch_Teleport_2"
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
  IsReplicationEnabledByDefault: true
}
Objects {
  Id: 9255425127341994062
  Name: "Ornamental_Arch_Teleport"
  Transform {
    Location {
      X: 2238.53491
      Y: 2499.93799
      Z: 198.392578
    }
    Rotation {
      Yaw: -88.133606
    }
    Scale {
      X: 1.79119325
      Y: 1.79119325
      Z: 1.79119325
    }
  }
  ParentId: 14400136101868666082
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
    IsFilePartition: true
    FilePartitionName: "Ornamental_Arch_Teleport"
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
  IsReplicationEnabledByDefault: true
}
Objects {
  Id: 2706741337809396234
  Name: "Ornamental_Arch_Teleport"
  Transform {
    Location {
      X: 1614.02405
      Y: 4528.95361
      Z: 198.392578
    }
    Rotation {
      Yaw: -48.6040039
    }
    Scale {
      X: 1.79119325
      Y: 1.79119325
      Z: 1.79119325
    }
  }
  ParentId: 14400136101868666082
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
    IsFilePartition: true
    FilePartitionName: "Ornamental_Arch_Teleport_1"
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
  IsReplicationEnabledByDefault: true
}
Objects {
  Id: 7928239938392688767
  Name: "Ornamental_Arch_Teleport"
  Transform {
    Location {
      X: -194.298279
      Y: 5654.53027
      Z: 198.392578
    }
    Rotation {
      Yaw: -9.15829468
    }
    Scale {
      X: 1.79119325
      Y: 1.79119325
      Z: 1.79119325
    }
  }
  ParentId: 14400136101868666082
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
    IsFilePartition: true
    FilePartitionName: "Ornamental_Arch_Teleport_3"
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
  IsReplicationEnabledByDefault: true
}
Objects {
  Id: 12362753731649032182
  Name: "Ornamental_Arch_Teleport"
  Transform {
    Location {
      X: -394.83371
      Y: -545.699097
      Z: 198.392578
    }
    Rotation {
      Yaw: -167.892303
    }
    Scale {
      X: 1.79119325
      Y: 1.79119325
      Z: 1.79119325
    }
  }
  ParentId: 14400136101868666082
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
    IsFilePartition: true
    FilePartitionName: "Ornamental_Arch_Teleport_4"
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
  IsReplicationEnabledByDefault: true
}
Objects {
  Id: 4125850857147941326
  Name: "Category_ElementalPlanes"
  Transform {
    Location {
      X: -329.999512
      Y: 5854.40332
      Z: 831.686035
    }
    Rotation {
      Yaw: -9.15828896
    }
    Scale {
      X: 1.05579841
      Y: 1.05579841
      Z: 1.05579841
    }
  }
  ParentId: 14400136101868666082
  ChildIds: 7746140987850903871
  ChildIds: 13749888916951577870
  ChildIds: 6114394259294448838
  ChildIds: 2775173963315963535
  ChildIds: 13585580150947445821
  ChildIds: 13508592379344010642
  ChildIds: 5003726838373597155
  ChildIds: 9205172676247917088
  ChildIds: 5185040297920829367
  ChildIds: 8402454295179406897
  ChildIds: 4499373682462474776
  ChildIds: 10282168673510360848
  ChildIds: 7902192334770021909
  ChildIds: 13533591690161369572
  ChildIds: 15624936245275581608
  ChildIds: 1171295097970106766
  ChildIds: 5763956459291165268
  ChildIds: 8116125456228130093
  ChildIds: 14248886265553815931
  ChildIds: 11084820756374660580
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
  Id: 11084820756374660580
  Name: "Arch Fancy Peaked 2m"
  Transform {
    Location {
      X: 155.195847
      Y: 3.06271839
      Z: -46.8548164
    }
    Rotation {
      Pitch: -90
      Yaw: 90
      Roll: 90.0198364
    }
    Scale {
      X: 0.202836335
      Y: 0.202838078
      Z: 1.48570192
    }
  }
  ParentId: 4125850857147941326
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 16354317593366277883
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
    Value: "mc:ecollisionsetting:forceon"
  }
  CoreMesh {
    MeshAsset {
      Id: 15663227477796206871
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
  Id: 14248886265553815931
  Name: "Arch Fancy Peaked 2m"
  Transform {
    Location {
      X: 155.193954
      Y: 10.9086332
      Z: 14.204483
    }
    Rotation {
      Pitch: 90
      Yaw: -176.623428
      Roll: -176.643478
    }
    Scale {
      X: 1.82637167
      Y: 0.341459751
      Z: 1.51572227
    }
  }
  ParentId: 4125850857147941326
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:color"
      Color {
        R: 0.463541657
        G: 0.463541657
        B: 0.463541657
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
    Value: "mc:ecollisionsetting:forceon"
  }
  CoreMesh {
    MeshAsset {
      Id: 15663227477796206871
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
  Id: 8116125456228130093
  Name: "Arch Fancy Peaked 2m"
  Transform {
    Location {
      X: 155.194977
      Y: 8.68248272
      Z: 78.1440811
    }
    Rotation {
      Pitch: -90
      Yaw: -90
      Roll: -89.9801331
    }
    Scale {
      X: 0.32105875
      Y: 0.321060836
      Z: 1.49563
    }
  }
  ParentId: 4125850857147941326
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
      Id: 15663227477796206871
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
  Id: 5763956459291165268
  Name: "Arch Fancy Peaked 2m"
  Transform {
    Location {
      X: 155.195847
      Y: 3.06271839
      Z: 78.5293198
    }
    Rotation {
      Pitch: -90
      Yaw: 169.982834
      Roll: 10.0369873
    }
    Scale {
      X: 0.202836335
      Y: 0.202838078
      Z: 1.48570192
    }
  }
  ParentId: 4125850857147941326
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 16354317593366277883
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
    Value: "mc:ecollisionsetting:forceon"
  }
  CoreMesh {
    MeshAsset {
      Id: 15663227477796206871
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
  Id: 1171295097970106766
  Name: "E"
  Transform {
    Location {
      X: 61.9271698
      Y: 3.32373118
      Z: 19.0114574
    }
    Rotation {
      Pitch: 6.83018879e-06
      Yaw: -179.980209
      Roll: -3.05175781e-05
    }
    Scale {
      X: 0.293256342
      Y: 0.233022586
      Z: 0.293255061
    }
  }
  ParentId: 4125850857147941326
  UnregisteredParameters {
    Overrides {
      Name: "ma:Font.Bevel:id"
      AssetReference {
        Id: 16354317593366277883
      }
    }
    Overrides {
      Name: "ma:Font.Faces:id"
      AssetReference {
        Id: 14629909211943041809
      }
    }
    Overrides {
      Name: "ma:Font.Sides:id"
      AssetReference {
        Id: 16354317593366277883
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
    Value: "mc:ecollisionsetting:forceon"
  }
  CoreMesh {
    MeshAsset {
      Id: 11536791283922121103
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
  Id: 15624936245275581608
  Name: "M"
  Transform {
    Location {
      X: 39.5425682
      Y: 3.31573963
      Z: 19.0114574
    }
    Rotation {
      Pitch: 6.83018879e-06
      Yaw: -179.980209
      Roll: -3.05175781e-05
    }
    Scale {
      X: 0.293256342
      Y: 0.233022586
      Z: 0.293255061
    }
  }
  ParentId: 4125850857147941326
  UnregisteredParameters {
    Overrides {
      Name: "ma:Font.Bevel:id"
      AssetReference {
        Id: 16354317593366277883
      }
    }
    Overrides {
      Name: "ma:Font.Faces:id"
      AssetReference {
        Id: 14629909211943041809
      }
    }
    Overrides {
      Name: "ma:Font.Sides:id"
      AssetReference {
        Id: 16354317593366277883
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
    Value: "mc:ecollisionsetting:forceon"
  }
  CoreMesh {
    MeshAsset {
      Id: 8025751018306244771
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
  Id: 13533591690161369572
  Name: "E"
  Transform {
    Location {
      X: -24.6828938
      Y: 3.29757
      Z: -24.9995937
    }
    Rotation {
      Pitch: 6.83018879e-06
      Yaw: -179.980194
      Roll: -3.05175781e-05
    }
    Scale {
      X: 0.293256342
      Y: 0.233022586
      Z: 0.293255061
    }
  }
  ParentId: 4125850857147941326
  UnregisteredParameters {
    Overrides {
      Name: "ma:Font.Bevel:id"
      AssetReference {
        Id: 16354317593366277883
      }
    }
    Overrides {
      Name: "ma:Font.Faces:id"
      AssetReference {
        Id: 14629909211943041809
      }
    }
    Overrides {
      Name: "ma:Font.Sides:id"
      AssetReference {
        Id: 16354317593366277883
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
    Value: "mc:ecollisionsetting:forceon"
  }
  CoreMesh {
    MeshAsset {
      Id: 11536791283922121103
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
  Id: 7902192334770021909
  Name: "N"
  Transform {
    Location {
      X: 2.72303772
      Y: 3.30571675
      Z: -24.9995937
    }
    Rotation {
      Pitch: 6.83018879e-06
      Yaw: -179.980194
      Roll: -3.05175781e-05
    }
    Scale {
      X: 0.293256342
      Y: 0.233022586
      Z: 0.293255061
    }
  }
  ParentId: 4125850857147941326
  UnregisteredParameters {
    Overrides {
      Name: "ma:Font.Bevel:id"
      AssetReference {
        Id: 16354317593366277883
      }
    }
    Overrides {
      Name: "ma:Font.Faces:id"
      AssetReference {
        Id: 14629909211943041809
      }
    }
    Overrides {
      Name: "ma:Font.Sides:id"
      AssetReference {
        Id: 16354317593366277883
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
    Value: "mc:ecollisionsetting:forceon"
  }
  CoreMesh {
    MeshAsset {
      Id: 8312621170110915684
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
  Id: 10282168673510360848
  Name: "P"
  Transform {
    Location {
      X: 80.1156
      Y: 3.50981593
      Z: -25.9795799
    }
    Rotation {
      Pitch: 6.83018879e-06
      Yaw: -179.980194
      Roll: -3.05175781e-05
    }
    Scale {
      X: 0.362388402
      Y: 0.287955195
      Z: 0.362386853
    }
  }
  ParentId: 4125850857147941326
  UnregisteredParameters {
    Overrides {
      Name: "ma:Font.Bevel:id"
      AssetReference {
        Id: 16354317593366277883
      }
    }
    Overrides {
      Name: "ma:Font.Faces:id"
      AssetReference {
        Id: 14629909211943041809
      }
    }
    Overrides {
      Name: "ma:Font.Sides:id"
      AssetReference {
        Id: 16354317593366277883
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
    Value: "mc:ecollisionsetting:forceon"
  }
  CoreMesh {
    MeshAsset {
      Id: 3891964655502118673
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
  Id: 4499373682462474776
  Name: "L"
  Transform {
    Location {
      X: -87.2819672
      Y: 3.27352333
      Z: 19.010994
    }
    Rotation {
      Pitch: 6.83018879e-06
      Yaw: -179.980194
      Roll: -3.05175781e-05
    }
    Scale {
      X: 0.293256342
      Y: 0.233022586
      Z: 0.293255061
    }
  }
  ParentId: 4125850857147941326
  UnregisteredParameters {
    Overrides {
      Name: "ma:Font.Bevel:id"
      AssetReference {
        Id: 16354317593366277883
      }
    }
    Overrides {
      Name: "ma:Font.Faces:id"
      AssetReference {
        Id: 14629909211943041809
      }
    }
    Overrides {
      Name: "ma:Font.Sides:id"
      AssetReference {
        Id: 16354317593366277883
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
    Value: "mc:ecollisionsetting:forceon"
  }
  CoreMesh {
    MeshAsset {
      Id: 4462181857482711382
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
  Id: 8402454295179406897
  Name: "N"
  Transform {
    Location {
      X: 10016.3115
      Y: -7279.0918
      Z: 6787.35791
    }
    Rotation {
      Pitch: 6.83018879e-06
      Yaw: -179.980194
      Roll: -3.05175781e-05
    }
    Scale {
      X: 0.293256342
      Y: 0.233022586
      Z: 0.293255061
    }
  }
  ParentId: 4125850857147941326
  UnregisteredParameters {
    Overrides {
      Name: "ma:Font.Bevel:id"
      AssetReference {
        Id: 16354317593366277883
      }
    }
    Overrides {
      Name: "ma:Font.Faces:id"
      AssetReference {
        Id: 14629909211943041809
      }
    }
    Overrides {
      Name: "ma:Font.Sides:id"
      AssetReference {
        Id: 16354317593366277883
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
    Value: "mc:ecollisionsetting:forceon"
  }
  CoreMesh {
    MeshAsset {
      Id: 8312621170110915684
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
  Id: 5185040297920829367
  Name: "S"
  Transform {
    Location {
      X: -47.9377937
      Y: 3.28841424
      Z: -25.7192059
    }
    Rotation {
      Pitch: 6.83018879e-06
      Yaw: -179.980194
      Roll: -3.05175781e-05
    }
    Scale {
      X: 0.293256342
      Y: 0.233022586
      Z: 0.293255061
    }
  }
  ParentId: 4125850857147941326
  UnregisteredParameters {
    Overrides {
      Name: "ma:Font.Bevel:id"
      AssetReference {
        Id: 16354317593366277883
      }
    }
    Overrides {
      Name: "ma:Font.Faces:id"
      AssetReference {
        Id: 14629909211943041809
      }
    }
    Overrides {
      Name: "ma:Font.Sides:id"
      AssetReference {
        Id: 16354317593366277883
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
    Value: "mc:ecollisionsetting:forceon"
  }
  CoreMesh {
    MeshAsset {
      Id: 10408117657473855830
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
  Id: 9205172676247917088
  Name: "A"
  Transform {
    Location {
      X: 30.4667664
      Y: 3.31522393
      Z: -24.9995937
    }
    Rotation {
      Pitch: 6.83018879e-06
      Yaw: -179.980194
      Roll: -3.05175781e-05
    }
    Scale {
      X: 0.293256342
      Y: 0.233022586
      Z: 0.293255061
    }
  }
  ParentId: 4125850857147941326
  UnregisteredParameters {
    Overrides {
      Name: "ma:Font.Bevel:id"
      AssetReference {
        Id: 16354317593366277883
      }
    }
    Overrides {
      Name: "ma:Font.Faces:id"
      AssetReference {
        Id: 14629909211943041809
      }
    }
    Overrides {
      Name: "ma:Font.Sides:id"
      AssetReference {
        Id: 16354317593366277883
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
    Value: "mc:ecollisionsetting:forceon"
  }
  CoreMesh {
    MeshAsset {
      Id: 15156283657915966751
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
  Id: 5003726838373597155
  Name: "N"
  Transform {
    Location {
      X: -13.5254946
      Y: 3.29753447
      Z: 19.0114574
    }
    Rotation {
      Pitch: 6.83018879e-06
      Yaw: -179.980194
      Roll: -3.05175781e-05
    }
    Scale {
      X: 0.293256342
      Y: 0.233022586
      Z: 0.293255061
    }
  }
  ParentId: 4125850857147941326
  UnregisteredParameters {
    Overrides {
      Name: "ma:Font.Bevel:id"
      AssetReference {
        Id: 16354317593366277883
      }
    }
    Overrides {
      Name: "ma:Font.Faces:id"
      AssetReference {
        Id: 14629909211943041809
      }
    }
    Overrides {
      Name: "ma:Font.Sides:id"
      AssetReference {
        Id: 16354317593366277883
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
    Value: "mc:ecollisionsetting:forceon"
  }
  CoreMesh {
    MeshAsset {
      Id: 8312621170110915684
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
  Id: 13508592379344010642
  Name: "L"
  Transform {
    Location {
      X: 52.1075554
      Y: 3.32349634
      Z: -24.9995937
    }
    Rotation {
      Pitch: 6.83018879e-06
      Yaw: -179.980194
      Roll: -3.05175781e-05
    }
    Scale {
      X: 0.293256342
      Y: 0.233022586
      Z: 0.293255061
    }
  }
  ParentId: 4125850857147941326
  UnregisteredParameters {
    Overrides {
      Name: "ma:Font.Bevel:id"
      AssetReference {
        Id: 16354317593366277883
      }
    }
    Overrides {
      Name: "ma:Font.Faces:id"
      AssetReference {
        Id: 14629909211943041809
      }
    }
    Overrides {
      Name: "ma:Font.Sides:id"
      AssetReference {
        Id: 16354317593366277883
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
    Value: "mc:ecollisionsetting:forceon"
  }
  CoreMesh {
    MeshAsset {
      Id: 4462181857482711382
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
  Id: 13585580150947445821
  Name: "T"
  Transform {
    Location {
      X: -41.0608826
      Y: 3.28653836
      Z: 19.010994
    }
    Rotation {
      Pitch: 6.83018879e-06
      Yaw: -179.980194
      Roll: -3.05175781e-05
    }
    Scale {
      X: 0.293256342
      Y: 0.233022586
      Z: 0.293255061
    }
  }
  ParentId: 4125850857147941326
  UnregisteredParameters {
    Overrides {
      Name: "ma:Font.Bevel:id"
      AssetReference {
        Id: 16354317593366277883
      }
    }
    Overrides {
      Name: "ma:Font.Faces:id"
      AssetReference {
        Id: 14629909211943041809
      }
    }
    Overrides {
      Name: "ma:Font.Sides:id"
      AssetReference {
        Id: 16354317593366277883
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
    Value: "mc:ecollisionsetting:forceon"
  }
  CoreMesh {
    MeshAsset {
      Id: 11672107140865784037
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
  Id: 2775173963315963535
  Name: "E"
  Transform {
    Location {
      X: 7.48334265
      Y: 3.30372739
      Z: 19.010994
    }
    Rotation {
      Pitch: 6.83018879e-06
      Yaw: -179.980194
      Roll: -3.05175781e-05
    }
    Scale {
      X: 0.293256342
      Y: 0.233022586
      Z: 0.293255061
    }
  }
  ParentId: 4125850857147941326
  UnregisteredParameters {
    Overrides {
      Name: "ma:Font.Bevel:id"
      AssetReference {
        Id: 16354317593366277883
      }
    }
    Overrides {
      Name: "ma:Font.Faces:id"
      AssetReference {
        Id: 14629909211943041809
      }
    }
    Overrides {
      Name: "ma:Font.Sides:id"
      AssetReference {
        Id: 16354317593366277883
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
    Value: "mc:ecollisionsetting:forceon"
  }
  CoreMesh {
    MeshAsset {
      Id: 11536791283922121103
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
  Id: 6114394259294448838
  Name: "A"
  Transform {
    Location {
      X: -60.4887466
      Y: 3.28156233
      Z: 19.010994
    }
    Rotation {
      Pitch: 6.83018879e-06
      Yaw: -179.980194
      Roll: -3.05175781e-05
    }
    Scale {
      X: 0.293256342
      Y: 0.233022586
      Z: 0.293255061
    }
  }
  ParentId: 4125850857147941326
  UnregisteredParameters {
    Overrides {
      Name: "ma:Font.Bevel:id"
      AssetReference {
        Id: 16354317593366277883
      }
    }
    Overrides {
      Name: "ma:Font.Faces:id"
      AssetReference {
        Id: 14629909211943041809
      }
    }
    Overrides {
      Name: "ma:Font.Sides:id"
      AssetReference {
        Id: 16354317593366277883
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
    Value: "mc:ecollisionsetting:forceon"
  }
  CoreMesh {
    MeshAsset {
      Id: 15156283657915966751
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
  Id: 13749888916951577870
  Name: "L"
  Transform {
    Location {
      X: 84.7912369
      Y: 3.33359814
      Z: 19.010994
    }
    Rotation {
      Pitch: 6.83018879e-06
      Yaw: -179.980194
      Roll: -3.05175781e-05
    }
    Scale {
      X: 0.293256342
      Y: 0.233022586
      Z: 0.293255061
    }
  }
  ParentId: 4125850857147941326
  UnregisteredParameters {
    Overrides {
      Name: "ma:Font.Bevel:id"
      AssetReference {
        Id: 16354317593366277883
      }
    }
    Overrides {
      Name: "ma:Font.Faces:id"
      AssetReference {
        Id: 14629909211943041809
      }
    }
    Overrides {
      Name: "ma:Font.Sides:id"
      AssetReference {
        Id: 16354317593366277883
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
    Value: "mc:ecollisionsetting:forceon"
  }
  CoreMesh {
    MeshAsset {
      Id: 4462181857482711382
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
  Id: 7746140987850903871
  Name: "E"
  Transform {
    Location {
      X: 113.453873
      Y: 3.5206995
      Z: 17.4839
    }
    Rotation {
      Pitch: 6.83018879e-06
      Yaw: -179.980194
      Roll: -3.05175781e-05
    }
    Scale {
      X: 0.362388402
      Y: 0.287955195
      Z: 0.362386853
    }
  }
  ParentId: 4125850857147941326
  UnregisteredParameters {
    Overrides {
      Name: "ma:Font.Bevel:id"
      AssetReference {
        Id: 16354317593366277883
      }
    }
    Overrides {
      Name: "ma:Font.Faces:id"
      AssetReference {
        Id: 14629909211943041809
      }
    }
    Overrides {
      Name: "ma:Font.Sides:id"
      AssetReference {
        Id: 16354317593366277883
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
    Value: "mc:ecollisionsetting:forceon"
  }
  CoreMesh {
    MeshAsset {
      Id: 11536791283922121103
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
  Id: 2830323952904902259
  Name: "Category_Strongholds&Towers"
  Transform {
    Location {
      X: 1636.22
      Y: 4769.51758
      Z: 831.686035
    }
    Rotation {
      Yaw: -48.6039734
    }
    Scale {
      X: 1.05579841
      Y: 1.05579841
      Z: 1.05579841
    }
  }
  ParentId: 14400136101868666082
  ChildIds: 15960097851841990840
  ChildIds: 16930592022786504322
  ChildIds: 11137863596681185170
  ChildIds: 15571752159932090638
  ChildIds: 5772554298307253584
  ChildIds: 2764944165707022117
  ChildIds: 2457918182523047796
  ChildIds: 10236509724128691151
  ChildIds: 2156702853429122042
  ChildIds: 3338854049690305817
  ChildIds: 11191513895081762432
  ChildIds: 16913797921799059448
  ChildIds: 12581897763143676878
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
  Id: 12581897763143676878
  Name: "B"
  Transform {
    Location {
      X: -74.6577911
      Y: -0.492347091
      Z: 6.92973804
    }
    Rotation {
      Yaw: -179.509842
    }
    Scale {
      X: 0.309332222
      Y: 0.213872969
      Z: 0.269161314
    }
  }
  ParentId: 2830323952904902259
  UnregisteredParameters {
    Overrides {
      Name: "ma:Font.Bevel:id"
      AssetReference {
        Id: 16354317593366277883
      }
    }
    Overrides {
      Name: "ma:Font.Faces:id"
      AssetReference {
        Id: 14629909211943041809
      }
    }
    Overrides {
      Name: "ma:Font.Sides:id"
      AssetReference {
        Id: 16354317593366277883
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
    Value: "mc:ecollisionsetting:forceon"
  }
  CoreMesh {
    MeshAsset {
      Id: 8543768024608647414
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
  Id: 16913797921799059448
  Name: "M"
  Transform {
    Location {
      X: -43.9745216
      Y: -0.456501156
      Z: 6.92973804
    }
    Rotation {
      Yaw: -179.509842
    }
    Scale {
      X: 0.3105129
      Y: 0.214689344
      Z: 0.27018857
    }
  }
  ParentId: 2830323952904902259
  UnregisteredParameters {
    Overrides {
      Name: "ma:Font.Bevel:id"
      AssetReference {
        Id: 16354317593366277883
      }
    }
    Overrides {
      Name: "ma:Font.Faces:id"
      AssetReference {
        Id: 14629909211943041809
      }
    }
    Overrides {
      Name: "ma:Font.Sides:id"
      AssetReference {
        Id: 16354317593366277883
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
    Value: "mc:ecollisionsetting:forceon"
  }
  CoreMesh {
    MeshAsset {
      Id: 2097754439790118470
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
  Id: 11191513895081762432
  Name: "O"
  Transform {
    Location {
      X: -16.8696308
      Y: 0.0505751669
      Z: 6.92973804
    }
    Rotation {
      Yaw: -179.509842
    }
    Scale {
      X: 0.293211
      Y: 0.202726722
      Z: 0.255133688
    }
  }
  ParentId: 2830323952904902259
  UnregisteredParameters {
    Overrides {
      Name: "ma:Font.Bevel:id"
      AssetReference {
        Id: 16354317593366277883
      }
    }
    Overrides {
      Name: "ma:Font.Faces:id"
      AssetReference {
        Id: 14629909211943041809
      }
    }
    Overrides {
      Name: "ma:Font.Sides:id"
      AssetReference {
        Id: 16354317593366277883
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
    Value: "mc:ecollisionsetting:forceon"
  }
  CoreMesh {
    MeshAsset {
      Id: 2250437343439847558
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
  Id: 3338854049690305817
  Name: "C"
  Transform {
    Location {
      X: 5.29035378
      Y: 1.22152865
      Z: 6.92973804
    }
    Rotation {
      Yaw: -179.509842
    }
    Scale {
      X: 0.293211
      Y: 0.202726722
      Z: 0.255133688
    }
  }
  ParentId: 2830323952904902259
  UnregisteredParameters {
    Overrides {
      Name: "ma:Font.Bevel:id"
      AssetReference {
        Id: 16354317593366277883
      }
    }
    Overrides {
      Name: "ma:Font.Faces:id"
      AssetReference {
        Id: 14629909211943041809
      }
    }
    Overrides {
      Name: "ma:Font.Sides:id"
      AssetReference {
        Id: 16354317593366277883
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
    Value: "mc:ecollisionsetting:forceon"
  }
  CoreMesh {
    MeshAsset {
      Id: 2098454030440491395
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
  Id: 2156702853429122042
  Name: "A"
  Transform {
    Location {
      X: 30.0992508
      Y: 0.671342373
      Z: 6.92973804
    }
    Rotation {
      Yaw: -179.509842
    }
    Scale {
      X: 0.293211
      Y: 0.202726722
      Z: 0.255133688
    }
  }
  ParentId: 2830323952904902259
  UnregisteredParameters {
    Overrides {
      Name: "ma:Font.Bevel:id"
      AssetReference {
        Id: 16354317593366277883
      }
    }
    Overrides {
      Name: "ma:Font.Faces:id"
      AssetReference {
        Id: 14629909211943041809
      }
    }
    Overrides {
      Name: "ma:Font.Sides:id"
      AssetReference {
        Id: 16354317593366277883
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
    Value: "mc:ecollisionsetting:forceon"
  }
  CoreMesh {
    MeshAsset {
      Id: 6234639424975189956
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
  Id: 10236509724128691151
  Name: "T"
  Transform {
    Location {
      X: 48.756073
      Y: 0.625579
      Z: 6.92973804
    }
    Rotation {
      Yaw: -179.509842
    }
    Scale {
      X: 0.293211
      Y: 0.202726722
      Z: 0.255133688
    }
  }
  ParentId: 2830323952904902259
  UnregisteredParameters {
    Overrides {
      Name: "ma:Font.Bevel:id"
      AssetReference {
        Id: 16354317593366277883
      }
    }
    Overrides {
      Name: "ma:Font.Faces:id"
      AssetReference {
        Id: 14629909211943041809
      }
    }
    Overrides {
      Name: "ma:Font.Sides:id"
      AssetReference {
        Id: 16354317593366277883
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
    Value: "mc:ecollisionsetting:forceon"
  }
  CoreMesh {
    MeshAsset {
      Id: 18254907016599446604
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
  Id: 2457918182523047796
  Name: "A"
  Transform {
    Location {
      X: 74.3420486
      Y: 0.779891431
      Z: 6.92973804
    }
    Rotation {
      Yaw: -179.509842
    }
    Scale {
      X: 0.293211
      Y: 0.202726722
      Z: 0.255133688
    }
  }
  ParentId: 2830323952904902259
  UnregisteredParameters {
    Overrides {
      Name: "ma:Font.Bevel:id"
      AssetReference {
        Id: 16354317593366277883
      }
    }
    Overrides {
      Name: "ma:Font.Faces:id"
      AssetReference {
        Id: 14629909211943041809
      }
    }
    Overrides {
      Name: "ma:Font.Sides:id"
      AssetReference {
        Id: 16354317593366277883
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
    Value: "mc:ecollisionsetting:forceon"
  }
  CoreMesh {
    MeshAsset {
      Id: 6234639424975189956
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
  Id: 2764944165707022117
  Name: "C"
  Transform {
    Location {
      X: 98.7527542
      Y: 1.47452831
      Z: 7.18872452
    }
    Rotation {
      Yaw: -179.509842
    }
    Scale {
      X: 0.415746748
      Y: 0.287954211
      Z: 0.42826584
    }
  }
  ParentId: 2830323952904902259
  UnregisteredParameters {
    Overrides {
      Name: "ma:Font.Bevel:id"
      AssetReference {
        Id: 16354317593366277883
      }
    }
    Overrides {
      Name: "ma:Font.Faces:id"
      AssetReference {
        Id: 14629909211943041809
      }
    }
    Overrides {
      Name: "ma:Font.Sides:id"
      AssetReference {
        Id: 16354317593366277883
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
    Value: "mc:ecollisionsetting:forceon"
  }
  CoreMesh {
    MeshAsset {
      Id: 2098454030440491395
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
  Id: 5772554298307253584
  Name: "Arch Fancy Peaked 2m"
  Transform {
    Location {
      X: 155.195175
      Y: 7.21554518
      Z: 78.1440811
    }
    Rotation {
      Pitch: -90
      Yaw: -90
      Roll: -89.9801636
    }
    Scale {
      X: 0.254254073
      Y: 0.321060508
      Z: 1.49563
    }
  }
  ParentId: 2830323952904902259
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 14629909211943041809
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
    Value: "mc:ecollisionsetting:forceon"
  }
  CoreMesh {
    MeshAsset {
      Id: 15663227477796206871
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
  Id: 15571752159932090638
  Name: "Arch Fancy Peaked 2m"
  Transform {
    Location {
      X: 155.195129
      Y: 7.39253902
      Z: -46.5597572
    }
    Rotation {
      Pitch: -90
      Yaw: 19.4755154
      Roll: 160.544327
    }
    Scale {
      X: 0.254254073
      Y: 0.321060508
      Z: 1.49563
    }
  }
  ParentId: 2830323952904902259
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 14629909211943041809
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
    Value: "mc:ecollisionsetting:forceon"
  }
  CoreMesh {
    MeshAsset {
      Id: 15663227477796206871
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
  Id: 11137863596681185170
  Name: "Arch Fancy Peaked 2m"
  Transform {
    Location {
      X: 155.194595
      Y: 8.85978127
      Z: -46.5597572
    }
    Rotation {
      Pitch: -90
      Yaw: 19.4755154
      Roll: 160.544312
    }
    Scale {
      X: 0.32105875
      Y: 0.321060836
      Z: 1.49563
    }
  }
  ParentId: 2830323952904902259
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
      Id: 15663227477796206871
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
  Id: 16930592022786504322
  Name: "Arch Fancy Peaked 2m"
  Transform {
    Location {
      X: 155.194656
      Y: 8.68278408
      Z: 78.1440811
    }
    Rotation {
      Pitch: -90
      Yaw: -19.4755154
      Roll: -160.504608
    }
    Scale {
      X: 0.32105875
      Y: 0.321060836
      Z: 1.49563
    }
  }
  ParentId: 2830323952904902259
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
      Id: 15663227477796206871
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
  Id: 15960097851841990840
  Name: "Arch Fancy Peaked 2m"
  Transform {
    Location {
      X: 155.193909
      Y: 10.9101372
      Z: 14.204483
    }
    Rotation {
      Pitch: 90
      Yaw: -165.14389
      Roll: -165.163956
    }
    Scale {
      X: 1.82637167
      Y: 0.341459751
      Z: 1.51572227
    }
  }
  ParentId: 2830323952904902259
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:color"
      Color {
        R: 0.463541657
        G: 0.463541657
        B: 0.463541657
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
    Value: "mc:ecollisionsetting:forceon"
  }
  CoreMesh {
    MeshAsset {
      Id: 15663227477796206871
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
  Id: 11441495154654409589
  Name: "Category_OverallBest"
  Transform {
    Location {
      X: 2408.76904
      Y: 2671.35693
      Z: 831.686035
    }
    Rotation {
      Yaw: -88.133606
    }
    Scale {
      X: 1.05579841
      Y: 1.05579841
      Z: 1.05579841
    }
  }
  ParentId: 14400136101868666082
  ChildIds: 11871987288693981697
  ChildIds: 625626804289849595
  ChildIds: 2836127459901395570
  ChildIds: 3350712886612026860
  ChildIds: 13114401983661104947
  ChildIds: 227489409120315880
  ChildIds: 17235622858292474023
  ChildIds: 9294244817785693694
  ChildIds: 10396688356591780379
  ChildIds: 17868055405130542687
  ChildIds: 8619258277045945502
  ChildIds: 11053342071353162533
  ChildIds: 10316874425851841132
  ChildIds: 11427465976754925091
  ChildIds: 13973952902432505857
  ChildIds: 7745456967439147334
  ChildIds: 13228866997417558061
  ChildIds: 9073486190934043854
  ChildIds: 18005354921257851239
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
  Id: 18005354921257851239
  Name: "Wall End Fancy 6m"
  Transform {
    Location {
      X: 13.8778744
      Y: 21.1713219
      Z: 248.984039
    }
    Rotation {
      Pitch: 47.203476
      Yaw: 179.886963
      Roll: 5.733531e-06
    }
    Scale {
      X: 0.169643655
      Y: 0.169664741
      Z: 1.00286663
    }
  }
  ParentId: 11441495154654409589
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 15153513534399946376
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
    Value: "mc:ecollisionsetting:forceon"
  }
  CoreMesh {
    MeshAsset {
      Id: 18102622832171630331
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
  Id: 9073486190934043854
  Name: "Wall End Fancy 6m"
  Transform {
    Location {
      X: 1.04003096
      Y: 21.1954632
      Z: 249.144989
    }
    Rotation {
      Pitch: -49.7357788
      Yaw: 179.886703
      Roll: 6.04559355e-05
    }
    Scale {
      X: 0.169643104
      Y: 0.169665202
      Z: 0.949457824
    }
  }
  ParentId: 11441495154654409589
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 15153513534399946376
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
    Value: "mc:ecollisionsetting:forceon"
  }
  CoreMesh {
    MeshAsset {
      Id: 18102622832171630331
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
  Id: 13228866997417558061
  Name: "Arch Fancy Peaked 2m"
  Transform {
    Location {
      X: 155.196365
      Y: 3.06310391
      Z: -20.7961521
    }
    Rotation {
      Pitch: -90
      Yaw: -90
      Roll: -89.9801636
    }
    Scale {
      X: 0.202836335
      Y: 0.202838078
      Z: 1.48570192
    }
  }
  ParentId: 11441495154654409589
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 16354317593366277883
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
    Value: "mc:ecollisionsetting:forceon"
  }
  CoreMesh {
    MeshAsset {
      Id: 15663227477796206871
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
  Id: 7745456967439147334
  Name: "Arch Fancy Peaked 2m"
  Transform {
    Location {
      X: 155.195251
      Y: 8.85889053
      Z: -20.501091
    }
    Rotation {
      Pitch: -90
      Yaw: -90
      Roll: -89.9801636
    }
    Scale {
      X: 0.32105875
      Y: 0.321060836
      Z: 1.49563
    }
  }
  ParentId: 11441495154654409589
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
      Id: 15663227477796206871
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
  Id: 13973952902432505857
  Name: "Arch Fancy Peaked 2m"
  Transform {
    Location {
      X: 155.194611
      Y: 8.68256092
      Z: 53.0450554
    }
    Rotation {
      Pitch: -90
      Yaw: -90
      Roll: -89.9801
    }
    Scale {
      X: 0.32105875
      Y: 0.321060836
      Z: 1.49563
    }
  }
  ParentId: 11441495154654409589
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
      Id: 15663227477796206871
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
  Id: 11427465976754925091
  Name: "Arch Fancy Peaked 2m"
  Transform {
    Location {
      X: 155.194153
      Y: 10.9088907
      Z: 14.204483
    }
    Rotation {
      Pitch: 90
      Yaw: 90
      Roll: 89.9799423
    }
    Scale {
      X: 0.94715023
      Y: 0.34145987
      Z: 1.51572156
    }
  }
  ParentId: 11441495154654409589
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:color"
      Color {
        R: 0.463541657
        G: 0.463541657
        B: 0.463541657
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
    Value: "mc:ecollisionsetting:forceon"
  }
  CoreMesh {
    MeshAsset {
      Id: 15663227477796206871
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
  Id: 10316874425851841132
  Name: "Arch Fancy Peaked 2m"
  Transform {
    Location {
      X: 155.196365
      Y: 3.06310391
      Z: 53.4302979
    }
    Rotation {
      Pitch: -90
      Yaw: -90
      Roll: -89.9801636
    }
    Scale {
      X: 0.202836335
      Y: 0.202838078
      Z: 1.48570192
    }
  }
  ParentId: 11441495154654409589
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 16354317593366277883
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
    Value: "mc:ecollisionsetting:forceon"
  }
  CoreMesh {
    MeshAsset {
      Id: 15663227477796206871
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
  Id: 11053342071353162533
  Name: "Arch Fancy Peaked 2m"
  Transform {
    Location {
      X: 5.68356133
      Y: 16.5703316
      Z: 184.951035
    }
    Rotation {
      Pitch: 0.0341987535
      Yaw: -89.999939
      Roll: 89.9999084
    }
    Scale {
      X: 0.835133433
      Y: 0.479616731
      Z: 0.440086961
    }
  }
  ParentId: 11441495154654409589
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 14629909211943041809
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
    Value: "mc:ecollisionsetting:forceon"
  }
  CoreMesh {
    MeshAsset {
      Id: 5512335830567327151
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
  Id: 8619258277045945502
  Name: "Arch Fancy Peaked 2m"
  Transform {
    Location {
      X: 5.68356133
      Y: 16.5703316
      Z: 184.951035
    }
    Rotation {
      Pitch: 0.0340348296
      Yaw: -90
      Roll: -89.999939
    }
    Scale {
      X: 0.835133433
      Y: 0.479616731
      Z: 0.440086961
    }
  }
  ParentId: 11441495154654409589
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 14629909211943041809
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
    Value: "mc:ecollisionsetting:forceon"
  }
  CoreMesh {
    MeshAsset {
      Id: 5512335830567327151
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
  Id: 17868055405130542687
  Name: "D"
  Transform {
    Location {
      X: -98.5097122
      Y: -2.73441935
      Z: 6.92973804
    }
    Rotation {
      Pitch: 6.83018879e-06
      Yaw: -179.980194
      Roll: -3.05175781e-05
    }
    Scale {
      X: 0.264042586
      Y: 0.209809214
      Z: 0.264041394
    }
  }
  ParentId: 11441495154654409589
  UnregisteredParameters {
    Overrides {
      Name: "ma:Font.Bevel:id"
      AssetReference {
        Id: 16354317593366277883
      }
    }
    Overrides {
      Name: "ma:Font.Faces:id"
      AssetReference {
        Id: 14629909211943041809
      }
    }
    Overrides {
      Name: "ma:Font.Sides:id"
      AssetReference {
        Id: 16354317593366277883
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
    Value: "mc:ecollisionsetting:forceon"
  }
  CoreMesh {
    MeshAsset {
      Id: 1900388773454199927
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
  Id: 10396688356591780379
  Name: "N"
  Transform {
    Location {
      X: -73.3666611
      Y: -2.81104159
      Z: 6.92973804
    }
    Rotation {
      Pitch: 6.83018879e-06
      Yaw: -179.980194
      Roll: -3.05175781e-05
    }
    Scale {
      X: 0.264042586
      Y: 0.209809214
      Z: 0.264041394
    }
  }
  ParentId: 11441495154654409589
  UnregisteredParameters {
    Overrides {
      Name: "ma:Font.Bevel:id"
      AssetReference {
        Id: 16354317593366277883
      }
    }
    Overrides {
      Name: "ma:Font.Faces:id"
      AssetReference {
        Id: 14629909211943041809
      }
    }
    Overrides {
      Name: "ma:Font.Sides:id"
      AssetReference {
        Id: 16354317593366277883
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
    Value: "mc:ecollisionsetting:forceon"
  }
  CoreMesh {
    MeshAsset {
      Id: 15063512265413460738
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
  Id: 9294244817785693694
  Name: "A"
  Transform {
    Location {
      X: -47.6290512
      Y: -2.85236478
      Z: 6.92973804
    }
    Rotation {
      Pitch: 6.83018879e-06
      Yaw: -179.980194
      Roll: -3.05175781e-05
    }
    Scale {
      X: 0.264042586
      Y: 0.209809214
      Z: 0.264041394
    }
  }
  ParentId: 11441495154654409589
  UnregisteredParameters {
    Overrides {
      Name: "ma:Font.Bevel:id"
      AssetReference {
        Id: 16354317593366277883
      }
    }
    Overrides {
      Name: "ma:Font.Faces:id"
      AssetReference {
        Id: 14629909211943041809
      }
    }
    Overrides {
      Name: "ma:Font.Sides:id"
      AssetReference {
        Id: 16354317593366277883
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
    Value: "mc:ecollisionsetting:forceon"
  }
  CoreMesh {
    MeshAsset {
      Id: 6234639424975189956
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
  Id: 17235622858292474023
  Name: "L"
  Transform {
    Location {
      X: -29.8770752
      Y: -1.99534619
      Z: 6.92973804
    }
    Rotation {
      Pitch: 6.83018879e-06
      Yaw: -179.980194
      Roll: -3.05175781e-05
    }
    Scale {
      X: 0.269162536
      Y: 0.213877499
      Z: 0.269161314
    }
  }
  ParentId: 11441495154654409589
  UnregisteredParameters {
    Overrides {
      Name: "ma:Font.Bevel:id"
      AssetReference {
        Id: 16354317593366277883
      }
    }
    Overrides {
      Name: "ma:Font.Faces:id"
      AssetReference {
        Id: 14629909211943041809
      }
    }
    Overrides {
      Name: "ma:Font.Sides:id"
      AssetReference {
        Id: 16354317593366277883
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
    Value: "mc:ecollisionsetting:forceon"
  }
  CoreMesh {
    MeshAsset {
      Id: 8204803887467096199
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
  Id: 227489409120315880
  Name: "S"
  Transform {
    Location {
      X: -7.33335543
      Y: -2.41076565
      Z: 6.92973804
    }
    Rotation {
      Pitch: 6.83018879e-06
      Yaw: -179.980194
      Roll: -3.05175781e-05
    }
    Scale {
      X: 0.270189881
      Y: 0.214693889
      Z: 0.27018857
    }
  }
  ParentId: 11441495154654409589
  UnregisteredParameters {
    Overrides {
      Name: "ma:Font.Bevel:id"
      AssetReference {
        Id: 16354317593366277883
      }
    }
    Overrides {
      Name: "ma:Font.Faces:id"
      AssetReference {
        Id: 14629909211943041809
      }
    }
    Overrides {
      Name: "ma:Font.Sides:id"
      AssetReference {
        Id: 16354317593366277883
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
    Value: "mc:ecollisionsetting:forceon"
  }
  CoreMesh {
    MeshAsset {
      Id: 55590724729006710
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
  Id: 13114401983661104947
  Name: "I"
  Transform {
    Location {
      X: 7.377563
      Y: -2.72070193
      Z: 6.77434635
    }
    Rotation {
      Pitch: 6.83018879e-06
      Yaw: -179.980194
      Roll: -3.05175781e-05
    }
    Scale {
      X: 0.276538819
      Y: 0.219738871
      Z: 0.363212019
    }
  }
  ParentId: 11441495154654409589
  UnregisteredParameters {
    Overrides {
      Name: "ma:Font.Bevel:id"
      AssetReference {
        Id: 16354317593366277883
      }
    }
    Overrides {
      Name: "ma:Font.Faces:id"
      AssetReference {
        Id: 14629909211943041809
      }
    }
    Overrides {
      Name: "ma:Font.Sides:id"
      AssetReference {
        Id: 16354317593366277883
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
    Value: "mc:ecollisionsetting:forceon"
  }
  CoreMesh {
    MeshAsset {
      Id: 9682317568160228227
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
  Id: 3350712886612026860
  Name: "K"
  Transform {
    Location {
      X: 49.5800972
      Y: -2.11811757
      Z: 6.92973804
    }
    Rotation {
      Pitch: 6.83018879e-06
      Yaw: -179.980194
      Roll: -3.05175781e-05
    }
    Scale {
      X: 0.255134791
      Y: 0.202731058
      Z: 0.255133688
    }
  }
  ParentId: 11441495154654409589
  UnregisteredParameters {
    Overrides {
      Name: "ma:Font.Bevel:id"
      AssetReference {
        Id: 16354317593366277883
      }
    }
    Overrides {
      Name: "ma:Font.Faces:id"
      AssetReference {
        Id: 14629909211943041809
      }
    }
    Overrides {
      Name: "ma:Font.Sides:id"
      AssetReference {
        Id: 16354317593366277883
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
    Value: "mc:ecollisionsetting:forceon"
  }
  CoreMesh {
    MeshAsset {
      Id: 10302398877683340331
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
  Id: 2836127459901395570
  Name: "R"
  Transform {
    Location {
      X: 70.8481827
      Y: -2.12703538
      Z: 6.92973804
    }
    Rotation {
      Pitch: 6.83018879e-06
      Yaw: -179.980194
      Roll: -3.05175781e-05
    }
    Scale {
      X: 0.255134791
      Y: 0.202731058
      Z: 0.255133688
    }
  }
  ParentId: 11441495154654409589
  UnregisteredParameters {
    Overrides {
      Name: "ma:Font.Bevel:id"
      AssetReference {
        Id: 16354317593366277883
      }
    }
    Overrides {
      Name: "ma:Font.Faces:id"
      AssetReference {
        Id: 14629909211943041809
      }
    }
    Overrides {
      Name: "ma:Font.Sides:id"
      AssetReference {
        Id: 16354317593366277883
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
    Value: "mc:ecollisionsetting:forceon"
  }
  CoreMesh {
    MeshAsset {
      Id: 7931069111798854305
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
  Id: 625626804289849595
  Name: "A"
  Transform {
    Location {
      X: 96.4999313
      Y: -2.10941935
      Z: 6.92973804
    }
    Rotation {
      Pitch: 6.83018879e-06
      Yaw: -179.980194
      Roll: -3.05175781e-05
    }
    Scale {
      X: 0.255134791
      Y: 0.202731058
      Z: 0.255133688
    }
  }
  ParentId: 11441495154654409589
  UnregisteredParameters {
    Overrides {
      Name: "ma:Font.Bevel:id"
      AssetReference {
        Id: 16354317593366277883
      }
    }
    Overrides {
      Name: "ma:Font.Faces:id"
      AssetReference {
        Id: 14629909211943041809
      }
    }
    Overrides {
      Name: "ma:Font.Sides:id"
      AssetReference {
        Id: 16354317593366277883
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
    Value: "mc:ecollisionsetting:forceon"
  }
  CoreMesh {
    MeshAsset {
      Id: 6234639424975189956
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
  Id: 11871987288693981697
  Name: "D"
  Transform {
    Location {
      X: 121.386902
      Y: -1.81128013
      Z: 6.89089
    }
    Rotation {
      Pitch: 6.83018879e-06
      Yaw: -179.980194
      Roll: -3.05175781e-05
    }
    Scale {
      X: 0.362388402
      Y: 0.287955195
      Z: 0.362386853
    }
  }
  ParentId: 11441495154654409589
  UnregisteredParameters {
    Overrides {
      Name: "ma:Font.Bevel:id"
      AssetReference {
        Id: 16354317593366277883
      }
    }
    Overrides {
      Name: "ma:Font.Faces:id"
      AssetReference {
        Id: 14629909211943041809
      }
    }
    Overrides {
      Name: "ma:Font.Sides:id"
      AssetReference {
        Id: 16354317593366277883
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
    Value: "mc:ecollisionsetting:forceon"
  }
  CoreMesh {
    MeshAsset {
      Id: 1900388773454199927
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
  Id: 3662341935005446031
  Name: "Category_Dungeons&Catacombs"
  Transform {
    Location {
      X: 1728.25098
      Y: 534.815063
      Z: 831.686035
    }
    Rotation {
      Yaw: -126.652611
    }
    Scale {
      X: 1.05579841
      Y: 1.05579841
      Z: 1.05579841
    }
  }
  ParentId: 14400136101868666082
  ChildIds: 12664626826565453786
  ChildIds: 17022423829980274502
  ChildIds: 7486006740438149058
  ChildIds: 1098822502050106770
  ChildIds: 13307219430496044837
  ChildIds: 6774410078803661279
  ChildIds: 18140178597794047478
  ChildIds: 4942682518394388096
  ChildIds: 1753886139019069866
  ChildIds: 11667170093838457463
  ChildIds: 8542277911207791147
  ChildIds: 11235219211677307466
  ChildIds: 16428988315561412100
  ChildIds: 18329609076362541597
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
  Id: 18329609076362541597
  Name: "A"
  Transform {
    Location {
      X: -85.5971
      Y: -5.54819
      Z: 10.1587448
    }
    Rotation {
      Yaw: 179.569168
    }
    Scale {
      X: 0.293256342
      Y: 0.233022586
      Z: 0.293255061
    }
  }
  ParentId: 3662341935005446031
  UnregisteredParameters {
    Overrides {
      Name: "ma:Font.Bevel:id"
      AssetReference {
        Id: 16354317593366277883
      }
    }
    Overrides {
      Name: "ma:Font.Faces:id"
      AssetReference {
        Id: 14629909211943041809
      }
    }
    Overrides {
      Name: "ma:Font.Sides:id"
      AssetReference {
        Id: 16354317593366277883
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
    Value: "mc:ecollisionsetting:forceon"
  }
  CoreMesh {
    MeshAsset {
      Id: 6234639424975189956
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
  Id: 16428988315561412100
  Name: "R"
  Transform {
    Location {
      X: -62.5104599
      Y: -5.71726799
      Z: 10.1587448
    }
    Rotation {
      Yaw: 179.569168
    }
    Scale {
      X: 0.293256342
      Y: 0.233022586
      Z: 0.293255061
    }
  }
  ParentId: 3662341935005446031
  UnregisteredParameters {
    Overrides {
      Name: "ma:Font.Bevel:id"
      AssetReference {
        Id: 16354317593366277883
      }
    }
    Overrides {
      Name: "ma:Font.Faces:id"
      AssetReference {
        Id: 14629909211943041809
      }
    }
    Overrides {
      Name: "ma:Font.Sides:id"
      AssetReference {
        Id: 16354317593366277883
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
    Value: "mc:ecollisionsetting:forceon"
  }
  CoreMesh {
    MeshAsset {
      Id: 7931069111798854305
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
  Id: 11235219211677307466
  Name: "R"
  Transform {
    Location {
      X: -33.766674
      Y: -5.92459297
      Z: 10.1587448
    }
    Rotation {
      Yaw: 179.569168
    }
    Scale {
      X: 0.293256342
      Y: 0.233022586
      Z: 0.293255061
    }
  }
  ParentId: 3662341935005446031
  UnregisteredParameters {
    Overrides {
      Name: "ma:Font.Bevel:id"
      AssetReference {
        Id: 16354317593366277883
      }
    }
    Overrides {
      Name: "ma:Font.Faces:id"
      AssetReference {
        Id: 14629909211943041809
      }
    }
    Overrides {
      Name: "ma:Font.Sides:id"
      AssetReference {
        Id: 16354317593366277883
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
    Value: "mc:ecollisionsetting:forceon"
  }
  CoreMesh {
    MeshAsset {
      Id: 7931069111798854305
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
  Id: 8542277911207791147
  Name: "E"
  Transform {
    Location {
      X: -8.97135
      Y: -6.13137817
      Z: 10.1587448
    }
    Rotation {
      Yaw: 179.569168
    }
    Scale {
      X: 0.293256342
      Y: 0.233022586
      Z: 0.293255061
    }
  }
  ParentId: 3662341935005446031
  UnregisteredParameters {
    Overrides {
      Name: "ma:Font.Bevel:id"
      AssetReference {
        Id: 16354317593366277883
      }
    }
    Overrides {
      Name: "ma:Font.Faces:id"
      AssetReference {
        Id: 14629909211943041809
      }
    }
    Overrides {
      Name: "ma:Font.Sides:id"
      AssetReference {
        Id: 16354317593366277883
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
    Value: "mc:ecollisionsetting:forceon"
  }
  CoreMesh {
    MeshAsset {
      Id: 16441716425867744086
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
  Id: 11667170093838457463
  Name: "T"
  Transform {
    Location {
      X: 14.3099337
      Y: -6.30278587
      Z: 10.1587448
    }
    Rotation {
      Yaw: 179.569168
    }
    Scale {
      X: 0.293256342
      Y: 0.233022586
      Z: 0.293255061
    }
  }
  ParentId: 3662341935005446031
  UnregisteredParameters {
    Overrides {
      Name: "ma:Font.Bevel:id"
      AssetReference {
        Id: 16354317593366277883
      }
    }
    Overrides {
      Name: "ma:Font.Faces:id"
      AssetReference {
        Id: 14629909211943041809
      }
    }
    Overrides {
      Name: "ma:Font.Sides:id"
      AssetReference {
        Id: 16354317593366277883
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
    Value: "mc:ecollisionsetting:forceon"
  }
  CoreMesh {
    MeshAsset {
      Id: 18254907016599446604
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
  Id: 1753886139019069866
  Name: "E"
  Transform {
    Location {
      X: 36.059536
      Y: -6.7716279
      Z: 10.1587448
    }
    Rotation {
      Yaw: 179.569168
    }
    Scale {
      X: 0.293256342
      Y: 0.233022586
      Z: 0.293255061
    }
  }
  ParentId: 3662341935005446031
  UnregisteredParameters {
    Overrides {
      Name: "ma:Font.Bevel:id"
      AssetReference {
        Id: 16354317593366277883
      }
    }
    Overrides {
      Name: "ma:Font.Faces:id"
      AssetReference {
        Id: 14629909211943041809
      }
    }
    Overrides {
      Name: "ma:Font.Sides:id"
      AssetReference {
        Id: 16354317593366277883
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
    Value: "mc:ecollisionsetting:forceon"
  }
  CoreMesh {
    MeshAsset {
      Id: 16441716425867744086
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
  Id: 4942682518394388096
  Name: "N"
  Transform {
    Location {
      X: 66.135
      Y: -6.34069395
      Z: 10.1587448
    }
    Rotation {
      Yaw: 179.569168
    }
    Scale {
      X: 0.293256342
      Y: 0.233022586
      Z: 0.293255061
    }
  }
  ParentId: 3662341935005446031
  UnregisteredParameters {
    Overrides {
      Name: "ma:Font.Bevel:id"
      AssetReference {
        Id: 16354317593366277883
      }
    }
    Overrides {
      Name: "ma:Font.Faces:id"
      AssetReference {
        Id: 14629909211943041809
      }
    }
    Overrides {
      Name: "ma:Font.Sides:id"
      AssetReference {
        Id: 16354317593366277883
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
    Value: "mc:ecollisionsetting:forceon"
  }
  CoreMesh {
    MeshAsset {
      Id: 15063512265413460738
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
  Id: 18140178597794047478
  Name: "U"
  Transform {
    Location {
      X: 91.5643387
      Y: -5.36128092
      Z: 10.1587448
    }
    Rotation {
      Yaw: 179.569168
    }
    Scale {
      X: 0.293256342
      Y: 0.233022586
      Z: 0.293255061
    }
  }
  ParentId: 3662341935005446031
  UnregisteredParameters {
    Overrides {
      Name: "ma:Font.Bevel:id"
      AssetReference {
        Id: 16354317593366277883
      }
    }
    Overrides {
      Name: "ma:Font.Faces:id"
      AssetReference {
        Id: 14629909211943041809
      }
    }
    Overrides {
      Name: "ma:Font.Sides:id"
      AssetReference {
        Id: 16354317593366277883
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
    Value: "mc:ecollisionsetting:forceon"
  }
  CoreMesh {
    MeshAsset {
      Id: 16912416214685410795
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
  Id: 6774410078803661279
  Name: "R"
  Transform {
    Location {
      X: 121.916061
      Y: -2.46029735
      Z: 10.1587448
    }
    Rotation {
      Yaw: 179.569168
    }
    Scale {
      X: 0.5
      Y: 0.25
      Z: 0.49999994
    }
  }
  ParentId: 3662341935005446031
  UnregisteredParameters {
    Overrides {
      Name: "ma:Font.Bevel:id"
      AssetReference {
        Id: 16354317593366277883
      }
    }
    Overrides {
      Name: "ma:Font.Faces:id"
      AssetReference {
        Id: 14629909211943041809
      }
    }
    Overrides {
      Name: "ma:Font.Sides:id"
      AssetReference {
        Id: 16354317593366277883
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
    Value: "mc:ecollisionsetting:forceon"
  }
  CoreMesh {
    MeshAsset {
      Id: 7931069111798854305
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
  Id: 13307219430496044837
  Name: "Arch Fancy Peaked 2m"
  Transform {
    Location {
      X: 155.194992
      Y: 8.8592453
      Z: -46.5597572
    }
    Rotation {
      Pitch: -90
      Roll: -179.980179
    }
    Scale {
      X: 0.32105875
      Y: 0.321060836
      Z: 1.49563
    }
  }
  ParentId: 3662341935005446031
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
      Id: 15663227477796206871
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
  Id: 1098822502050106770
  Name: "Arch Fancy Peaked 2m"
  Transform {
    Location {
      X: 155.196274
      Y: 3.06349778
      Z: -46.8548164
    }
    Rotation {
      Pitch: -90
      Roll: -179.980179
    }
    Scale {
      X: 0.202836335
      Y: 0.202838078
      Z: 1.48570192
    }
  }
  ParentId: 3662341935005446031
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 16354317593366277883
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
    Value: "mc:ecollisionsetting:forceon"
  }
  CoreMesh {
    MeshAsset {
      Id: 15663227477796206871
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
  Id: 7486006740438149058
  Name: "Arch Fancy Peaked 2m"
  Transform {
    Location {
      X: 155.195
      Y: 8.68279648
      Z: 78.1440811
    }
    Rotation {
      Pitch: -90
      Yaw: -35.2661743
      Roll: -144.713943
    }
    Scale {
      X: 0.32105875
      Y: 0.321060836
      Z: 1.49563
    }
  }
  ParentId: 3662341935005446031
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
      Id: 15663227477796206871
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
  Id: 17022423829980274502
  Name: "Arch Fancy Peaked 2m"
  Transform {
    Location {
      X: 155.196274
      Y: 3.06349778
      Z: 78.5293198
    }
    Rotation {
      Pitch: -90
      Yaw: -90
      Roll: -89.9801636
    }
    Scale {
      X: 0.202836335
      Y: 0.202838078
      Z: 1.48570192
    }
  }
  ParentId: 3662341935005446031
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 16354317593366277883
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
    Value: "mc:ecollisionsetting:forceon"
  }
  CoreMesh {
    MeshAsset {
      Id: 15663227477796206871
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
  Id: 12664626826565453786
  Name: "Arch Fancy Peaked 2m"
  Transform {
    Location {
      X: 155.19429
      Y: 10.9092703
      Z: 14.204483
    }
    Rotation {
      Pitch: 90
      Yaw: -144.738495
      Roll: -144.75856
    }
    Scale {
      X: 1.82637167
      Y: 0.341459751
      Z: 1.51572227
    }
  }
  ParentId: 3662341935005446031
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:color"
      Color {
        R: 0.463541657
        G: 0.463541657
        B: 0.463541657
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
    Value: "mc:ecollisionsetting:forceon"
  }
  CoreMesh {
    MeshAsset {
      Id: 15663227477796206871
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
  Id: 9734436173536304029
  Name: "Category_Wilderness"
  Transform {
    Location {
      X: -195.879456
      Y: -682.74408
      Z: 831.686035
    }
    Rotation {
      Yaw: -167.892273
    }
    Scale {
      X: 1.05579841
      Y: 1.05579841
      Z: 1.05579841
    }
  }
  ParentId: 14400136101868666082
  ChildIds: 3744001605917406765
  ChildIds: 9399885677273896984
  ChildIds: 4276273480325396808
  ChildIds: 2595571005969722390
  ChildIds: 14685737315628040810
  ChildIds: 6694116470398016209
  ChildIds: 271969254760439321
  ChildIds: 15482236674698390999
  ChildIds: 13836417019885786015
  ChildIds: 15622867159761302173
  ChildIds: 12491079196349059623
  ChildIds: 13736021854150077697
  ChildIds: 2451418488504931085
  ChildIds: 8348968617443772815
  ChildIds: 13208895700136540730
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
  Id: 13208895700136540730
  Name: "S"
  Transform {
    Location {
      X: -96.8644943
      Y: 3.27074504
    }
    Rotation {
      Pitch: 6.83018879e-06
      Yaw: -179.980194
      Roll: -3.05175781e-05
    }
    Scale {
      X: 0.293256342
      Y: 0.233022586
      Z: 0.293255061
    }
  }
  ParentId: 9734436173536304029
  UnregisteredParameters {
    Overrides {
      Name: "ma:Font.Bevel:id"
      AssetReference {
        Id: 16354317593366277883
      }
    }
    Overrides {
      Name: "ma:Font.Faces:id"
      AssetReference {
        Id: 14629909211943041809
      }
    }
    Overrides {
      Name: "ma:Font.Sides:id"
      AssetReference {
        Id: 16354317593366277883
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
    Value: "mc:ecollisionsetting:forceon"
  }
  CoreMesh {
    MeshAsset {
      Id: 10408117657473855830
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
  Id: 8348968617443772815
  Name: "E"
  Transform {
    Location {
      X: -50.5368423
      Y: 3.28657031
    }
    Rotation {
      Pitch: 6.83018879e-06
      Yaw: -179.980194
      Roll: -3.05175781e-05
    }
    Scale {
      X: 0.293256342
      Y: 0.233022586
      Z: 0.293255061
    }
  }
  ParentId: 9734436173536304029
  UnregisteredParameters {
    Overrides {
      Name: "ma:Font.Bevel:id"
      AssetReference {
        Id: 16354317593366277883
      }
    }
    Overrides {
      Name: "ma:Font.Faces:id"
      AssetReference {
        Id: 14629909211943041809
      }
    }
    Overrides {
      Name: "ma:Font.Sides:id"
      AssetReference {
        Id: 16354317593366277883
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
    Value: "mc:ecollisionsetting:forceon"
  }
  CoreMesh {
    MeshAsset {
      Id: 11536791283922121103
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
  Id: 2451418488504931085
  Name: "S"
  Transform {
    Location {
      X: -73.6179733
      Y: 3.27833962
    }
    Rotation {
      Pitch: 6.83018879e-06
      Yaw: -179.980194
      Roll: -3.05175781e-05
    }
    Scale {
      X: 0.293256342
      Y: 0.233022586
      Z: 0.293255061
    }
  }
  ParentId: 9734436173536304029
  UnregisteredParameters {
    Overrides {
      Name: "ma:Font.Bevel:id"
      AssetReference {
        Id: 16354317593366277883
      }
    }
    Overrides {
      Name: "ma:Font.Faces:id"
      AssetReference {
        Id: 14629909211943041809
      }
    }
    Overrides {
      Name: "ma:Font.Sides:id"
      AssetReference {
        Id: 16354317593366277883
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
    Value: "mc:ecollisionsetting:forceon"
  }
  CoreMesh {
    MeshAsset {
      Id: 10408117657473855830
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
  Id: 13736021854150077697
  Name: "N"
  Transform {
    Location {
      X: -21.7914639
      Y: 3.29660559
    }
    Rotation {
      Pitch: 6.83018879e-06
      Yaw: -179.980194
      Roll: -3.05175781e-05
    }
    Scale {
      X: 0.293256342
      Y: 0.233022586
      Z: 0.293255061
    }
  }
  ParentId: 9734436173536304029
  UnregisteredParameters {
    Overrides {
      Name: "ma:Font.Bevel:id"
      AssetReference {
        Id: 16354317593366277883
      }
    }
    Overrides {
      Name: "ma:Font.Faces:id"
      AssetReference {
        Id: 14629909211943041809
      }
    }
    Overrides {
      Name: "ma:Font.Sides:id"
      AssetReference {
        Id: 16354317593366277883
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
    Value: "mc:ecollisionsetting:forceon"
  }
  CoreMesh {
    MeshAsset {
      Id: 8312621170110915684
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
  Id: 12491079196349059623
  Name: "R"
  Transform {
    Location {
      X: 3.0012548
      Y: 3.30561185
    }
    Rotation {
      Pitch: 6.83018879e-06
      Yaw: -179.980194
      Roll: -3.05175781e-05
    }
    Scale {
      X: 0.293256342
      Y: 0.233022586
      Z: 0.293255061
    }
  }
  ParentId: 9734436173536304029
  UnregisteredParameters {
    Overrides {
      Name: "ma:Font.Bevel:id"
      AssetReference {
        Id: 16354317593366277883
      }
    }
    Overrides {
      Name: "ma:Font.Faces:id"
      AssetReference {
        Id: 14629909211943041809
      }
    }
    Overrides {
      Name: "ma:Font.Sides:id"
      AssetReference {
        Id: 16354317593366277883
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
    Value: "mc:ecollisionsetting:forceon"
  }
  CoreMesh {
    MeshAsset {
      Id: 8053715680225963514
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
  Id: 15622867159761302173
  Name: "E"
  Transform {
    Location {
      X: 26.287077
      Y: 3.3126967
    }
    Rotation {
      Pitch: 6.83018879e-06
      Yaw: -179.980194
      Roll: -3.05175781e-05
    }
    Scale {
      X: 0.293256342
      Y: 0.233022586
      Z: 0.293255061
    }
  }
  ParentId: 9734436173536304029
  UnregisteredParameters {
    Overrides {
      Name: "ma:Font.Bevel:id"
      AssetReference {
        Id: 16354317593366277883
      }
    }
    Overrides {
      Name: "ma:Font.Faces:id"
      AssetReference {
        Id: 14629909211943041809
      }
    }
    Overrides {
      Name: "ma:Font.Sides:id"
      AssetReference {
        Id: 16354317593366277883
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
    Value: "mc:ecollisionsetting:forceon"
  }
  CoreMesh {
    MeshAsset {
      Id: 11536791283922121103
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
  Id: 13836417019885786015
  Name: "D"
  Transform {
    Location {
      X: 51.3514709
      Y: 3.32134986
    }
    Rotation {
      Pitch: 6.83018879e-06
      Yaw: -179.980194
      Roll: -3.05175781e-05
    }
    Scale {
      X: 0.293256342
      Y: 0.233022586
      Z: 0.293255061
    }
  }
  ParentId: 9734436173536304029
  UnregisteredParameters {
    Overrides {
      Name: "ma:Font.Bevel:id"
      AssetReference {
        Id: 16354317593366277883
      }
    }
    Overrides {
      Name: "ma:Font.Faces:id"
      AssetReference {
        Id: 14629909211943041809
      }
    }
    Overrides {
      Name: "ma:Font.Sides:id"
      AssetReference {
        Id: 16354317593366277883
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
    Value: "mc:ecollisionsetting:forceon"
  }
  CoreMesh {
    MeshAsset {
      Id: 11856597187051638242
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
  Id: 15482236674698390999
  Name: "L"
  Transform {
    Location {
      X: 74.5584106
      Y: 3.32982635
    }
    Rotation {
      Pitch: 6.83018879e-06
      Yaw: -179.980194
      Roll: -3.05175781e-05
    }
    Scale {
      X: 0.293256342
      Y: 0.233022586
      Z: 0.293255061
    }
  }
  ParentId: 9734436173536304029
  UnregisteredParameters {
    Overrides {
      Name: "ma:Font.Bevel:id"
      AssetReference {
        Id: 16354317593366277883
      }
    }
    Overrides {
      Name: "ma:Font.Faces:id"
      AssetReference {
        Id: 14629909211943041809
      }
    }
    Overrides {
      Name: "ma:Font.Sides:id"
      AssetReference {
        Id: 16354317593366277883
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
    Value: "mc:ecollisionsetting:forceon"
  }
  CoreMesh {
    MeshAsset {
      Id: 4462181857482711382
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
  Id: 271969254760439321
  Name: "I"
  Transform {
    Location {
      X: 87.6035919
      Y: 3.33505797
    }
    Rotation {
      Pitch: 6.83018879e-06
      Yaw: -179.980194
      Roll: -3.05175781e-05
    }
    Scale {
      X: 0.293256342
      Y: 0.233022586
      Z: 0.293255061
    }
  }
  ParentId: 9734436173536304029
  UnregisteredParameters {
    Overrides {
      Name: "ma:Font.Bevel:id"
      AssetReference {
        Id: 16354317593366277883
      }
    }
    Overrides {
      Name: "ma:Font.Faces:id"
      AssetReference {
        Id: 14629909211943041809
      }
    }
    Overrides {
      Name: "ma:Font.Sides:id"
      AssetReference {
        Id: 16354317593366277883
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
    Value: "mc:ecollisionsetting:forceon"
  }
  CoreMesh {
    MeshAsset {
      Id: 17925863108097959649
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
  Id: 6694116470398016209
  Name: "W"
  Transform {
    Location {
      X: 130.663803
      Y: 3.5266242
      Z: -1.52709532
    }
    Rotation {
      Pitch: 6.83018879e-06
      Yaw: -179.980194
      Roll: -3.05175781e-05
    }
    Scale {
      X: 0.362388402
      Y: 0.287955195
      Z: 0.362386853
    }
  }
  ParentId: 9734436173536304029
  UnregisteredParameters {
    Overrides {
      Name: "ma:Font.Bevel:id"
      AssetReference {
        Id: 16354317593366277883
      }
    }
    Overrides {
      Name: "ma:Font.Faces:id"
      AssetReference {
        Id: 14629909211943041809
      }
    }
    Overrides {
      Name: "ma:Font.Sides:id"
      AssetReference {
        Id: 16354317593366277883
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
    Value: "mc:ecollisionsetting:forceon"
  }
  CoreMesh {
    MeshAsset {
      Id: 2264410573660415532
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
  Id: 14685737315628040810
  Name: "Arch Fancy Peaked 2m"
  Transform {
    Location {
      X: 155.195374
      Y: 8.85926
      Z: -20.501091
    }
    Rotation {
      Pitch: -90
      Yaw: -8.05137062
      Roll: -171.928802
    }
    Scale {
      X: 0.32105875
      Y: 0.321060836
      Z: 1.49563
    }
  }
  ParentId: 9734436173536304029
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
      Id: 15663227477796206871
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
  Id: 2595571005969722390
  Name: "Arch Fancy Peaked 2m"
  Transform {
    Location {
      X: 155.196228
      Y: 3.0637579
      Z: -20.7961521
    }
    Rotation {
      Pitch: -90
      Yaw: -8.05137062
      Roll: -171.928802
    }
    Scale {
      X: 0.202836335
      Y: 0.202838078
      Z: 1.48570192
    }
  }
  ParentId: 9734436173536304029
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 16354317593366277883
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
    Value: "mc:ecollisionsetting:forceon"
  }
  CoreMesh {
    MeshAsset {
      Id: 15663227477796206871
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
  Id: 4276273480325396808
  Name: "Arch Fancy Peaked 2m"
  Transform {
    Location {
      X: 155.194702
      Y: 8.68295479
      Z: 53.0450554
    }
    Rotation {
      Pitch: -90
      Roll: -179.980087
    }
    Scale {
      X: 0.32105875
      Y: 0.321060836
      Z: 1.49563
    }
  }
  ParentId: 9734436173536304029
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
      Id: 15663227477796206871
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
  Id: 9399885677273896984
  Name: "Arch Fancy Peaked 2m"
  Transform {
    Location {
      X: 155.196228
      Y: 3.0637579
      Z: 53.4302979
    }
    Rotation {
      Pitch: -90
      Yaw: -8.05137062
      Roll: -171.928802
    }
    Scale {
      X: 0.202836335
      Y: 0.202838078
      Z: 1.48570192
    }
  }
  ParentId: 9734436173536304029
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 16354317593366277883
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
    Value: "mc:ecollisionsetting:forceon"
  }
  CoreMesh {
    MeshAsset {
      Id: 15663227477796206871
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
  Id: 3744001605917406765
  Name: "Arch Fancy Peaked 2m"
  Transform {
    Location {
      X: 155.194153
      Y: 10.9094868
      Z: 14.204483
    }
    Rotation {
      Pitch: 90
      Yaw: 19.4630814
      Roll: 19.4430237
    }
    Scale {
      X: 0.94715023
      Y: 0.34145987
      Z: 1.51572156
    }
  }
  ParentId: 9734436173536304029
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:color"
      Color {
        R: 0.463541657
        G: 0.463541657
        B: 0.463541657
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
    Value: "mc:ecollisionsetting:forceon"
  }
  CoreMesh {
    MeshAsset {
      Id: 15663227477796206871
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
  Id: 18020379474582950235
  Name: "Ornamental_Arch_StatuePedestal"
  Transform {
    Location {
      X: -1232.14221
      Y: -987.458
      Z: 121.03125
    }
    Rotation {
      Pitch: 0.000102452832
      Yaw: -5.88494873
      Roll: 0.000257244275
    }
    Scale {
      X: 1.79119325
      Y: 1.79119325
      Z: 1.79119325
    }
  }
  ParentId: 14400136101868666082
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
    IsFilePartition: true
    FilePartitionName: "Ornamental_Arch_StatuePedestal"
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
  IsReplicationEnabledByDefault: true
}
Objects {
  Id: 3178708464019051531
  Name: "Ornamental_Arch_StatuePedestal"
  Transform {
    Location {
      X: 1126.30505
      Y: -340.754303
      Z: 121.030762
    }
    Rotation {
      Pitch: -9.15527344e-05
      Yaw: 33.5080452
      Roll: 0.000254272309
    }
    Scale {
      X: 1.79119325
      Y: 1.79119325
      Z: 1.79119325
    }
  }
  ParentId: 14400136101868666082
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
    IsFilePartition: true
    FilePartitionName: "Ornamental_Arch_StatuePedestal_1"
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
  IsReplicationEnabledByDefault: true
}
Objects {
  Id: 17112919817992228548
  Name: "Ornamental_Arch_StatuePedestal"
  Transform {
    Location {
      X: -1641.32703
      Y: 6095.02881
      Z: 121.013184
    }
    Rotation {
      Pitch: -0.000274658203
      Yaw: -169.375107
      Roll: -3.05175781e-05
    }
    Scale {
      X: 1.79119325
      Y: 1.79119325
      Z: 1.79119325
    }
  }
  ParentId: 14400136101868666082
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
    IsFilePartition: true
    FilePartitionName: "Ornamental_Arch_StatuePedestal_2"
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
  IsReplicationEnabledByDefault: true
}
Objects {
  Id: 15219994351749094931
  Name: "Ornamental_Arch_StatuePedestal"
  Transform {
    Location {
      X: 735.71344
      Y: 5776.87305
      Z: 121.023926
    }
    Rotation {
      Pitch: -0.000213623047
      Yaw: 151.518295
      Roll: 0.000153396322
    }
    Scale {
      X: 1.79119325
      Y: 1.79119325
      Z: 1.79119325
    }
  }
  ParentId: 14400136101868666082
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
    IsFilePartition: true
    FilePartitionName: "Ornamental_Arch_StatuePedestal_3"
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
  IsReplicationEnabledByDefault: true
}
Objects {
  Id: 813400026206436641
  Name: "Ornamental_Arch_StatuePedestal"
  Transform {
    Location {
      X: 2370.46875
      Y: 4012.79785
      Z: 121.023926
    }
    Rotation {
      Pitch: -0.000213623047
      Yaw: 112.072319
      Roll: 0.000153396817
    }
    Scale {
      X: 1.79119325
      Y: 1.79119325
      Z: 1.79119325
    }
  }
  ParentId: 14400136101868666082
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
    IsFilePartition: true
    FilePartitionName: "Ornamental_Arch_StatuePedestal_4"
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
  IsReplicationEnabledByDefault: true
}
Objects {
  Id: 2146198947163132384
  Name: "Ornamental_Arch_StatuePedestal"
  Transform {
    Location {
      X: 2509.36548
      Y: 1622.48242
      Z: 121.023926
    }
    Rotation {
      Pitch: -6.14717e-05
      Yaw: 71.4037094
      Roll: 0.000256700034
    }
    Scale {
      X: 1.79119325
      Y: 1.79119325
      Z: 1.79119325
    }
  }
  ParentId: 14400136101868666082
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
    IsFilePartition: true
    FilePartitionName: "Ornamental_Arch_StatuePedestal_5"
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
  IsReplicationEnabledByDefault: true
}
Objects {
  Id: 11739172399422530735
  Name: "Beams"
  Transform {
    Location {
      X: -3222.10181
      Y: 3889.52661
      Z: 1365.69434
    }
    Rotation {
      Pitch: 4.09811328e-05
      Yaw: -140.537216
      Roll: 3.20276e-05
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 14400136101868666082
  ChildIds: 18385864284487304814
  ChildIds: 14744567605931392957
  ChildIds: 15073287237909132559
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
  Id: 15073287237909132559
  Name: "Fantasy Castle Pillar 01 Top"
  Transform {
    Location {
      X: -324.291382
      Y: 906.187317
      Z: -295.708221
    }
    Rotation {
      Pitch: 2.73207552e-05
      Yaw: -70.3094482
      Roll: 3.58067409e-05
    }
    Scale {
      X: 1.63
      Y: 1.63
      Z: 1.63
    }
  }
  ParentId: 11739172399422530735
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_Trim2:id"
      AssetReference {
        Id: 15153513534399946376
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
    Value: "mc:ecollisionsetting:forceon"
  }
  CoreMesh {
    MeshAsset {
      Id: 11679638938136483441
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
  Id: 14744567605931392957
  Name: "Fantasy Castle Pillar 01 Top"
  Transform {
    Location {
      X: 236.259323
      Y: -660.185059
      Z: -295.70755
    }
    Rotation {
      Pitch: 0.000129773587
      Yaw: 109.690208
      Roll: -3.05175781e-05
    }
    Scale {
      X: 1.63040495
      Y: 1.63040495
      Z: 1.63040495
    }
  }
  ParentId: 11739172399422530735
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_Trim2:id"
      AssetReference {
        Id: 15153513534399946376
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
    Value: "mc:ecollisionsetting:forceon"
  }
  CoreMesh {
    MeshAsset {
      Id: 11679638938136483441
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
  Id: 18385864284487304814
  Name: "Fantasy Castle Pillar 01 Top"
  Transform {
    Location {
      X: 33.3688889
      Y: -93.2675171
      Z: 623.778259
    }
    Rotation {
      Pitch: -0.000122070312
      Yaw: -160.308731
      Roll: -89.9997559
    }
    Scale {
      X: 1.06315243
      Y: 0.817281306
      Z: 0.835732222
    }
  }
  ParentId: 11739172399422530735
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:utile"
      Float: 0.5
    }
  }
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
      Id: 7822473577673662489
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    DisableDistanceFieldLighting: true
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
  Id: 5239892350909684682
  Name: "Beams"
  Transform {
    Location {
      X: 1435.27185
      Y: 1336.19019
      Z: 1365.69629
    }
    Rotation {
      Pitch: 3.4150944e-05
      Yaw: 42.56427
      Roll: -3.05175781e-05
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 14400136101868666082
  ChildIds: 1418181511222534225
  ChildIds: 3885855714310727271
  ChildIds: 8659214429943303029
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
  Id: 8659214429943303029
  Name: "Fantasy Castle Pillar 01 Top"
  Transform {
    Location {
      X: -315.670898
      Y: 882.100708
      Z: -295.708771
    }
    Rotation {
      Pitch: 2.73207552e-05
      Yaw: -70.3094482
      Roll: 3.58067409e-05
    }
    Scale {
      X: 1.63
      Y: 1.63
      Z: 1.63
    }
  }
  ParentId: 5239892350909684682
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_Trim2:id"
      AssetReference {
        Id: 15153513534399946376
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
    Value: "mc:ecollisionsetting:forceon"
  }
  CoreMesh {
    MeshAsset {
      Id: 11679638938136483441
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
  Id: 3885855714310727271
  Name: "Fantasy Castle Pillar 01 Top"
  Transform {
    Location {
      X: 211.658661
      Y: -634.498169
      Z: -295.707764
    }
    Rotation {
      Pitch: 0.000129773587
      Yaw: 108.409653
      Roll: -3.05175781e-05
    }
    Scale {
      X: 1.63040495
      Y: 1.63040495
      Z: 1.63040495
    }
  }
  ParentId: 5239892350909684682
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_Trim2:id"
      AssetReference {
        Id: 15153513534399946376
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
    Value: "mc:ecollisionsetting:forceon"
  }
  CoreMesh {
    MeshAsset {
      Id: 11679638938136483441
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
  Id: 1418181511222534225
  Name: "Fantasy Castle Pillar 01 Top"
  Transform {
    Location {
      X: 33.859314
      Y: -94.6379089
      Z: 623.777283
    }
    Rotation {
      Pitch: -0.000122070312
      Yaw: -160.308731
      Roll: -89.9997559
    }
    Scale {
      X: 1.06314099
      Y: 0.817273557
      Z: 0.784409702
    }
  }
  ParentId: 5239892350909684682
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:utile"
      Float: 0.5
    }
  }
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
      Id: 7822473577673662489
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    DisableDistanceFieldLighting: true
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
  Id: 10241078306521796860
  Name: "Beams"
  Transform {
    Location {
      X: 1396.36829
      Y: 3944.57788
      Z: 1365.69922
    }
    Rotation {
      Pitch: 5.46415104e-05
      Yaw: 102.729691
      Roll: 3.86717647e-06
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 14400136101868666082
  ChildIds: 7728952304403527668
  ChildIds: 18084151722117464657
  ChildIds: 16370810693474186353
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
  Id: 16370810693474186353
  Name: "Fantasy Castle Pillar 01 Top"
  Transform {
    Location {
      X: -321.621246
      Y: 898.731262
      Z: -295.70813
    }
    Rotation {
      Pitch: 2.73207552e-05
      Yaw: -70.3094482
      Roll: 3.58067409e-05
    }
    Scale {
      X: 1.63
      Y: 1.63
      Z: 1.63
    }
  }
  ParentId: 10241078306521796860
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_Trim2:id"
      AssetReference {
        Id: 15153513534399946376
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
    Value: "mc:ecollisionsetting:forceon"
  }
  CoreMesh {
    MeshAsset {
      Id: 11679638938136483441
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
  Id: 18084151722117464657
  Name: "Fantasy Castle Pillar 01 Top"
  Transform {
    Location {
      X: 211.658661
      Y: -634.498169
      Z: -295.707764
    }
    Rotation {
      Pitch: 0.000129773587
      Yaw: 108.409653
      Roll: -3.05175781e-05
    }
    Scale {
      X: 1.63040495
      Y: 1.63040495
      Z: 1.63040495
    }
  }
  ParentId: 10241078306521796860
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_Trim2:id"
      AssetReference {
        Id: 15153513534399946376
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
    Value: "mc:ecollisionsetting:forceon"
  }
  CoreMesh {
    MeshAsset {
      Id: 11679638938136483441
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
  Id: 7728952304403527668
  Name: "Fantasy Castle Pillar 01 Top"
  Transform {
    Location {
      X: 33.859314
      Y: -94.6379089
      Z: 623.777283
    }
    Rotation {
      Pitch: -0.000122070312
      Yaw: -160.308731
      Roll: -89.9997559
    }
    Scale {
      X: 1.06314099
      Y: 0.817273557
      Z: 0.784409702
    }
  }
  ParentId: 10241078306521796860
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:utile"
      Float: 0.5
    }
  }
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
      Id: 7822473577673662489
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    DisableDistanceFieldLighting: true
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
  Id: 725250597482267615
  Name: "Beams"
  Transform {
    Location {
      X: -13.6453247
      Y: 5092.93799
      Z: 1365.70068
    }
    Rotation {
      Pitch: 4.09811328e-05
      Yaw: 138.141037
      Roll: 3.2027503e-05
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 14400136101868666082
  ChildIds: 12537238861034904512
  ChildIds: 6940864780691164153
  ChildIds: 11571378252057324724
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
  Id: 11571378252057324724
  Name: "Fantasy Castle Pillar 01 Top"
  Transform {
    Location {
      X: -324.616486
      Y: 907.090332
      Z: -295.708252
    }
    Rotation {
      Pitch: 2.73207552e-05
      Yaw: -70.3094482
      Roll: 3.58067409e-05
    }
    Scale {
      X: 1.63
      Y: 1.63
      Z: 1.63
    }
  }
  ParentId: 725250597482267615
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_Trim2:id"
      AssetReference {
        Id: 15153513534399946376
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
    Value: "mc:ecollisionsetting:forceon"
  }
  CoreMesh {
    MeshAsset {
      Id: 11679638938136483441
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
  Id: 6940864780691164153
  Name: "Fantasy Castle Pillar 01 Top"
  Transform {
    Location {
      X: 233.556137
      Y: -652.653
      Z: -295.70755
    }
    Rotation {
      Pitch: 0.000129773587
      Yaw: 109.690208
      Roll: -3.05175781e-05
    }
    Scale {
      X: 1.63040495
      Y: 1.63040495
      Z: 1.63040495
    }
  }
  ParentId: 725250597482267615
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_Trim2:id"
      AssetReference {
        Id: 15153513534399946376
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
    Value: "mc:ecollisionsetting:forceon"
  }
  CoreMesh {
    MeshAsset {
      Id: 11679638938136483441
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
  Id: 12537238861034904512
  Name: "Fantasy Castle Pillar 01 Top"
  Transform {
    Location {
      X: 33.859066
      Y: -94.6382675
      Z: 623.777771
    }
    Rotation {
      Pitch: -0.000122070312
      Yaw: -160.308731
      Roll: -89.9997559
    }
    Scale {
      X: 1.06315124
      Y: 0.817273378
      Z: 0.814463556
    }
  }
  ParentId: 725250597482267615
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:utile"
      Float: 0.5
    }
  }
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
      Id: 7822473577673662489
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    DisableDistanceFieldLighting: true
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
  Id: 4859404622989831977
  Name: "Beams"
  Transform {
    Location {
      X: -1784.14062
      Y: 5128.4165
      Z: 1365.70117
    }
    Rotation {
      Pitch: 4.09811328e-05
      Yaw: 179.858566
      Roll: 3.20273175e-05
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 14400136101868666082
  ChildIds: 12867102160879515315
  ChildIds: 1223385604617462081
  ChildIds: 10795600006084354756
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
  Id: 10795600006084354756
  Name: "Fantasy Castle Pillar 01 Top"
  Transform {
    Location {
      X: -336.929688
      Y: 941.532471
      Z: -295.708221
    }
    Rotation {
      Pitch: 2.73207552e-05
      Yaw: -70.3094482
      Roll: 3.58067409e-05
    }
    Scale {
      X: 1.63
      Y: 1.63
      Z: 1.63
    }
  }
  ParentId: 4859404622989831977
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_Trim2:id"
      AssetReference {
        Id: 15153513534399946376
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
    Value: "mc:ecollisionsetting:forceon"
  }
  CoreMesh {
    MeshAsset {
      Id: 11679638938136483441
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
  Id: 1223385604617462081
  Name: "Fantasy Castle Pillar 01 Top"
  Transform {
    Location {
      X: 226.515808
      Y: -632.961548
      Z: -295.70755
    }
    Rotation {
      Pitch: 0.000129773587
      Yaw: 109.690208
      Roll: -3.05175781e-05
    }
    Scale {
      X: 1.63040495
      Y: 1.63040495
      Z: 1.63040495
    }
  }
  ParentId: 4859404622989831977
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_Trim2:id"
      AssetReference {
        Id: 15153513534399946376
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
    Value: "mc:ecollisionsetting:forceon"
  }
  CoreMesh {
    MeshAsset {
      Id: 11679638938136483441
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
  Id: 12867102160879515315
  Name: "Fantasy Castle Pillar 01 Top"
  Transform {
    Location {
      X: 25.7285156
      Y: -71.9233932
      Z: 623.778259
    }
    Rotation {
      Pitch: -0.000122070312
      Yaw: -160.308731
      Roll: -89.9997559
    }
    Scale {
      X: 1.06314683
      Y: 0.817273498
      Z: 0.813327551
    }
  }
  ParentId: 4859404622989831977
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:utile"
      Float: 0.5
    }
  }
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
      Id: 7822473577673662489
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    DisableDistanceFieldLighting: true
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
  Id: 15932412828702078057
  Name: "Beams"
  Transform {
    Location {
      X: 99.4467
      Y: 94.5508347
      Z: 1365.69775
    }
    Rotation {
      Pitch: 4.09811328e-05
      Yaw: 3.49159646
      Roll: 3.20277904e-05
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 14400136101868666082
  ChildIds: 6219405430594292551
  ChildIds: 2418417412897293074
  ChildIds: 10567955594275450644
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
  Id: 10567955594275450644
  Name: "Fantasy Castle Pillar 01 Top"
  Transform {
    Location {
      X: -326.883698
      Y: 913.443298
      Z: -295.707764
    }
    Rotation {
      Pitch: 2.73207552e-05
      Yaw: -70.3094482
      Roll: 3.58067446e-05
    }
    Scale {
      X: 1.63
      Y: 1.63
      Z: 1.63
    }
  }
  ParentId: 15932412828702078057
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_Trim2:id"
      AssetReference {
        Id: 15153513534399946376
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
    Value: "mc:ecollisionsetting:forceon"
  }
  CoreMesh {
    MeshAsset {
      Id: 11679638938136483441
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
  Id: 2418417412897293074
  Name: "Fantasy Castle Pillar 01 Top"
  Transform {
    Location {
      X: 222.79393
      Y: -622.560364
      Z: -295.70755
    }
    Rotation {
      Pitch: 0.000129773587
      Yaw: 109.690208
      Roll: -3.05175781e-05
    }
    Scale {
      X: 1.63040495
      Y: 1.63040495
      Z: 1.63040495
    }
  }
  ParentId: 15932412828702078057
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_Trim2:id"
      AssetReference {
        Id: 15153513534399946376
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
    Value: "mc:ecollisionsetting:forceon"
  }
  CoreMesh {
    MeshAsset {
      Id: 11679638938136483441
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
  Id: 6219405430594292551
  Name: "Fantasy Castle Pillar 01 Top"
  Transform {
    Location {
      X: 20.2121716
      Y: -56.5062828
      Z: 623.778259
    }
    Rotation {
      Pitch: -0.000122070312
      Yaw: -160.308731
      Roll: -89.9997559
    }
    Scale {
      X: 1.06314671
      Y: 0.817274034
      Z: 0.658836484
    }
  }
  ParentId: 15932412828702078057
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:utile"
      Float: 0.5
    }
  }
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
      Id: 7822473577673662489
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
  Id: 15965554517369312866
  Name: "PortalArea_arches"
  Transform {
    Location {
      X: -3204.84033
      Y: 1276.71924
      Z: 1365.6958
    }
    Rotation {
      Pitch: 4.09811328e-05
      Yaw: -79.661377
      Roll: 3.20278377e-05
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 14400136101868666082
  ChildIds: 17244833991707259162
  ChildIds: 4850413781324341118
  ChildIds: 13390238030299985857
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
  Id: 13390238030299985857
  Name: "Fantasy Castle Pillar 01 Top"
  Transform {
    Location {
      X: -312.29248
      Y: 872.667114
      Z: -295.707794
    }
    Rotation {
      Pitch: 2.73207552e-05
      Yaw: -70.3094482
      Roll: 3.58067409e-05
    }
    Scale {
      X: 1.63
      Y: 1.63
      Z: 1.63
    }
  }
  ParentId: 15965554517369312866
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_Trim2:id"
      AssetReference {
        Id: 15153513534399946376
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
    Value: "mc:ecollisionsetting:forceon"
  }
  CoreMesh {
    MeshAsset {
      Id: 11679638938136483441
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
  Id: 4850413781324341118
  Name: "Fantasy Castle Pillar 01 Top"
  Transform {
    Location {
      X: 236.259323
      Y: -660.185059
      Z: -295.70755
    }
    Rotation {
      Pitch: 0.000129773587
      Yaw: 109.690208
      Roll: -3.05175781e-05
    }
    Scale {
      X: 1.63040495
      Y: 1.63040495
      Z: 1.63040495
    }
  }
  ParentId: 15965554517369312866
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_Trim2:id"
      AssetReference {
        Id: 15153513534399946376
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
    Value: "mc:ecollisionsetting:forceon"
  }
  CoreMesh {
    MeshAsset {
      Id: 11679638938136483441
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
  Id: 17244833991707259162
  Name: "Fantasy Castle Pillar 01 Top"
  Transform {
    Location {
      X: 20.2121716
      Y: -56.5062828
      Z: 623.778259
    }
    Rotation {
      Pitch: -0.000122070312
      Yaw: -160.308731
      Roll: -89.9997559
    }
    Scale {
      X: 1.06314671
      Y: 0.817274034
      Z: 0.658836484
    }
  }
  ParentId: 15965554517369312866
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:utile"
      Float: 0.5
    }
  }
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
      Id: 7822473577673662489
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    DisableDistanceFieldLighting: true
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
  Id: 11792278619480755339
  Name: "PortalArea_arches"
  Transform {
    Location {
      X: -1734.59668
      Y: 54.2319336
      Z: 1365.69727
    }
    Rotation {
      Pitch: 5.46415104e-05
      Yaw: -35.5446701
      Roll: -3.40134056e-06
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 14400136101868666082
  ChildIds: 2881824005472543460
  ChildIds: 595932711183342499
  ChildIds: 11503753994343817568
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
  Id: 11503753994343817568
  Name: "Fantasy Castle Pillar 01 Top"
  Transform {
    Location {
      X: -321.187256
      Y: 897.523438
      Z: -295.707764
    }
    Rotation {
      Pitch: 2.73207552e-05
      Yaw: -70.3094482
      Roll: 3.58067409e-05
    }
    Scale {
      X: 1.63
      Y: 1.63
      Z: 1.63
    }
  }
  ParentId: 11792278619480755339
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_Trim2:id"
      AssetReference {
        Id: 15153513534399946376
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
    Value: "mc:ecollisionsetting:forceon"
  }
  CoreMesh {
    MeshAsset {
      Id: 11679638938136483441
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
  Id: 595932711183342499
  Name: "Fantasy Castle Pillar 01 Top"
  Transform {
    Location {
      X: 236.259323
      Y: -660.185059
      Z: -295.70755
    }
    Rotation {
      Pitch: 0.000129773587
      Yaw: 109.690208
      Roll: -3.05175781e-05
    }
    Scale {
      X: 1.63040495
      Y: 1.63040495
      Z: 1.63040495
    }
  }
  ParentId: 11792278619480755339
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_Trim2:id"
      AssetReference {
        Id: 15153513534399946376
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
    Value: "mc:ecollisionsetting:forceon"
  }
  CoreMesh {
    MeshAsset {
      Id: 11679638938136483441
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
  Id: 2881824005472543460
  Name: "Fantasy Castle Pillar 01 Top"
  Transform {
    Location {
      X: 20.2121716
      Y: -56.5062828
      Z: 623.778259
    }
    Rotation {
      Pitch: -0.000122070312
      Yaw: -160.308731
      Roll: -89.9997559
    }
    Scale {
      X: 1.06314671
      Y: 0.817274034
      Z: 0.658836484
    }
  }
  ParentId: 11792278619480755339
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:utile"
      Float: 0.5
    }
  }
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
      Id: 7822473577673662489
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    DisableDistanceFieldLighting: true
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
  Id: 5043817904401205793
  Name: "Statue_MagicStaff"
  Transform {
    Location {
      X: -1375.99854
      Y: -571.94873
      Z: 232.186035
    }
    Rotation {
      Pitch: 0.000102452832
      Yaw: -5.88495493
      Roll: 0.000257244275
    }
    Scale {
      X: 1.79119325
      Y: 1.79119325
      Z: 1.79119325
    }
  }
  ParentId: 14400136101868666082
  ChildIds: 5614807465046720027
  ChildIds: 11786968614762425679
  ChildIds: 8053454016518412410
  ChildIds: 4022087995889112826
  ChildIds: 9617217233189969038
  ChildIds: 16583309653680053537
  ChildIds: 15792843283273052553
  ChildIds: 5011543480946741908
  ChildIds: 2493821944488707985
  ChildIds: 722981507183747481
  ChildIds: 13020253177325435721
  ChildIds: 348998862582504270
  ChildIds: 1661752199691912679
  ChildIds: 16364697826952077941
  ChildIds: 7125191364866687794
  ChildIds: 2117327136100119774
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
  Id: 2117327136100119774
  Name: "Bush Leafy Low 01"
  Transform {
    Location {
      X: -147.240555
      Y: -36.3242912
      Z: 3.39698291
    }
    Rotation {
      Pitch: -0.00022539623
      Yaw: -113.16201
      Roll: -0.000140611941
    }
    Scale {
      X: 0.768556297
      Y: 0.768556297
      Z: 0.768556297
    }
  }
  ParentId: 5043817904401205793
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
      Id: 15536582956461106958
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
  Id: 7125191364866687794
  Name: "Flower Bellflower 02"
  Transform {
    Location {
      X: -126.574364
      Y: -22.5673294
      Z: 13.4622593
    }
    Rotation {
      Pitch: -0.000122943398
      Yaw: 152.141464
      Roll: 0.000237753979
    }
    Scale {
      X: 0.634565413
      Y: 0.634565413
      Z: 0.634565413
    }
  }
  ParentId: 5043817904401205793
  UnregisteredParameters {
    Overrides {
      Name: "ma:Nature_Leaves:color"
      Color {
        R: 1
        G: 1
        B: 1
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
    Value: "mc:ecollisionsetting:forceon"
  }
  CoreMesh {
    MeshAsset {
      Id: 16419600479874531831
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
  Id: 16364697826952077941
  Name: "Fantasy Human Guy"
  Transform {
    Location {
      X: 3.41049027
      Y: -40.6226959
      Z: 282.013031
    }
    Rotation {
      Pitch: 0.000157094342
      Yaw: 88.9287415
      Roll: 0.000215659893
    }
    Scale {
      X: 1.3061986
      Y: 1.3061986
      Z: 1.3061986
    }
  }
  ParentId: 5043817904401205793
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_Detail1:id"
      AssetReference {
        Id: 15153513534399946376
      }
    }
    Overrides {
      Name: "ma:Shared_Detail2:id"
      AssetReference {
        Id: 15153513534399946376
      }
    }
    Overrides {
      Name: "ma:Shared_Detail3:id"
      AssetReference {
        Id: 15153513534399946376
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 15153513534399946376
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
    Value: "mc:ecollisionsetting:forceon"
  }
  CoreMesh {
    MeshAsset {
      Id: 18039984299850060191
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    InteractWithTriggers: true
    AnimatedMesh {
      AnimationStance: "unarmed_idle_relaxed"
      AnimationStanceShouldLoop: true
      AnimationPlaybackRateMultiplier: 1
      PlayOnStartAnimation {
        Animation: "2hand_staff_magic_up"
        StartPosition: 0.316543728
      }
      SkinnedMeshes {
      }
      SkinnedMeshes {
      }
      SkinnedMeshes {
      }
      SkinnedMeshes {
      }
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
  Id: 1661752199691912679
  Name: "Staff"
  Transform {
    Location {
      X: -126.128258
      Y: -34.9679375
      Z: 346.733429
    }
    Rotation {
      Pitch: -35.2668457
      Yaw: 39.671875
      Roll: -30.7581978
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 5043817904401205793
  ChildIds: 9987393557212013871
  ChildIds: 8300400154242818882
  ChildIds: 7989288751759920102
  ChildIds: 10688119861266997408
  ChildIds: 16909266706010442457
  ChildIds: 1722156022366990493
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
  Id: 1722156022366990493
  Name: "Fantasy Sword Grip 01"
  Transform {
    Location {
      X: -0.0985623375
      Y: 0.17939496
      Z: 166.10228
    }
    Rotation {
      Pitch: -0.000274658203
      Yaw: -113.16185
      Roll: -0.000213623047
    }
    Scale {
      X: 1.01642084
      Y: 1.01642442
      Z: 1.1723969
    }
  }
  ParentId: 1661752199691912679
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 15153513534399946376
      }
    }
    Overrides {
      Name: "ma:Shared_Trim:id"
      AssetReference {
        Id: 15153513534399946376
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
    Value: "mc:ecollisionsetting:forceon"
  }
  CoreMesh {
    MeshAsset {
      Id: 3682206342183528038
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
  Id: 16909266706010442457
  Name: "Fantasy Sword Grip 01"
  Transform {
    Location {
      X: -0.0979745463
      Y: 0.180084988
      Z: 99.4373245
    }
    Rotation {
      Pitch: -0.000274658203
      Yaw: -113.161896
      Roll: -0.000213623047
    }
    Scale {
      X: 1.25466919
      Y: 1.25466919
      Z: 1.25466919
    }
  }
  ParentId: 1661752199691912679
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 15153513534399946376
      }
    }
    Overrides {
      Name: "ma:Shared_Trim:id"
      AssetReference {
        Id: 15153513534399946376
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
    Value: "mc:ecollisionsetting:forceon"
  }
  CoreMesh {
    MeshAsset {
      Id: 1383772742094820961
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
  Id: 10688119861266997408
  Name: "Fantasy Sword Grip 01"
  Transform {
    Location {
      X: -0.0978850946
      Y: 0.179878399
      Z: 98.7311859
    }
    Rotation {
      Pitch: -0.000244140625
      Yaw: -113.161926
      Roll: -0.000183105469
    }
    Scale {
      X: 1.01642215
      Y: 1.01642215
      Z: 1.01642215
    }
  }
  ParentId: 1661752199691912679
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 15153513534399946376
      }
    }
    Overrides {
      Name: "ma:Shared_Trim:id"
      AssetReference {
        Id: 15153513534399946376
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
    Value: "mc:ecollisionsetting:forceon"
  }
  CoreMesh {
    MeshAsset {
      Id: 3682206342183528038
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
  Id: 7989288751759920102
  Name: "Fantasy Staff Head 01"
  Transform {
    Location {
      X: -0.150126547
      Y: -0.120336354
      Z: 242.036804
    }
    Rotation {
      Pitch: -0.000244140625
      Yaw: -174.727356
      Roll: 0.000132664412
    }
    Scale {
      X: 1.44960463
      Y: 1.61997342
      Z: 1.61997521
    }
  }
  ParentId: 1661752199691912679
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 15153513534399946376
      }
    }
    Overrides {
      Name: "ma:Shared_Trim:id"
      AssetReference {
        Id: 15153513534399946376
      }
    }
    Overrides {
      Name: "ma:Shared_Detail1:id"
      AssetReference {
        Id: 15153513534399946376
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
    Value: "mc:ecollisionsetting:forceon"
  }
  CoreMesh {
    MeshAsset {
      Id: 13811830080987607910
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
  Id: 8300400154242818882
  Name: "Street Post Square 01"
  Transform {
    Location {
      X: -0.0963687524
      Y: 0.388733447
      Z: 97.0283813
    }
    Rotation {
      Pitch: -0.000213623047
      Yaw: -113.161942
      Roll: -0.000152587891
    }
    Scale {
      X: 1.00001168
      Y: 0.999995708
      Z: 1.81892705
    }
  }
  ParentId: 1661752199691912679
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 15153513534399946376
      }
    }
    Overrides {
      Name: "ma:Shared_Detail1:id"
      AssetReference {
        Id: 15153513534399946376
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
    Value: "mc:ecollisionsetting:forceon"
  }
  CoreMesh {
    MeshAsset {
      Id: 6722267691116138132
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
  Id: 9987393557212013871
  Name: "Fantasy Sword Grip 01"
  Transform {
    Location {
      X: -0.0983238146
      Y: 0.179678217
      Z: 235.865479
    }
    Rotation {
      Pitch: -0.000213623047
      Yaw: -113.161926
      Roll: -0.000152587891
    }
    Scale {
      X: 1.01642215
      Y: 1.01642215
      Z: 1.01642215
    }
  }
  ParentId: 1661752199691912679
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 15153513534399946376
      }
    }
    Overrides {
      Name: "ma:Shared_Trim:id"
      AssetReference {
        Id: 15153513534399946376
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
    Value: "mc:ecollisionsetting:forceon"
  }
  CoreMesh {
    MeshAsset {
      Id: 4094133437936316750
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
  Id: 348998862582504270
  Name: "Bush Leafy Low 01"
  Transform {
    Location {
      X: -86.4960098
      Y: -43.0943756
      Z: 2.42502069
    }
    Rotation {
      Pitch: 3.4150944e-05
      Yaw: -47.9105949
      Roll: -0.00026501916
    }
    Scale {
      X: 0.615886688
      Y: 0.615886688
      Z: 0.615886688
    }
  }
  ParentId: 5043817904401205793
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
      Id: 15536582956461106958
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
  Id: 13020253177325435721
  Name: "Bush Leafy Low 01"
  Transform {
    Location {
      X: -33.9942665
      Y: -6.59451342
      Z: 2.4253633
    }
    Rotation {
      Pitch: 3.4150944e-05
      Yaw: -47.9106064
      Roll: -0.00026501916
    }
    Scale {
      X: 0.615886688
      Y: 0.615886688
      Z: 0.615886688
    }
  }
  ParentId: 5043817904401205793
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
      Id: 15536582956461106958
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
  Id: 722981507183747481
  Name: "Bush Leafy Low 01"
  Transform {
    Location {
      X: 54.8377609
      Y: 7.69923258
      Z: 2.42554116
    }
    Rotation {
      Pitch: -7.51320767e-05
      Yaw: -70.2044678
      Roll: -0.000257600885
    }
    Scale {
      X: 0.615886688
      Y: 0.615886688
      Z: 0.615886688
    }
  }
  ParentId: 5043817904401205793
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
      Id: 15536582956461106958
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
  Id: 2493821944488707985
  Name: "Flower Bellflower Patch 01"
  Transform {
    Location {
      X: 57.0647888
      Y: 32.177639
      Z: 0.179959163
    }
    Rotation {
      Pitch: 0.000266377348
      Yaw: 42.3749161
      Roll: 3.39855869e-05
    }
    Scale {
      X: 0.508064806
      Y: 0.508064806
      Z: 0.508064806
    }
  }
  ParentId: 5043817904401205793
  UnregisteredParameters {
    Overrides {
      Name: "ma:Nature_Leaves:color"
      Color {
        R: 1
        G: 1
        B: 1
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
    Value: "mc:ecollisionsetting:forceon"
  }
  CoreMesh {
    MeshAsset {
      Id: 13152204245951513896
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
  Id: 5011543480946741908
  Name: "Flower Bellflower 01"
  Transform {
    Location {
      X: -22.5537968
      Y: 72.2747879
      Z: 0.179736361
    }
    Rotation {
      Pitch: -0.000218566041
      Yaw: 178.360703
      Roll: 0.000159588279
    }
    Scale {
      X: 0.558287084
      Y: 0.558287084
      Z: 0.558287084
    }
  }
  ParentId: 5043817904401205793
  UnregisteredParameters {
    Overrides {
      Name: "ma:Nature_Leaves:color"
      Color {
        R: 1
        G: 1
        B: 1
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
    Value: "mc:ecollisionsetting:forceon"
  }
  CoreMesh {
    MeshAsset {
      Id: 6408563194851125159
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
  Id: 15792843283273052553
  Name: "Flower Bellflower Patch 01"
  Transform {
    Location {
      X: 132.542816
      Y: -11.920577
      Z: 0.180171415
    }
    Rotation {
      Pitch: -6.83018879e-05
      Yaw: -69.9241409
      Roll: -0.000257941865
    }
    Scale {
      X: 0.544081628
      Y: 0.544081628
      Z: 0.544081628
    }
  }
  ParentId: 5043817904401205793
  UnregisteredParameters {
    Overrides {
      Name: "ma:Nature_Leaves:color"
      Color {
        R: 1
        G: 1
        B: 1
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
    Value: "mc:ecollisionsetting:forceon"
  }
  CoreMesh {
    MeshAsset {
      Id: 13152204245951513896
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
  Id: 16583309653680053537
  Name: "Bush Leafy Low 01"
  Transform {
    Location {
      X: 116.634483
      Y: 48.7326508
      Z: 2.42588735
    }
    Rotation {
      Pitch: -7.51320767e-05
      Yaw: -70.2045364
      Roll: -0.000257600885
    }
    Scale {
      X: 0.810458064
      Y: 0.810458064
      Z: 0.810458064
    }
  }
  ParentId: 5043817904401205793
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
      Id: 15536582956461106958
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
  Id: 9617217233189969038
  Name: "Bush Leafy Low 01"
  Transform {
    Location {
      X: 27.8636379
      Y: 74.9911118
      Z: 1.42668823e-05
    }
    Rotation {
      Pitch: 0.951595545
      Yaw: 28.7454987
      Roll: -7.58152676
    }
    Scale {
      X: 0.672668219
      Y: 0.672668219
      Z: 0.672668219
    }
  }
  ParentId: 5043817904401205793
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
      Id: 15536582956461106958
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
  Id: 4022087995889112826
  Name: "Bush Leafy Low 01"
  Transform {
    Location {
      X: 175.156128
      Y: -45.2106476
      Z: 1.7190516
    }
    Rotation {
      Pitch: -7.51320767e-05
      Yaw: -70.2045364
      Roll: -0.000257600885
    }
    Scale {
      X: 0.672668219
      Y: 0.672668219
      Z: 0.672668219
    }
  }
  ParentId: 5043817904401205793
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
      Id: 15536582956461106958
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
  Id: 8053454016518412410
  Name: "Bush Leafy Low 01"
  Transform {
    Location {
      X: -84.9018402
      Y: 48.2912254
      Z: 1.71830094
    }
    Rotation {
      Pitch: -7.51320767e-05
      Yaw: -70.2045364
      Roll: -0.000257600797
    }
    Scale {
      X: 0.810458064
      Y: 0.810458064
      Z: 0.810458064
    }
  }
  ParentId: 5043817904401205793
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
      Id: 15536582956461106958
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
  Id: 11786968614762425679
  Name: "Flower Bellflower 01"
  Transform {
    Location {
      X: 137.608414
      Y: -58.0669327
      Z: 0.180227771
    }
    Rotation {
      Pitch: -0.00022539623
      Yaw: -113.16201
      Roll: -0.000140611941
    }
    Scale {
      X: 0.710915744
      Y: 0.710915744
      Z: 0.710915744
    }
  }
  ParentId: 5043817904401205793
  UnregisteredParameters {
    Overrides {
      Name: "ma:Nature_Leaves:color"
      Color {
        R: 1
        G: 1
        B: 1
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
    Value: "mc:ecollisionsetting:forceon"
  }
  CoreMesh {
    MeshAsset {
      Id: 6408563194851125159
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
  Id: 5614807465046720027
  Name: "Flower Bellflower Patch 01"
  Transform {
    Location {
      X: -77.2322922
      Y: 15.1992416
      Z: 0.179577887
    }
    Rotation {
      Pitch: -0.00022539623
      Yaw: -113.16201
      Roll: -0.000140611941
    }
    Scale {
      X: 0.563861668
      Y: 0.563861668
      Z: 0.563861668
    }
  }
  ParentId: 5043817904401205793
  UnregisteredParameters {
    Overrides {
      Name: "ma:Nature_Leaves:color"
      Color {
        R: 1
        G: 1
        B: 1
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
    Value: "mc:ecollisionsetting:forceon"
  }
  CoreMesh {
    MeshAsset {
      Id: 13152204245951513896
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
  Id: 8984636678065510729
  Name: "Statue_Magic"
  Transform {
    Location {
      X: 761.687805
      Y: -99.1437073
      Z: 232.186035
    }
    Rotation {
      Pitch: -9.56226431e-05
      Yaw: 33.5080643
      Roll: 0.000254272309
    }
    Scale {
      X: 1.79119325
      Y: 1.79119325
      Z: 1.79119325
    }
  }
  ParentId: 14400136101868666082
  ChildIds: 1305934178608090025
  ChildIds: 12251393014675337857
  ChildIds: 9962320882213545819
  ChildIds: 1015957645349014548
  ChildIds: 12645483239603603325
  ChildIds: 18079401306943137522
  ChildIds: 15539408844487492024
  ChildIds: 17705989633911163077
  ChildIds: 3732555918540043801
  ChildIds: 8669584718141414484
  ChildIds: 14126937109759921202
  ChildIds: 14934315864713689740
  ChildIds: 17446918793855741652
  ChildIds: 15308547860984897401
  ChildIds: 1059391440199824826
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
  Id: 1059391440199824826
  Name: "Bush Leafy Low 01"
  Transform {
    Location {
      X: -155.6483
      Y: -38.6553764
      Z: 3.39673471
    }
    Rotation {
      Pitch: -0.00022539623
      Yaw: -113.16201
      Roll: -0.00014061197
    }
    Scale {
      X: 0.768556297
      Y: 0.768556297
      Z: 0.768556297
    }
  }
  ParentId: 8984636678065510729
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
      Id: 15536582956461106958
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
  Id: 15308547860984897401
  Name: "Flower Bellflower 02"
  Transform {
    Location {
      X: -134.982437
      Y: -24.8983974
      Z: 13.46208
    }
    Rotation {
      Pitch: -0.000122943398
      Yaw: 152.141449
      Roll: 0.000237753979
    }
    Scale {
      X: 0.634565413
      Y: 0.634565413
      Z: 0.634565413
    }
  }
  ParentId: 8984636678065510729
  UnregisteredParameters {
    Overrides {
      Name: "ma:Nature_Leaves:color"
      Color {
        R: 1
        G: 1
        B: 1
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
    Value: "mc:ecollisionsetting:forceon"
  }
  CoreMesh {
    MeshAsset {
      Id: 16419600479874531831
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
  Id: 17446918793855741652
  Name: "Fantasy Human Guy"
  Transform {
    Location {
      X: -4.99775791
      Y: -42.9537
      Z: 282.012726
    }
    Rotation {
      Pitch: 0.000157094342
      Yaw: 91.9354782
      Roll: 0.000228525416
    }
    Scale {
      X: 1.30619872
      Y: 1.30619872
      Z: 1.30619872
    }
  }
  ParentId: 8984636678065510729
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_Detail1:id"
      AssetReference {
        Id: 15153513534399946376
      }
    }
    Overrides {
      Name: "ma:Shared_Detail2:id"
      AssetReference {
        Id: 15153513534399946376
      }
    }
    Overrides {
      Name: "ma:Shared_Detail3:id"
      AssetReference {
        Id: 15153513534399946376
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 15153513534399946376
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
    Value: "mc:ecollisionsetting:forceon"
  }
  CoreMesh {
    MeshAsset {
      Id: 18039984299850060191
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    InteractWithTriggers: true
    AnimatedMesh {
      AnimationStance: "unarmed_idle_relaxed"
      AnimationStanceShouldLoop: true
      AnimationPlaybackRateMultiplier: 1
      PlayOnStartAnimation {
        Animation: "unarmed_magic_bolt"
        StartPosition: 0.528181434
      }
      SkinnedMeshes {
      }
      SkinnedMeshes {
      }
      SkinnedMeshes {
      }
      SkinnedMeshes {
      }
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
  Id: 14934315864713689740
  Name: "Bush Leafy Low 01"
  Transform {
    Location {
      X: -94.9042892
      Y: -45.4254227
      Z: 2.42470622
    }
    Rotation {
      Pitch: 3.4150944e-05
      Yaw: -47.9105835
      Roll: -0.000265019131
    }
    Scale {
      X: 0.615886688
      Y: 0.615886688
      Z: 0.615886688
    }
  }
  ParentId: 8984636678065510729
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
      Id: 15536582956461106958
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
  Id: 14126937109759921202
  Name: "Bush Leafy Low 01"
  Transform {
    Location {
      X: -42.4024696
      Y: -8.92532444
      Z: 2.42522478
    }
    Rotation {
      Pitch: 3.4150944e-05
      Yaw: -47.9106026
      Roll: -0.000265019131
    }
    Scale {
      X: 0.615886688
      Y: 0.615886688
      Z: 0.615886688
    }
  }
  ParentId: 8984636678065510729
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
      Id: 15536582956461106958
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
  Id: 8669584718141414484
  Name: "Bush Leafy Low 01"
  Transform {
    Location {
      X: 46.4299812
      Y: 5.36825085
      Z: 2.4254303
    }
    Rotation {
      Pitch: -7.51320767e-05
      Yaw: -70.2044678
      Roll: -0.000257600943
    }
    Scale {
      X: 0.615886688
      Y: 0.615886688
      Z: 0.615886688
    }
  }
  ParentId: 8984636678065510729
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
      Id: 15536582956461106958
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
  Id: 3732555918540043801
  Name: "Flower Bellflower Patch 01"
  Transform {
    Location {
      X: 48.6569
      Y: 29.8468189
      Z: 0.179854348
    }
    Rotation {
      Pitch: 0.000266377348
      Yaw: 42.3749199
      Roll: 3.39855796e-05
    }
    Scale {
      X: 0.508064806
      Y: 0.508064806
      Z: 0.508064806
    }
  }
  ParentId: 8984636678065510729
  UnregisteredParameters {
    Overrides {
      Name: "ma:Nature_Leaves:color"
      Color {
        R: 1
        G: 1
        B: 1
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
    Value: "mc:ecollisionsetting:forceon"
  }
  CoreMesh {
    MeshAsset {
      Id: 13152204245951513896
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
  Id: 17705989633911163077
  Name: "Flower Bellflower 01"
  Transform {
    Location {
      X: -30.9617786
      Y: 69.9436111
      Z: 0.17963247
    }
    Rotation {
      Pitch: -0.000218566041
      Yaw: 178.360703
      Roll: 0.000159588279
    }
    Scale {
      X: 0.558287084
      Y: 0.558287084
      Z: 0.558287084
    }
  }
  ParentId: 8984636678065510729
  UnregisteredParameters {
    Overrides {
      Name: "ma:Nature_Leaves:color"
      Color {
        R: 1
        G: 1
        B: 1
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
    Value: "mc:ecollisionsetting:forceon"
  }
  CoreMesh {
    MeshAsset {
      Id: 6408563194851125159
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
  Id: 15539408844487492024
  Name: "Flower Bellflower Patch 01"
  Transform {
    Location {
      X: 124.134758
      Y: -14.2517223
      Z: 0.180051833
    }
    Rotation {
      Pitch: -6.83018879e-05
      Yaw: -69.9241333
      Roll: -0.000257941807
    }
    Scale {
      X: 0.544081628
      Y: 0.544081628
      Z: 0.544081628
    }
  }
  ParentId: 8984636678065510729
  UnregisteredParameters {
    Overrides {
      Name: "ma:Nature_Leaves:color"
      Color {
        R: 1
        G: 1
        B: 1
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
    Value: "mc:ecollisionsetting:forceon"
  }
  CoreMesh {
    MeshAsset {
      Id: 13152204245951513896
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
  Id: 18079401306943137522
  Name: "Bush Leafy Low 01"
  Transform {
    Location {
      X: 108.226357
      Y: 46.4015045
      Z: 2.42571092
    }
    Rotation {
      Pitch: -7.51320767e-05
      Yaw: -70.2045212
      Roll: -0.000257600885
    }
    Scale {
      X: 0.810458064
      Y: 0.810458064
      Z: 0.810458064
    }
  }
  ParentId: 8984636678065510729
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
      Id: 15536582956461106958
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
  Id: 12645483239603603325
  Name: "Bush Leafy Low 01"
  Transform {
    Location {
      X: 19.4554615
      Y: 72.6603088
      Z: -0.000191656
    }
    Rotation {
      Pitch: 0.951595545
      Yaw: 28.7454948
      Roll: -7.58152676
    }
    Scale {
      X: 0.672668219
      Y: 0.672668219
      Z: 0.672668219
    }
  }
  ParentId: 8984636678065510729
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
      Id: 15536582956461106958
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
  Id: 1015957645349014548
  Name: "Bush Leafy Low 01"
  Transform {
    Location {
      X: 166.748306
      Y: -47.5414467
      Z: 1.71880555
    }
    Rotation {
      Pitch: -7.51320767e-05
      Yaw: -70.2045212
      Roll: -0.000257600885
    }
    Scale {
      X: 0.672668219
      Y: 0.672668219
      Z: 0.672668219
    }
  }
  ParentId: 8984636678065510729
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
      Id: 15536582956461106958
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
  Id: 9962320882213545819
  Name: "Bush Leafy Low 01"
  Transform {
    Location {
      X: -93.3097153
      Y: 45.9601822
      Z: 1.71825969
    }
    Rotation {
      Pitch: -7.51320767e-05
      Yaw: -70.2045441
      Roll: -0.000257600797
    }
    Scale {
      X: 0.810458064
      Y: 0.810458064
      Z: 0.810458064
    }
  }
  ParentId: 8984636678065510729
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
      Id: 15536582956461106958
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
  Id: 12251393014675337857
  Name: "Flower Bellflower 01"
  Transform {
    Location {
      X: 129.200653
      Y: -60.3978958
      Z: 0.179855138
    }
    Rotation {
      Pitch: -0.00022539623
      Yaw: -113.16201
      Roll: -0.00014061197
    }
    Scale {
      X: 0.710915744
      Y: 0.710915744
      Z: 0.710915744
    }
  }
  ParentId: 8984636678065510729
  UnregisteredParameters {
    Overrides {
      Name: "ma:Nature_Leaves:color"
      Color {
        R: 1
        G: 1
        B: 1
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
    Value: "mc:ecollisionsetting:forceon"
  }
  CoreMesh {
    MeshAsset {
      Id: 6408563194851125159
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
  Id: 1305934178608090025
  Name: "Flower Bellflower Patch 01"
  Transform {
    Location {
      X: -85.6407547
      Y: 12.8681183
      Z: 0.1792918
    }
    Rotation {
      Pitch: -0.00022539623
      Yaw: -113.16201
      Roll: -0.00014061197
    }
    Scale {
      X: 0.563861668
      Y: 0.563861668
      Z: 0.563861668
    }
  }
  ParentId: 8984636678065510729
  UnregisteredParameters {
    Overrides {
      Name: "ma:Nature_Leaves:color"
      Color {
        R: 1
        G: 1
        B: 1
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
    Value: "mc:ecollisionsetting:forceon"
  }
  CoreMesh {
    MeshAsset {
      Id: 13152204245951513896
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
  Id: 5070082885855450956
  Name: "Statue_Sword"
  Transform {
    Location {
      X: -1393.60303
      Y: 5737.32471
      Z: 232.170898
    }
    Rotation {
      Pitch: -0.000273207552
      Yaw: -169.375076
      Roll: -3.05175599e-05
    }
    Scale {
      X: 1.79119325
      Y: 1.79119325
      Z: 1.79119325
    }
  }
  ParentId: 14400136101868666082
  ChildIds: 18149179816853118109
  ChildIds: 13536049783516193429
  ChildIds: 69450171648168958
  ChildIds: 6427264430382037686
  ChildIds: 17396212623727913931
  ChildIds: 415297615887941595
  ChildIds: 16072363635919377715
  ChildIds: 18331123479992289384
  ChildIds: 1765230364269057047
  ChildIds: 225172759619383261
  ChildIds: 325833704066902239
  ChildIds: 87771929623609777
  ChildIds: 12303248816988228393
  ChildIds: 12813213190473774524
  ChildIds: 4314589990349882376
  ChildIds: 2863191549667173117
  ChildIds: 8348828000217868020
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
  Id: 8348828000217868020
  Name: "sword_handle"
  Transform {
    Location {
      X: -11.2282848
      Y: -29.4247818
      Z: 250.610626
    }
    Rotation {
      Pitch: 36.9610329
      Yaw: -90.8489456
      Roll: 4.48767096e-05
    }
    Scale {
      X: 1.68632185
      Y: 1.68632185
      Z: 1.68632185
    }
  }
  ParentId: 5070082885855450956
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 15153513534399946376
      }
    }
    Overrides {
      Name: "ma:Shared_Trim:id"
      AssetReference {
        Id: 15153513534399946376
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
    Value: "mc:ecollisionsetting:forceon"
  }
  CoreMesh {
    MeshAsset {
      Id: 3682206342183528038
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
  Id: 2863191549667173117
  Name: "sword"
  Transform {
    Location {
      X: -11.0201378
      Y: -5.83086872
      Z: 281.909302
    }
    Rotation {
      Pitch: 36.9610863
      Yaw: -90.8489456
      Roll: 3.8465776e-05
    }
    Scale {
      X: 1.05716944
      Y: 1.92322791
      Z: 1.63875401
    }
  }
  ParentId: 5070082885855450956
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 15153513534399946376
      }
    }
    Overrides {
      Name: "ma:Shared_Trim:id"
      AssetReference {
        Id: 15153513534399946376
      }
    }
    Overrides {
      Name: "ma:Shared_Detail1:id"
      AssetReference {
        Id: 15153513534399946376
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
    Value: "mc:ecollisionsetting:forceon"
  }
  CoreMesh {
    MeshAsset {
      Id: 4342756216088781504
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
  Id: 4314589990349882376
  Name: "Bush Leafy Low 01"
  Transform {
    Location {
      X: -151.805054
      Y: -35.5860481
      Z: 3.39671874
    }
    Rotation {
      Pitch: -0.000218566041
      Yaw: -113.161995
      Roll: -0.000152587862
    }
    Scale {
      X: 0.768556297
      Y: 0.768556297
      Z: 0.768556297
    }
  }
  ParentId: 5070082885855450956
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
      Id: 15536582956461106958
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
  Id: 12813213190473774524
  Name: "Flower Bellflower 02"
  Transform {
    Location {
      X: -113.97966
      Y: -24.6526985
      Z: 13.4621449
    }
    Rotation {
      Pitch: -0.000122943398
      Yaw: 152.141464
      Roll: 0.000237753935
    }
    Scale {
      X: 0.820408762
      Y: 0.820408762
      Z: 0.820408762
    }
  }
  ParentId: 5070082885855450956
  UnregisteredParameters {
    Overrides {
      Name: "ma:Nature_Leaves:color"
      Color {
        R: 1
        G: 1
        B: 1
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
    Value: "mc:ecollisionsetting:forceon"
  }
  CoreMesh {
    MeshAsset {
      Id: 16419600479874531831
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
  Id: 12303248816988228393
  Name: "Fantasy Human Guy"
  Transform {
    Location {
      X: -0.937079132
      Y: -28.3243752
      Z: 282.01297
    }
    Rotation {
      Pitch: 0.000157094342
      Yaw: 88.9287262
      Roll: 0.000215659806
    }
    Scale {
      X: 1.3061986
      Y: 1.3061986
      Z: 1.3061986
    }
  }
  ParentId: 5070082885855450956
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_Detail1:id"
      AssetReference {
        Id: 15153513534399946376
      }
    }
    Overrides {
      Name: "ma:Shared_Detail2:id"
      AssetReference {
        Id: 15153513534399946376
      }
    }
    Overrides {
      Name: "ma:Shared_Detail3:id"
      AssetReference {
        Id: 15153513534399946376
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 15153513534399946376
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
    Value: "mc:ecollisionsetting:forceon"
  }
  CoreMesh {
    MeshAsset {
      Id: 18039984299850060191
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    InteractWithTriggers: true
    AnimatedMesh {
      AnimationStance: "unarmed_idle_relaxed"
      AnimationStanceShouldLoop: true
      AnimationPlaybackRateMultiplier: 1
      PlayOnStartAnimation {
        Animation: "2hand_sword_slash_vertical"
        StartPosition: 0.573074281
      }
      SkinnedMeshes {
      }
      SkinnedMeshes {
      }
      SkinnedMeshes {
      }
      SkinnedMeshes {
      }
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
  Id: 87771929623609777
  Name: "Bush Leafy Low 01"
  Transform {
    Location {
      X: -91.0606
      Y: -42.3559189
      Z: 2.42491817
    }
    Rotation {
      Pitch: 3.4150944e-05
      Yaw: -47.9105835
      Roll: -0.000274658145
    }
    Scale {
      X: 0.615886688
      Y: 0.615886688
      Z: 0.615886688
    }
  }
  ParentId: 5070082885855450956
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
      Id: 15536582956461106958
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
  Id: 325833704066902239
  Name: "Bush Leafy Low 01"
  Transform {
    Location {
      X: -38.558754
      Y: -5.85589361
      Z: 2.42515063
    }
    Rotation {
      Pitch: 3.4150944e-05
      Yaw: -47.9105835
      Roll: -0.000274658145
    }
    Scale {
      X: 0.615886688
      Y: 0.615886688
      Z: 0.615886688
    }
  }
  ParentId: 5070082885855450956
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
      Id: 15536582956461106958
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
  Id: 225172759619383261
  Name: "Bush Leafy Low 01"
  Transform {
    Location {
      X: 50.273243
      Y: 8.43756294
      Z: 2.42556858
    }
    Rotation {
      Pitch: -6.14717e-05
      Yaw: -70.2044601
      Roll: -0.000244140538
    }
    Scale {
      X: 0.615886688
      Y: 0.615886688
      Z: 0.615886688
    }
  }
  ParentId: 5070082885855450956
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
      Id: 15536582956461106958
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
  Id: 1765230364269057047
  Name: "Flower Bellflower Patch 01"
  Transform {
    Location {
      X: 8.58912468
      Y: 36.7141724
      Z: 0.179665744
    }
    Rotation {
      Pitch: 0.000266377348
      Yaw: 42.3749466
      Roll: 3.39855578e-05
    }
    Scale {
      X: 0.508064806
      Y: 0.508064806
      Z: 0.508064806
    }
  }
  ParentId: 5070082885855450956
  UnregisteredParameters {
    Overrides {
      Name: "ma:Nature_Leaves:color"
      Color {
        R: 1
        G: 1
        B: 1
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
    Value: "mc:ecollisionsetting:forceon"
  }
  CoreMesh {
    MeshAsset {
      Id: 13152204245951513896
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
  Id: 18331123479992289384
  Name: "Flower Bellflower 01"
  Transform {
    Location {
      X: -27.1170731
      Y: 73.0117645
      Z: 0.179747865
    }
    Rotation {
      Pitch: 5.60165644
      Yaw: 178.13562
      Roll: -4.5973525
    }
    Scale {
      X: 0.671979308
      Y: 0.671979308
      Z: 0.671979308
    }
  }
  ParentId: 5070082885855450956
  UnregisteredParameters {
    Overrides {
      Name: "ma:Nature_Leaves:color"
      Color {
        R: 1
        G: 1
        B: 1
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
    Value: "mc:ecollisionsetting:forceon"
  }
  CoreMesh {
    MeshAsset {
      Id: 6408563194851125159
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
  Id: 16072363635919377715
  Name: "Flower Bellflower Patch 01"
  Transform {
    Location {
      X: 119.099167
      Y: -34.5027809
      Z: 0.179960847
    }
    Rotation {
      Pitch: -9.56226431e-05
      Yaw: -91.9817352
      Roll: -0.000274658145
    }
    Scale {
      X: 0.659404516
      Y: 0.659404516
      Z: 0.659404516
    }
  }
  ParentId: 5070082885855450956
  UnregisteredParameters {
    Overrides {
      Name: "ma:Nature_Leaves:color"
      Color {
        R: 1
        G: 1
        B: 1
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
    Value: "mc:ecollisionsetting:forceon"
  }
  CoreMesh {
    MeshAsset {
      Id: 13152204245951513896
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
  Id: 415297615887941595
  Name: "Bush Leafy Low 01"
  Transform {
    Location {
      X: 112.069725
      Y: 49.4707146
      Z: 2.425843
    }
    Rotation {
      Pitch: -6.14717e-05
      Yaw: -70.2045212
      Roll: -0.000244140509
    }
    Scale {
      X: 0.810458064
      Y: 0.810458064
      Z: 0.810458064
    }
  }
  ParentId: 5070082885855450956
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
      Id: 15536582956461106958
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
  Id: 17396212623727913931
  Name: "Bush Leafy Low 01"
  Transform {
    Location {
      X: 23.2989788
      Y: 75.7295761
      Z: 7.13520567e-05
    }
    Rotation {
      Pitch: 0.951595545
      Yaw: 28.7455025
      Roll: -7.5815196
    }
    Scale {
      X: 0.672668219
      Y: 0.672668219
      Z: 0.672668219
    }
  }
  ParentId: 5070082885855450956
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
      Id: 15536582956461106958
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
  Id: 6427264430382037686
  Name: "Bush Leafy Low 01"
  Transform {
    Location {
      X: 170.591522
      Y: -44.4720612
      Z: 1.71904635
    }
    Rotation {
      Pitch: -6.14717e-05
      Yaw: -70.2045212
      Roll: -0.000244140509
    }
    Scale {
      X: 0.672668219
      Y: 0.672668219
      Z: 0.672668219
    }
  }
  ParentId: 5070082885855450956
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
      Id: 15536582956461106958
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
  Id: 69450171648168958
  Name: "Bush Leafy Low 01"
  Transform {
    Location {
      X: -89.4663391
      Y: 49.0294075
      Z: 1.7182951
    }
    Rotation {
      Pitch: -6.14717e-05
      Yaw: -70.2045212
      Roll: -0.000244140509
    }
    Scale {
      X: 0.810458064
      Y: 0.810458064
      Z: 0.810458064
    }
  }
  ParentId: 5070082885855450956
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
      Id: 15536582956461106958
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
  Id: 13536049783516193429
  Name: "Flower Bellflower 01"
  Transform {
    Location {
      X: 133.044022
      Y: -57.328331
      Z: 0.180039838
    }
    Rotation {
      Pitch: -0.000218566041
      Yaw: -113.161987
      Roll: -0.000152587832
    }
    Scale {
      X: 0.97867173
      Y: 0.97867173
      Z: 0.97867173
    }
  }
  ParentId: 5070082885855450956
  UnregisteredParameters {
    Overrides {
      Name: "ma:Nature_Leaves:color"
      Color {
        R: 1
        G: 1
        B: 1
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
    Value: "mc:ecollisionsetting:forceon"
  }
  CoreMesh {
    MeshAsset {
      Id: 6408563194851125159
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
  Id: 18149179816853118109
  Name: "Flower Bellflower Patch 01"
  Transform {
    Location {
      X: -81.7969131
      Y: 15.9375563
      Z: 0.179243535
    }
    Rotation {
      Pitch: -0.000218566041
      Yaw: -113.161995
      Roll: -0.000152587862
    }
    Scale {
      X: 0.563861668
      Y: 0.563861668
      Z: 0.563861668
    }
  }
  ParentId: 5070082885855450956
  UnregisteredParameters {
    Overrides {
      Name: "ma:Nature_Leaves:color"
      Color {
        R: 1
        G: 1
        B: 1
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
    Value: "mc:ecollisionsetting:forceon"
  }
  CoreMesh {
    MeshAsset {
      Id: 13152204245951513896
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
  Id: 5070507037169019481
  Name: "Statue_2Axes"
  Transform {
    Location {
      X: 2062.03
      Y: 3700.35718
      Z: 232.180176
    }
    Rotation {
      Pitch: -0.000218566041
      Yaw: 112.072296
      Roll: 0.000153396802
    }
    Scale {
      X: 1.79119325
      Y: 1.79119325
      Z: 1.79119325
    }
  }
  ParentId: 14400136101868666082
  ChildIds: 6126703514005743968
  ChildIds: 17795925145827449064
  ChildIds: 474607762680535704
  ChildIds: 8738870876235545178
  ChildIds: 13104722737228523904
  ChildIds: 3898240046432840583
  ChildIds: 12530373548759132056
  ChildIds: 11647928380703752887
  ChildIds: 7662840996325436882
  ChildIds: 13444448015301297614
  ChildIds: 473483030975768702
  ChildIds: 7913153081080347253
  ChildIds: 2414962686702768637
  ChildIds: 10602076656838709366
  ChildIds: 3376084408090003312
  ChildIds: 13900908595106019203
  ChildIds: 12352958109580145145
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
  Id: 12352958109580145145
  Name: "Axe"
  Transform {
    Location {
      X: 19.9379177
      Y: 19.486351
      Z: 288.330872
    }
    Rotation {
      Pitch: -2.73207552e-05
      Yaw: 56.7770195
      Roll: -17.5425816
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 5070507037169019481
  ChildIds: 7980615257398435176
  ChildIds: 13163111756400563982
  ChildIds: 3366656733919144332
  ChildIds: 4035369221191717774
  ChildIds: 2847671939265928640
  ChildIds: 14555103863397477941
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
  Id: 14555103863397477941
  Name: "Fantasy Sword Grip 01"
  Transform {
    Location {
      X: -1.6980046
      Y: 33.6201477
      Z: 16.2983589
    }
    Rotation {
      Pitch: -80.2615585
      Yaw: 66.8478
      Roll: -154.251694
    }
    Scale {
      X: 1.13056397
      Y: 1.13057554
      Z: 0.902873039
    }
  }
  ParentId: 12352958109580145145
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 15153513534399946376
      }
    }
    Overrides {
      Name: "ma:Shared_Trim:id"
      AssetReference {
        Id: 15153513534399946376
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
    Value: "mc:ecollisionsetting:forceon"
  }
  CoreMesh {
    MeshAsset {
      Id: 1383772742094820961
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
  Id: 2847671939265928640
  Name: "Fantasy Sword Grip 01"
  Transform {
    Location {
      X: -0.290106148
      Y: 6.05060291
      Z: 12.0435324
    }
    Rotation {
      Pitch: 80.2625275
      Yaw: -113.152611
      Roll: -25.7488976
    }
    Scale {
      X: 2.09958029
      Y: 2.09960103
      Z: 1.67673349
    }
  }
  ParentId: 12352958109580145145
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 15153513534399946376
      }
    }
    Overrides {
      Name: "ma:Shared_Trim:id"
      AssetReference {
        Id: 15153513534399946376
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
    Value: "mc:ecollisionsetting:forceon"
  }
  CoreMesh {
    MeshAsset {
      Id: 273448105943087596
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
  Id: 4035369221191717774
  Name: "Fantasy Sword Grip 01"
  Transform {
    Location {
      X: -1.23772299
      Y: 23.86619
      Z: 15.3090658
    }
    Rotation {
      Pitch: -80.2618561
      Yaw: 66.8470078
      Roll: 25.7487259
    }
    Scale {
      X: 1.57041347
      Y: 1.57041
      Z: 1.68750882
    }
  }
  ParentId: 12352958109580145145
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 15153513534399946376
      }
    }
    Overrides {
      Name: "ma:Shared_Trim:id"
      AssetReference {
        Id: 15153513534399946376
      }
    }
    Overrides {
      Name: "ma:Shared_Detail1:id"
      AssetReference {
        Id: 15153513534399946376
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
    Value: "mc:ecollisionsetting:forceon"
  }
  CoreMesh {
    MeshAsset {
      Id: 18423898048047861963
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
  Id: 3366656733919144332
  Name: "Fantasy Sword Grip 01"
  Transform {
    Location {
      X: 0.635600388
      Y: -12.0776625
      Z: 9.24550915
    }
    Rotation {
      Pitch: 80.2625885
      Yaw: -113.152672
      Roll: -25.7489758
    }
    Scale {
      X: 1.17103183
      Y: 1.17102873
      Z: 1.25834835
    }
  }
  ParentId: 12352958109580145145
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 15153513534399946376
      }
    }
    Overrides {
      Name: "ma:Shared_Trim:id"
      AssetReference {
        Id: 15153513534399946376
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
    Value: "mc:ecollisionsetting:forceon"
  }
  CoreMesh {
    MeshAsset {
      Id: 9943683679932065697
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
  Id: 13163111756400563982
  Name: "Fantasy Sword Grip 01"
  Transform {
    Location {
      X: -1.23772299
      Y: 23.86619
      Z: 15.3090658
    }
    Rotation {
      Pitch: 80.2625885
      Yaw: -113.152672
      Roll: -25.7489758
    }
    Scale {
      X: 1.57041335
      Y: 1.57040954
      Z: 1.68750882
    }
  }
  ParentId: 12352958109580145145
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 15153513534399946376
      }
    }
    Overrides {
      Name: "ma:Shared_Trim:id"
      AssetReference {
        Id: 15153513534399946376
      }
    }
    Overrides {
      Name: "ma:Shared_Detail1:id"
      AssetReference {
        Id: 15153513534399946376
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
    Value: "mc:ecollisionsetting:forceon"
  }
  CoreMesh {
    MeshAsset {
      Id: 18423898048047861963
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
  Id: 7980615257398435176
  Name: "Fantasy Sword Grip 01"
  Transform {
    Location {
      X: 3.82674456
      Y: -75.3230667
      Z: 8.52078665e-05
    }
    Rotation {
      Pitch: 80.2626495
      Yaw: -113.152664
      Roll: -25.7490749
    }
    Scale {
      X: 1.57042706
      Y: 1.5704124
      Z: 1.44357383
    }
  }
  ParentId: 12352958109580145145
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 15153513534399946376
      }
    }
    Overrides {
      Name: "ma:Shared_Trim:id"
      AssetReference {
        Id: 15153513534399946376
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
    Value: "mc:ecollisionsetting:forceon"
  }
  CoreMesh {
    MeshAsset {
      Id: 3682206342183528038
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
  Id: 13900908595106019203
  Name: "Bush Leafy Low 01"
  Transform {
    Location {
      X: -153.975128
      Y: -38.9315071
      Z: 3.3967495
    }
    Rotation {
      Pitch: -0.000218566041
      Yaw: -113.162
      Roll: -0.000152587847
    }
    Scale {
      X: 0.768556297
      Y: 0.768556297
      Z: 0.768556297
    }
  }
  ParentId: 5070507037169019481
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
      Id: 15536582956461106958
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
  Id: 3376084408090003312
  Name: "Axe"
  Transform {
    Location {
      X: -45.0499573
      Y: -15.3388052
      Z: 264.754089
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 5070507037169019481
  ChildIds: 8400211654705349312
  ChildIds: 1770849866281173177
  ChildIds: 5757998585193082196
  ChildIds: 10539085723982860386
  ChildIds: 9356566648089573942
  ChildIds: 17478847029702070408
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
  Id: 17478847029702070408
  Name: "Fantasy Sword Grip 01"
  Transform {
    Location {
      X: -1.6980046
      Y: 33.6201477
      Z: 16.2983589
    }
    Rotation {
      Pitch: -80.2615585
      Yaw: 66.8478
      Roll: -154.251694
    }
    Scale {
      X: 1.13056397
      Y: 1.13057554
      Z: 0.902873039
    }
  }
  ParentId: 3376084408090003312
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 15153513534399946376
      }
    }
    Overrides {
      Name: "ma:Shared_Trim:id"
      AssetReference {
        Id: 15153513534399946376
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
    Value: "mc:ecollisionsetting:forceon"
  }
  CoreMesh {
    MeshAsset {
      Id: 1383772742094820961
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
  Id: 9356566648089573942
  Name: "Fantasy Sword Grip 01"
  Transform {
    Location {
      X: -0.290106148
      Y: 6.05060291
      Z: 12.0435324
    }
    Rotation {
      Pitch: 80.2625275
      Yaw: -113.152611
      Roll: -25.7488976
    }
    Scale {
      X: 2.09958029
      Y: 2.09960103
      Z: 1.67673349
    }
  }
  ParentId: 3376084408090003312
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 15153513534399946376
      }
    }
    Overrides {
      Name: "ma:Shared_Trim:id"
      AssetReference {
        Id: 15153513534399946376
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
    Value: "mc:ecollisionsetting:forceon"
  }
  CoreMesh {
    MeshAsset {
      Id: 273448105943087596
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
  Id: 10539085723982860386
  Name: "Fantasy Sword Grip 01"
  Transform {
    Location {
      X: -1.23772299
      Y: 23.86619
      Z: 15.3090658
    }
    Rotation {
      Pitch: -80.2618561
      Yaw: 66.8470078
      Roll: 25.7487259
    }
    Scale {
      X: 1.57041347
      Y: 1.57041
      Z: 1.68750882
    }
  }
  ParentId: 3376084408090003312
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 15153513534399946376
      }
    }
    Overrides {
      Name: "ma:Shared_Trim:id"
      AssetReference {
        Id: 15153513534399946376
      }
    }
    Overrides {
      Name: "ma:Shared_Detail1:id"
      AssetReference {
        Id: 15153513534399946376
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
    Value: "mc:ecollisionsetting:forceon"
  }
  CoreMesh {
    MeshAsset {
      Id: 18423898048047861963
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
  Id: 5757998585193082196
  Name: "Fantasy Sword Grip 01"
  Transform {
    Location {
      X: 0.635600388
      Y: -12.0776625
      Z: 9.24550915
    }
    Rotation {
      Pitch: 80.2625885
      Yaw: -113.152672
      Roll: -25.7489758
    }
    Scale {
      X: 1.17103183
      Y: 1.17102873
      Z: 1.25834835
    }
  }
  ParentId: 3376084408090003312
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 15153513534399946376
      }
    }
    Overrides {
      Name: "ma:Shared_Trim:id"
      AssetReference {
        Id: 15153513534399946376
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
    Value: "mc:ecollisionsetting:forceon"
  }
  CoreMesh {
    MeshAsset {
      Id: 9943683679932065697
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
  Id: 1770849866281173177
  Name: "Fantasy Sword Grip 01"
  Transform {
    Location {
      X: -1.23772299
      Y: 23.86619
      Z: 15.3090658
    }
    Rotation {
      Pitch: 80.2625885
      Yaw: -113.152672
      Roll: -25.7489758
    }
    Scale {
      X: 1.57041335
      Y: 1.57040954
      Z: 1.68750882
    }
  }
  ParentId: 3376084408090003312
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 15153513534399946376
      }
    }
    Overrides {
      Name: "ma:Shared_Trim:id"
      AssetReference {
        Id: 15153513534399946376
      }
    }
    Overrides {
      Name: "ma:Shared_Detail1:id"
      AssetReference {
        Id: 15153513534399946376
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
    Value: "mc:ecollisionsetting:forceon"
  }
  CoreMesh {
    MeshAsset {
      Id: 18423898048047861963
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
  Id: 8400211654705349312
  Name: "Fantasy Sword Grip 01"
  Transform {
    Location {
      X: 3.82674456
      Y: -75.3230667
      Z: 8.52078665e-05
    }
    Rotation {
      Pitch: 80.2626495
      Yaw: -113.152664
      Roll: -25.7490749
    }
    Scale {
      X: 1.57042706
      Y: 1.5704124
      Z: 1.44357383
    }
  }
  ParentId: 3376084408090003312
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 15153513534399946376
      }
    }
    Overrides {
      Name: "ma:Shared_Trim:id"
      AssetReference {
        Id: 15153513534399946376
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
    Value: "mc:ecollisionsetting:forceon"
  }
  CoreMesh {
    MeshAsset {
      Id: 3682206342183528038
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
  Id: 10602076656838709366
  Name: "Flower Bellflower 02"
  Transform {
    Location {
      X: -133.309158
      Y: -25.1746311
      Z: 13.4621143
    }
    Rotation {
      Pitch: -0.000122943398
      Yaw: 152.141449
      Roll: 0.000237753935
    }
    Scale {
      X: 0.634565413
      Y: 0.634565413
      Z: 0.634565413
    }
  }
  ParentId: 5070507037169019481
  UnregisteredParameters {
    Overrides {
      Name: "ma:Nature_Leaves:color"
      Color {
        R: 1
        G: 1
        B: 1
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
    Value: "mc:ecollisionsetting:forceon"
  }
  CoreMesh {
    MeshAsset {
      Id: 16419600479874531831
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
  Id: 2414962686702768637
  Name: "Fantasy Human Guy"
  Transform {
    Location {
      X: -3.32429385
      Y: -43.2297783
      Z: 282.012817
    }
    Rotation {
      Pitch: 0.000157094342
      Yaw: 88.9287338
      Roll: 0.00021565982
    }
    Scale {
      X: 1.3061986
      Y: 1.3061986
      Z: 1.3061986
    }
  }
  ParentId: 5070507037169019481
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_Detail1:id"
      AssetReference {
        Id: 15153513534399946376
      }
    }
    Overrides {
      Name: "ma:Shared_Detail2:id"
      AssetReference {
        Id: 15153513534399946376
      }
    }
    Overrides {
      Name: "ma:Shared_Detail3:id"
      AssetReference {
        Id: 15153513534399946376
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 15153513534399946376
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
    Value: "mc:ecollisionsetting:forceon"
  }
  CoreMesh {
    MeshAsset {
      Id: 18039984299850060191
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    InteractWithTriggers: true
    AnimatedMesh {
      AnimationStance: "unarmed_idle_relaxed"
      AnimationStanceShouldLoop: true
      AnimationPlaybackRateMultiplier: 1
      PlayOnStartAnimation {
        Animation: "1hand_melee_slash_right"
        StartPosition: 0.701339543
      }
      SkinnedMeshes {
      }
      SkinnedMeshes {
      }
      SkinnedMeshes {
      }
      SkinnedMeshes {
      }
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
  Id: 7913153081080347253
  Name: "Bush Leafy Low 01"
  Transform {
    Location {
      X: -93.2305603
      Y: -45.7014122
      Z: 2.42486215
    }
    Rotation {
      Pitch: 3.4150944e-05
      Yaw: -47.9105835
      Roll: -0.000274658145
    }
    Scale {
      X: 0.615886688
      Y: 0.615886688
      Z: 0.615886688
    }
  }
  ParentId: 5070507037169019481
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
      Id: 15536582956461106958
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
  Id: 473483030975768702
  Name: "Bush Leafy Low 01"
  Transform {
    Location {
      X: -40.7291222
      Y: -9.20116901
      Z: 2.42515564
    }
    Rotation {
      Pitch: 3.4150944e-05
      Yaw: -47.9105835
      Roll: -0.000274658145
    }
    Scale {
      X: 0.615886688
      Y: 0.615886688
      Z: 0.615886688
    }
  }
  ParentId: 5070507037169019481
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
      Id: 15536582956461106958
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
  Id: 13444448015301297614
  Name: "Bush Leafy Low 01"
  Transform {
    Location {
      X: 48.1030922
      Y: 5.092206
      Z: 2.42552519
    }
    Rotation {
      Pitch: -6.14717e-05
      Yaw: -70.2044678
      Roll: -0.000244140552
    }
    Scale {
      X: 0.615886688
      Y: 0.615886688
      Z: 0.615886688
    }
  }
  ParentId: 5070507037169019481
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
      Id: 15536582956461106958
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
  Id: 7662840996325436882
  Name: "Flower Bellflower Patch 01"
  Transform {
    Location {
      X: 50.3303108
      Y: 29.5706577
      Z: 0.179910958
    }
    Rotation {
      Pitch: 0.000266377348
      Yaw: 42.3749084
      Roll: 3.39855796e-05
    }
    Scale {
      X: 0.508064806
      Y: 0.508064806
      Z: 0.508064806
    }
  }
  ParentId: 5070507037169019481
  UnregisteredParameters {
    Overrides {
      Name: "ma:Nature_Leaves:color"
      Color {
        R: 1
        G: 1
        B: 1
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
    Value: "mc:ecollisionsetting:forceon"
  }
  CoreMesh {
    MeshAsset {
      Id: 13152204245951513896
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
  Id: 11647928380703752887
  Name: "Flower Bellflower 01"
  Transform {
    Location {
      X: -29.2884903
      Y: 69.6677933
      Z: 0.17972146
    }
    Rotation {
      Pitch: -0.000218566041
      Yaw: 178.360703
      Roll: 0.000159588264
    }
    Scale {
      X: 0.558287084
      Y: 0.558287084
      Z: 0.558287084
    }
  }
  ParentId: 5070507037169019481
  UnregisteredParameters {
    Overrides {
      Name: "ma:Nature_Leaves:color"
      Color {
        R: 1
        G: 1
        B: 1
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
    Value: "mc:ecollisionsetting:forceon"
  }
  CoreMesh {
    MeshAsset {
      Id: 6408563194851125159
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
  Id: 12530373548759132056
  Name: "Flower Bellflower Patch 01"
  Transform {
    Location {
      X: 125.808342
      Y: -14.5276203
      Z: 0.180074304
    }
    Rotation {
      Pitch: -6.14717e-05
      Yaw: -69.9241
      Roll: -0.000244140552
    }
    Scale {
      X: 0.544081628
      Y: 0.544081628
      Z: 0.544081628
    }
  }
  ParentId: 5070507037169019481
  UnregisteredParameters {
    Overrides {
      Name: "ma:Nature_Leaves:color"
      Color {
        R: 1
        G: 1
        B: 1
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
    Value: "mc:ecollisionsetting:forceon"
  }
  CoreMesh {
    MeshAsset {
      Id: 13152204245951513896
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
  Id: 3898240046432840583
  Name: "Bush Leafy Low 01"
  Transform {
    Location {
      X: 109.899811
      Y: 46.1254959
      Z: 2.42586541
    }
    Rotation {
      Pitch: -6.14717e-05
      Yaw: -70.2045212
      Roll: -0.000244140538
    }
    Scale {
      X: 0.810458064
      Y: 0.810458064
      Z: 0.810458064
    }
  }
  ParentId: 5070507037169019481
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
      Id: 15536582956461106958
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
  Id: 13104722737228523904
  Name: "Bush Leafy Low 01"
  Transform {
    Location {
      X: 21.1289539
      Y: 72.3842545
      Z: -3.04493e-08
    }
    Rotation {
      Pitch: 0.951595545
      Yaw: 28.7454948
      Roll: -7.58151913
    }
    Scale {
      X: 0.672668219
      Y: 0.672668219
      Z: 0.672668219
    }
  }
  ParentId: 5070507037169019481
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
      Id: 15536582956461106958
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
  Id: 8738870876235545178
  Name: "Bush Leafy Low 01"
  Transform {
    Location {
      X: 168.421387
      Y: -47.8172836
      Z: 1.71897733
    }
    Rotation {
      Pitch: -6.14717e-05
      Yaw: -70.2045212
      Roll: -0.000244140538
    }
    Scale {
      X: 0.672668219
      Y: 0.672668219
      Z: 0.672668219
    }
  }
  ParentId: 5070507037169019481
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
      Id: 15536582956461106958
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
  Id: 474607762680535704
  Name: "Bush Leafy Low 01"
  Transform {
    Location {
      X: -91.6362762
      Y: 45.6839256
      Z: 1.71825802
    }
    Rotation {
      Pitch: -6.14717e-05
      Yaw: -70.2045212
      Roll: -0.000244140538
    }
    Scale {
      X: 0.810458064
      Y: 0.810458064
      Z: 0.810458064
    }
  }
  ParentId: 5070507037169019481
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
      Id: 15536582956461106958
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
  Id: 17795925145827449064
  Name: "Flower Bellflower 01"
  Transform {
    Location {
      X: 130.873611
      Y: -60.6739388
      Z: 0.179969639
    }
    Rotation {
      Pitch: -0.000218566041
      Yaw: -113.162
      Roll: -0.000152587847
    }
    Scale {
      X: 0.710915744
      Y: 0.710915744
      Z: 0.710915744
    }
  }
  ParentId: 5070507037169019481
  UnregisteredParameters {
    Overrides {
      Name: "ma:Nature_Leaves:color"
      Color {
        R: 1
        G: 1
        B: 1
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
    Value: "mc:ecollisionsetting:forceon"
  }
  CoreMesh {
    MeshAsset {
      Id: 6408563194851125159
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
  Id: 6126703514005743968
  Name: "Flower Bellflower Patch 01"
  Transform {
    Location {
      X: -83.967
      Y: 12.5918369
      Z: 0.179364786
    }
    Rotation {
      Pitch: -0.000218566041
      Yaw: -113.162
      Roll: -0.000152587847
    }
    Scale {
      X: 0.563861668
      Y: 0.563861668
      Z: 0.563861668
    }
  }
  ParentId: 5070507037169019481
  UnregisteredParameters {
    Overrides {
      Name: "ma:Nature_Leaves:color"
      Color {
        R: 1
        G: 1
        B: 1
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
    Value: "mc:ecollisionsetting:forceon"
  }
  CoreMesh {
    MeshAsset {
      Id: 13152204245951513896
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
  Id: 7494689745944405802
  Name: "Statue_2Swords"
  Transform {
    Location {
      X: 2084.95288
      Y: 1597.84851
      Z: 232.180176
    }
    Rotation {
      Pitch: -0.000218566041
      Yaw: 71.4037094
      Roll: 0.000153398461
    }
    Scale {
      X: 1.79119325
      Y: 1.79119325
      Z: 1.79119325
    }
  }
  ParentId: 14400136101868666082
  ChildIds: 944149951118970100
  ChildIds: 3776008302507569902
  ChildIds: 16452764778799137401
  ChildIds: 15365834406585788305
  ChildIds: 8875968373732120511
  ChildIds: 2047309244874406826
  ChildIds: 8328649149982178334
  ChildIds: 18394580780632381441
  ChildIds: 15400842690855414320
  ChildIds: 10236508715923937566
  ChildIds: 10883209124076705036
  ChildIds: 15847378188194074507
  ChildIds: 16877305161875142699
  ChildIds: 16067648304052367630
  ChildIds: 8066609501823414493
  ChildIds: 4100224350770620094
  ChildIds: 9478119288664006825
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
  Id: 9478119288664006825
  Name: "Sword"
  Transform {
    Location {
      X: 33.0835266
      Y: -92.1468124
      Z: 260.354645
    }
    Rotation {
      Pitch: -51.531868
      Yaw: -114.812225
      Roll: -87.694664
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 7494689745944405802
  ChildIds: 15865540744621484506
  ChildIds: 4203129163115997097
  ChildIds: 15834382072432176280
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
  Id: 15834382072432176280
  Name: "Fantasy Sword Grip 01"
  Transform {
    Location {
      X: -1.39434886
      Y: -5.10133362
      Z: 3.67382622
    }
    Rotation {
      Pitch: 0.388248414
      Yaw: -14.7363472
      Roll: -81.8570862
    }
    Scale {
      X: 1.16181731
      Y: 1.16181731
      Z: 1.16181731
    }
  }
  ParentId: 9478119288664006825
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 15153513534399946376
      }
    }
    Overrides {
      Name: "ma:Shared_Trim:id"
      AssetReference {
        Id: 15153513534399946376
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
    Value: "mc:ecollisionsetting:forceon"
  }
  CoreMesh {
    MeshAsset {
      Id: 1920010878601219178
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
  Id: 4203129163115997097
  Name: "Fantasy Staff Head 01"
  Transform {
    Location {
      X: -4.0130024
      Y: -14.575284
      Z: 5.22570944
    }
    Rotation {
      Pitch: -5.17770672
      Yaw: -15.5399246
      Roll: -81.8252411
    }
    Scale {
      X: 1.030882
      Y: 1.15203905
      Z: 1.15204024
    }
  }
  ParentId: 9478119288664006825
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 15153513534399946376
      }
    }
    Overrides {
      Name: "ma:Shared_Trim:id"
      AssetReference {
        Id: 15153513534399946376
      }
    }
    Overrides {
      Name: "ma:Shared_Detail1:id"
      AssetReference {
        Id: 15153513534399946376
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
    Value: "mc:ecollisionsetting:forceon"
  }
  CoreMesh {
    MeshAsset {
      Id: 4801985963367974663
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
  Id: 15865540744621484506
  Name: "Fantasy Sword Grip 01"
  Transform {
    Location {
      X: 5.40771389
      Y: 19.6761284
      Z: -0.000199759786
    }
    Rotation {
      Pitch: -81.7715836
      Yaw: -113.153549
      Roll: 8.27767658
    }
    Scale {
      X: 1.18142283
      Y: 1.18142283
      Z: 1.18142283
    }
  }
  ParentId: 9478119288664006825
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 15153513534399946376
      }
    }
    Overrides {
      Name: "ma:Shared_Trim:id"
      AssetReference {
        Id: 15153513534399946376
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
    Value: "mc:ecollisionsetting:forceon"
  }
  CoreMesh {
    MeshAsset {
      Id: 3682206342183528038
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
  Id: 4100224350770620094
  Name: "Bush Leafy Low 01"
  Transform {
    Location {
      X: -162.318832
      Y: -33.9952164
      Z: 3.39673162
    }
    Rotation {
      Pitch: -0.000218566041
      Yaw: -113.162
      Roll: -0.000152587832
    }
    Scale {
      X: 0.768556297
      Y: 0.768556297
      Z: 0.768556297
    }
  }
  ParentId: 7494689745944405802
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
      Id: 15536582956461106958
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
  Id: 8066609501823414493
  Name: "Flower Bellflower 02"
  Transform {
    Location {
      X: -141.652832
      Y: -20.238163
      Z: 13.4620962
    }
    Rotation {
      Pitch: -0.000122943398
      Yaw: 152.141449
      Roll: 0.000237753906
    }
    Scale {
      X: 0.634565413
      Y: 0.634565413
      Z: 0.634565413
    }
  }
  ParentId: 7494689745944405802
  UnregisteredParameters {
    Overrides {
      Name: "ma:Nature_Leaves:color"
      Color {
        R: 1
        G: 1
        B: 1
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
    Value: "mc:ecollisionsetting:forceon"
  }
  CoreMesh {
    MeshAsset {
      Id: 16419600479874531831
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
  Id: 16067648304052367630
  Name: "Sword"
  Transform {
    Location {
      X: 66.9690475
      Y: 22.2440128
      Z: 289.666809
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 7494689745944405802
  ChildIds: 11024788291657236429
  ChildIds: 13344079967093194217
  ChildIds: 12599028209567621474
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
  Id: 12599028209567621474
  Name: "Fantasy Sword Grip 01"
  Transform {
    Location {
      X: -1.39434886
      Y: -5.10133362
      Z: 3.67382622
    }
    Rotation {
      Pitch: 0.388248414
      Yaw: -14.7363472
      Roll: -81.8570862
    }
    Scale {
      X: 1.16181731
      Y: 1.16181731
      Z: 1.16181731
    }
  }
  ParentId: 16067648304052367630
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 15153513534399946376
      }
    }
    Overrides {
      Name: "ma:Shared_Trim:id"
      AssetReference {
        Id: 15153513534399946376
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
    Value: "mc:ecollisionsetting:forceon"
  }
  CoreMesh {
    MeshAsset {
      Id: 1920010878601219178
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
  Id: 13344079967093194217
  Name: "Fantasy Staff Head 01"
  Transform {
    Location {
      X: -4.0130024
      Y: -14.575284
      Z: 5.22570944
    }
    Rotation {
      Pitch: -5.17770672
      Yaw: -15.5399246
      Roll: -81.8252411
    }
    Scale {
      X: 1.030882
      Y: 1.15203905
      Z: 1.15204024
    }
  }
  ParentId: 16067648304052367630
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 15153513534399946376
      }
    }
    Overrides {
      Name: "ma:Shared_Trim:id"
      AssetReference {
        Id: 15153513534399946376
      }
    }
    Overrides {
      Name: "ma:Shared_Detail1:id"
      AssetReference {
        Id: 15153513534399946376
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
    Value: "mc:ecollisionsetting:forceon"
  }
  CoreMesh {
    MeshAsset {
      Id: 4801985963367974663
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
  Id: 11024788291657236429
  Name: "Fantasy Sword Grip 01"
  Transform {
    Location {
      X: 5.40771389
      Y: 19.6761284
      Z: -0.000199759786
    }
    Rotation {
      Pitch: -81.7715836
      Yaw: -113.153549
      Roll: 8.27767658
    }
    Scale {
      X: 1.18142283
      Y: 1.18142283
      Z: 1.18142283
    }
  }
  ParentId: 16067648304052367630
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 15153513534399946376
      }
    }
    Overrides {
      Name: "ma:Shared_Trim:id"
      AssetReference {
        Id: 15153513534399946376
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
    Value: "mc:ecollisionsetting:forceon"
  }
  CoreMesh {
    MeshAsset {
      Id: 3682206342183528038
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
  Id: 16877305161875142699
  Name: "Fantasy Human Guy"
  Transform {
    Location {
      X: -11.6678009
      Y: -38.2935066
      Z: 282.012787
    }
    Rotation {
      Pitch: 0.000157094342
      Yaw: 88.9287262
      Roll: 0.000215659791
    }
    Scale {
      X: 1.3061986
      Y: 1.3061986
      Z: 1.3061986
    }
  }
  ParentId: 7494689745944405802
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_Detail1:id"
      AssetReference {
        Id: 15153513534399946376
      }
    }
    Overrides {
      Name: "ma:Shared_Detail2:id"
      AssetReference {
        Id: 15153513534399946376
      }
    }
    Overrides {
      Name: "ma:Shared_Detail3:id"
      AssetReference {
        Id: 15153513534399946376
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 15153513534399946376
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
    Value: "mc:ecollisionsetting:forceon"
  }
  CoreMesh {
    MeshAsset {
      Id: 18039984299850060191
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    InteractWithTriggers: true
    AnimatedMesh {
      AnimationStance: "unarmed_idle_relaxed"
      AnimationStanceShouldLoop: true
      AnimationPlaybackRateMultiplier: 1
      PlayOnStartAnimation {
        Animation: "1hand_melee_slash_left"
        StartPosition: 0.0984927639
      }
      SkinnedMeshes {
      }
      SkinnedMeshes {
      }
      SkinnedMeshes {
      }
      SkinnedMeshes {
      }
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
  Id: 15847378188194074507
  Name: "Bush Leafy Low 01"
  Transform {
    Location {
      X: -101.574295
      Y: -40.7650871
      Z: 2.42484426
    }
    Rotation {
      Pitch: 3.4150944e-05
      Yaw: -47.9105911
      Roll: -0.000274658145
    }
    Scale {
      X: 0.615886688
      Y: 0.615886688
      Z: 0.615886688
    }
  }
  ParentId: 7494689745944405802
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
      Id: 15536582956461106958
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
  Id: 10883209124076705036
  Name: "Bush Leafy Low 01"
  Transform {
    Location {
      X: -49.0725784
      Y: -4.26507854
      Z: 2.42513776
    }
    Rotation {
      Pitch: 3.4150944e-05
      Yaw: -47.9105911
      Roll: -0.000274658145
    }
    Scale {
      X: 0.615886688
      Y: 0.615886688
      Z: 0.615886688
    }
  }
  ParentId: 7494689745944405802
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
      Id: 15536582956461106958
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
  Id: 10236508715923937566
  Name: "Bush Leafy Low 01"
  Transform {
    Location {
      X: 39.7594337
      Y: 10.0283728
      Z: 2.42550731
    }
    Rotation {
      Pitch: -6.14717e-05
      Yaw: -70.2044601
      Roll: -0.000244140509
    }
    Scale {
      X: 0.615886688
      Y: 0.615886688
      Z: 0.615886688
    }
  }
  ParentId: 7494689745944405802
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
      Id: 15536582956461106958
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
  Id: 15400842690855414320
  Name: "Flower Bellflower Patch 01"
  Transform {
    Location {
      X: 41.9867058
      Y: 34.5069351
      Z: 0.179893062
    }
    Rotation {
      Pitch: 0.000266377348
      Yaw: 42.3749046
      Roll: 3.39855869e-05
    }
    Scale {
      X: 0.508064806
      Y: 0.508064806
      Z: 0.508064806
    }
  }
  ParentId: 7494689745944405802
  UnregisteredParameters {
    Overrides {
      Name: "ma:Nature_Leaves:color"
      Color {
        R: 1
        G: 1
        B: 1
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
    Value: "mc:ecollisionsetting:forceon"
  }
  CoreMesh {
    MeshAsset {
      Id: 13152204245951513896
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
  Id: 18394580780632381441
  Name: "Flower Bellflower 01"
  Transform {
    Location {
      X: -37.6320648
      Y: 74.6038513
      Z: 0.179703563
    }
    Rotation {
      Pitch: -0.000218566041
      Yaw: 178.360703
      Roll: 0.00015958825
    }
    Scale {
      X: 0.558287084
      Y: 0.558287084
      Z: 0.558287084
    }
  }
  ParentId: 7494689745944405802
  UnregisteredParameters {
    Overrides {
      Name: "ma:Nature_Leaves:color"
      Color {
        R: 1
        G: 1
        B: 1
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
    Value: "mc:ecollisionsetting:forceon"
  }
  CoreMesh {
    MeshAsset {
      Id: 6408563194851125159
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
  Id: 8328649149982178334
  Name: "Flower Bellflower Patch 01"
  Transform {
    Location {
      X: 117.464691
      Y: -9.59135056
      Z: 0.180056408
    }
    Rotation {
      Pitch: -6.14717e-05
      Yaw: -69.9241
      Roll: -0.000244140538
    }
    Scale {
      X: 0.544081628
      Y: 0.544081628
      Z: 0.544081628
    }
  }
  ParentId: 7494689745944405802
  UnregisteredParameters {
    Overrides {
      Name: "ma:Nature_Leaves:color"
      Color {
        R: 1
        G: 1
        B: 1
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
    Value: "mc:ecollisionsetting:forceon"
  }
  CoreMesh {
    MeshAsset {
      Id: 13152204245951513896
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
  Id: 2047309244874406826
  Name: "Bush Leafy Low 01"
  Transform {
    Location {
      X: 101.556145
      Y: 51.0616798
      Z: 2.42584753
    }
    Rotation {
      Pitch: -6.14717e-05
      Yaw: -70.2045288
      Roll: -0.000244140581
    }
    Scale {
      X: 0.810458064
      Y: 0.810458064
      Z: 0.810458064
    }
  }
  ParentId: 7494689745944405802
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
      Id: 15536582956461106958
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
  Id: 8875968373732120511
  Name: "Bush Leafy Low 01"
  Transform {
    Location {
      X: 12.7853498
      Y: 77.3204727
      Z: -1.79210547e-05
    }
    Rotation {
      Pitch: 0.951595545
      Yaw: 28.7454853
      Roll: -7.5815196
    }
    Scale {
      X: 0.672668219
      Y: 0.672668219
      Z: 0.672668219
    }
  }
  ParentId: 7494689745944405802
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
      Id: 15536582956461106958
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
  Id: 15365834406585788305
  Name: "Bush Leafy Low 01"
  Transform {
    Location {
      X: 160.077835
      Y: -42.8812294
      Z: 1.71895957
    }
    Rotation {
      Pitch: -6.14717e-05
      Yaw: -70.2045288
      Roll: -0.000244140581
    }
    Scale {
      X: 0.672668219
      Y: 0.672668219
      Z: 0.672668219
    }
  }
  ParentId: 7494689745944405802
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
      Id: 15536582956461106958
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
  Id: 16452764778799137401
  Name: "Bush Leafy Low 01"
  Transform {
    Location {
      X: -99.980011
      Y: 50.6203156
      Z: 1.71824026
    }
    Rotation {
      Pitch: -6.14717e-05
      Yaw: -70.2045288
      Roll: -0.000244140581
    }
    Scale {
      X: 0.810458064
      Y: 0.810458064
      Z: 0.810458064
    }
  }
  ParentId: 7494689745944405802
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
      Id: 15536582956461106958
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
  Id: 3776008302507569902
  Name: "Flower Bellflower 01"
  Transform {
    Location {
      X: 122.530075
      Y: -55.7376785
      Z: 0.179951757
    }
    Rotation {
      Pitch: -0.000218566041
      Yaw: -113.162
      Roll: -0.000152587832
    }
    Scale {
      X: 0.710915744
      Y: 0.710915744
      Z: 0.710915744
    }
  }
  ParentId: 7494689745944405802
  UnregisteredParameters {
    Overrides {
      Name: "ma:Nature_Leaves:color"
      Color {
        R: 1
        G: 1
        B: 1
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
    Value: "mc:ecollisionsetting:forceon"
  }
  CoreMesh {
    MeshAsset {
      Id: 6408563194851125159
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
  Id: 944149951118970100
  Name: "Flower Bellflower Patch 01"
  Transform {
    Location {
      X: -92.3107758
      Y: 17.5282688
      Z: 0.179346889
    }
    Rotation {
      Pitch: -0.000218566041
      Yaw: -113.162
      Roll: -0.000152587832
    }
    Scale {
      X: 0.563861668
      Y: 0.563861668
      Z: 0.563861668
    }
  }
  ParentId: 7494689745944405802
  UnregisteredParameters {
    Overrides {
      Name: "ma:Nature_Leaves:color"
      Color {
        R: 1
        G: 1
        B: 1
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
    Value: "mc:ecollisionsetting:forceon"
  }
  CoreMesh {
    MeshAsset {
      Id: 13152204245951513896
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
  Id: 16799857561410156483
  Name: "Statue_ShieldSpear"
  Transform {
    Location {
      X: 711.829285
      Y: 5353.08057
      Z: 232.180176
    }
    Rotation {
      Pitch: -0.000218566041
      Yaw: 151.518295
      Roll: 0.000153396322
    }
    Scale {
      X: 1.79119325
      Y: 1.79119325
      Z: 1.79119325
    }
  }
  ParentId: 14400136101868666082
  ChildIds: 14090680822469736093
  ChildIds: 15044920321731796861
  ChildIds: 6343449139482124213
  ChildIds: 18321230044059853724
  ChildIds: 9377750295690498819
  ChildIds: 14860440433794522791
  ChildIds: 603145010917619244
  ChildIds: 4308218947530520838
  ChildIds: 16641098305623430556
  ChildIds: 3369804360367446782
  ChildIds: 15456942099576343153
  ChildIds: 9634660763986093419
  ChildIds: 9044386620522477636
  ChildIds: 12957518800251782342
  ChildIds: 1850952599519981242
  ChildIds: 8802837794599615071
  ChildIds: 11926173339801884144
  ChildIds: 4586680914911194767
  ChildIds: 3724126570621998248
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
  Id: 3724126570621998248
  Name: "Bush Leafy Low 01"
  Transform {
    Location {
      X: -149.806519
      Y: -28.1290188
      Z: 3.39679384
    }
    Rotation {
      Pitch: -0.00022539623
      Yaw: -113.16201
      Roll: -0.00014061197
    }
    Scale {
      X: 0.768556297
      Y: 0.768556297
      Z: 0.768556297
    }
  }
  ParentId: 16799857561410156483
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
      Id: 15536582956461106958
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
  Id: 4586680914911194767
  Name: "Flower Bellflower 02"
  Transform {
    Location {
      X: -129.140503
      Y: -14.372323
      Z: 13.4621592
    }
    Rotation {
      Pitch: -0.000122943398
      Yaw: 152.141464
      Roll: 0.000237753964
    }
    Scale {
      X: 0.634565413
      Y: 0.634565413
      Z: 0.634565413
    }
  }
  ParentId: 16799857561410156483
  UnregisteredParameters {
    Overrides {
      Name: "ma:Nature_Leaves:color"
      Color {
        R: 1
        G: 1
        B: 1
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
    Value: "mc:ecollisionsetting:forceon"
  }
  CoreMesh {
    MeshAsset {
      Id: 16419600479874531831
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
  Id: 11926173339801884144
  Name: "Fantasy Staff Head 01"
  Transform {
    Location {
      X: -35.5709648
      Y: -54.1510658
      Z: 416.779297
    }
    Rotation {
      Pitch: -0.000232226419
      Yaw: -174.727356
      Roll: 0.000132664325
    }
    Scale {
      X: 1.030882
      Y: 1.15203905
      Z: 1.15204024
    }
  }
  ParentId: 16799857561410156483
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 15153513534399946376
      }
    }
    Overrides {
      Name: "ma:Shared_Trim:id"
      AssetReference {
        Id: 15153513534399946376
      }
    }
    Overrides {
      Name: "ma:Shared_Detail1:id"
      AssetReference {
        Id: 15153513534399946376
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
    Value: "mc:ecollisionsetting:forceon"
  }
  CoreMesh {
    MeshAsset {
      Id: 17237692812658431496
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
  Id: 8802837794599615071
  Name: "Street Post Square 01"
  Transform {
    Location {
      X: -35.861824
      Y: -53.1924744
      Z: 143.951385
    }
    Rotation {
      Pitch: -0.00022539623
      Yaw: -113.16201
      Roll: -0.00014061197
    }
    Scale {
      X: 0.296315223
      Y: 0.296315223
      Z: 0.796365798
    }
  }
  ParentId: 16799857561410156483
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 15153513534399946376
      }
    }
    Overrides {
      Name: "ma:Shared_Detail1:id"
      AssetReference {
        Id: 15153513534399946376
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
    Value: "mc:ecollisionsetting:forceon"
  }
  CoreMesh {
    MeshAsset {
      Id: 11631901271170615920
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
  Id: 1850952599519981242
  Name: "Fantasy Human Guy"
  Transform {
    Location {
      X: 0.844519317
      Y: -32.4276581
      Z: 282.012848
    }
    Rotation {
      Pitch: 0.000157094342
      Yaw: 88.9287415
      Roll: 0.000215659878
    }
    Scale {
      X: 1.3061986
      Y: 1.3061986
      Z: 1.3061986
    }
  }
  ParentId: 16799857561410156483
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_Detail1:id"
      AssetReference {
        Id: 15153513534399946376
      }
    }
    Overrides {
      Name: "ma:Shared_Detail2:id"
      AssetReference {
        Id: 15153513534399946376
      }
    }
    Overrides {
      Name: "ma:Shared_Detail3:id"
      AssetReference {
        Id: 15153513534399946376
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 15153513534399946376
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
    Value: "mc:ecollisionsetting:forceon"
  }
  CoreMesh {
    MeshAsset {
      Id: 18039984299850060191
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    InteractWithTriggers: true
    AnimatedMesh {
      AnimationStance: "unarmed_idle_relaxed"
      AnimationStanceShouldLoop: true
      AnimationPlaybackRateMultiplier: 1
      PlayOnStartAnimation {
        Animation: "2hand_sword_unsheathe"
        StartPosition: 0.239584565
      }
      SkinnedMeshes {
      }
      SkinnedMeshes {
      }
      SkinnedMeshes {
      }
      SkinnedMeshes {
      }
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
  Id: 12957518800251782342
  Name: "Bush Leafy Low 01"
  Transform {
    Location {
      X: -89.0619583
      Y: -34.8987961
      Z: 2.42490649
    }
    Rotation {
      Pitch: 3.4150944e-05
      Yaw: -47.9105911
      Roll: -0.000265019102
    }
    Scale {
      X: 0.615886688
      Y: 0.615886688
      Z: 0.615886688
    }
  }
  ParentId: 16799857561410156483
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
      Id: 15536582956461106958
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
  Id: 9044386620522477636
  Name: "Bush Leafy Low 01"
  Transform {
    Location {
      X: -36.560257
      Y: 1.6010226
      Z: 2.4252
    }
    Rotation {
      Pitch: 3.4150944e-05
      Yaw: -47.9106
      Roll: -0.000265019102
    }
    Scale {
      X: 0.615886688
      Y: 0.615886688
      Z: 0.615886688
    }
  }
  ParentId: 16799857561410156483
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
      Id: 15536582956461106958
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
  Id: 9634660763986093419
  Name: "Bush Leafy Low 01"
  Transform {
    Location {
      X: 52.2717094
      Y: 15.8942938
      Z: 2.42556953
    }
    Rotation {
      Pitch: -7.51320767e-05
      Yaw: -70.2044678
      Roll: -0.000257600885
    }
    Scale {
      X: 0.615886688
      Y: 0.615886688
      Z: 0.615886688
    }
  }
  ParentId: 16799857561410156483
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
      Id: 15536582956461106958
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
  Id: 15456942099576343153
  Name: "Fantasy Shield 03"
  Transform {
    Location {
      X: 19.6584129
      Y: 2.85107017
      Z: 279.272552
    }
    Rotation {
      Pitch: 0.000218566041
      Yaw: -0.357960522
      Roll: -0.000154760957
    }
    Scale {
      X: 1.14743972
      Y: 1.14743972
      Z: 1.14743972
    }
  }
  ParentId: 16799857561410156483
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_Trim:id"
      AssetReference {
        Id: 15153513534399946376
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 15153513534399946376
      }
    }
    Overrides {
      Name: "ma:Shared_Detail1:id"
      AssetReference {
        Id: 15153513534399946376
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
    Value: "mc:ecollisionsetting:forceon"
  }
  CoreMesh {
    MeshAsset {
      Id: 9981136238114230026
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
  Id: 3369804360367446782
  Name: "Flower Bellflower Patch 01"
  Transform {
    Location {
      X: 54.4990463
      Y: 40.3732262
      Z: 0.179955423
    }
    Rotation {
      Pitch: 0.000266377348
      Yaw: 42.3749161
      Roll: 3.39855978e-05
    }
    Scale {
      X: 0.508064806
      Y: 0.508064806
      Z: 0.508064806
    }
  }
  ParentId: 16799857561410156483
  UnregisteredParameters {
    Overrides {
      Name: "ma:Nature_Leaves:color"
      Color {
        R: 1
        G: 1
        B: 1
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
    Value: "mc:ecollisionsetting:forceon"
  }
  CoreMesh {
    MeshAsset {
      Id: 13152204245951513896
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
  Id: 16641098305623430556
  Name: "Flower Bellflower 01"
  Transform {
    Location {
      X: -25.1198483
      Y: 80.4696503
      Z: 0.179765925
    }
    Rotation {
      Pitch: -0.000218566041
      Yaw: 178.360703
      Roll: 0.000159588279
    }
    Scale {
      X: 0.558287084
      Y: 0.558287084
      Z: 0.558287084
    }
  }
  ParentId: 16799857561410156483
  UnregisteredParameters {
    Overrides {
      Name: "ma:Nature_Leaves:color"
      Color {
        R: 1
        G: 1
        B: 1
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
    Value: "mc:ecollisionsetting:forceon"
  }
  CoreMesh {
    MeshAsset {
      Id: 6408563194851125159
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
  Id: 4308218947530520838
  Name: "Flower Bellflower Patch 01"
  Transform {
    Location {
      X: 129.976929
      Y: -3.72545624
      Z: 0.180118769
    }
    Rotation {
      Pitch: -6.83018879e-05
      Yaw: -69.9241409
      Roll: -0.000257941807
    }
    Scale {
      X: 0.544081628
      Y: 0.544081628
      Z: 0.544081628
    }
  }
  ParentId: 16799857561410156483
  UnregisteredParameters {
    Overrides {
      Name: "ma:Nature_Leaves:color"
      Color {
        R: 1
        G: 1
        B: 1
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
    Value: "mc:ecollisionsetting:forceon"
  }
  CoreMesh {
    MeshAsset {
      Id: 13152204245951513896
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
  Id: 603145010917619244
  Name: "Bush Leafy Low 01"
  Transform {
    Location {
      X: 114.06855
      Y: 56.9279709
      Z: 2.42590976
    }
    Rotation {
      Pitch: -7.51320767e-05
      Yaw: -70.2045212
      Roll: -0.000257600914
    }
    Scale {
      X: 0.810458064
      Y: 0.810458064
      Z: 0.810458064
    }
  }
  ParentId: 16799857561410156483
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
      Id: 15536582956461106958
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
  Id: 14860440433794522791
  Name: "Bush Leafy Low 01"
  Transform {
    Location {
      X: 25.2975845
      Y: 83.1864319
      Z: 4.44316865e-05
    }
    Rotation {
      Pitch: 0.951595545
      Yaw: 28.7454987
      Roll: -7.58152676
    }
    Scale {
      X: 0.672668219
      Y: 0.672668219
      Z: 0.672668219
    }
  }
  ParentId: 16799857561410156483
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
      Id: 15536582956461106958
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
  Id: 9377750295690498819
  Name: "Bush Leafy Low 01"
  Transform {
    Location {
      X: 172.590057
      Y: -37.0153351
      Z: 1.7190218
    }
    Rotation {
      Pitch: -7.51320767e-05
      Yaw: -70.2045212
      Roll: -0.000257600914
    }
    Scale {
      X: 0.672668219
      Y: 0.672668219
      Z: 0.672668219
    }
  }
  ParentId: 16799857561410156483
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
      Id: 15536582956461106958
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
  Id: 18321230044059853724
  Name: "Bush Leafy Low 01"
  Transform {
    Location {
      X: -87.467659
      Y: 56.4866
      Z: 1.71830249
    }
    Rotation {
      Pitch: -7.51320767e-05
      Yaw: -70.2045441
      Roll: -0.000257600768
    }
    Scale {
      X: 0.810458064
      Y: 0.810458064
      Z: 0.810458064
    }
  }
  ParentId: 16799857561410156483
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
      Id: 15536582956461106958
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
  Id: 6343449139482124213
  Name: "Flower Bellflower 01"
  Transform {
    Location {
      X: 135.042313
      Y: -49.8718529
      Z: 0.180014119
    }
    Rotation {
      Pitch: -0.00022539623
      Yaw: -113.16201
      Roll: -0.00014061197
    }
    Scale {
      X: 0.710915744
      Y: 0.710915744
      Z: 0.710915744
    }
  }
  ParentId: 16799857561410156483
  UnregisteredParameters {
    Overrides {
      Name: "ma:Nature_Leaves:color"
      Color {
        R: 1
        G: 1
        B: 1
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
    Value: "mc:ecollisionsetting:forceon"
  }
  CoreMesh {
    MeshAsset {
      Id: 6408563194851125159
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
  Id: 15044920321731796861
  Name: "Flower Bellflower Patch 01"
  Transform {
    Location {
      X: -79.7984161
      Y: 23.3946018
      Z: 0.179409251
    }
    Rotation {
      Pitch: -0.00022539623
      Yaw: -113.16201
      Roll: -0.00014061197
    }
    Scale {
      X: 0.563861668
      Y: 0.563861668
      Z: 0.563861668
    }
  }
  ParentId: 16799857561410156483
  UnregisteredParameters {
    Overrides {
      Name: "ma:Nature_Leaves:color"
      Color {
        R: 1
        G: 1
        B: 1
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
    Value: "mc:ecollisionsetting:forceon"
  }
  CoreMesh {
    MeshAsset {
      Id: 13152204245951513896
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
  Id: 14090680822469736093
  Name: "Fantasy Sword Grip 01"
  Transform {
    Location {
      X: -35.8636627
      Y: -53.4018517
      Z: 387.720581
    }
    Rotation {
      Pitch: -0.00022539623
      Yaw: -113.16201
      Roll: -0.00014061197
    }
    Scale {
      X: 1.18142283
      Y: 1.18142283
      Z: 1.18142283
    }
  }
  ParentId: 16799857561410156483
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 15153513534399946376
      }
    }
    Overrides {
      Name: "ma:Shared_Trim:id"
      AssetReference {
        Id: 15153513534399946376
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
    Value: "mc:ecollisionsetting:forceon"
  }
  CoreMesh {
    MeshAsset {
      Id: 3682206342183528038
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
  Id: 11418654796387936870
  Name: "Temple_Wall"
  Transform {
    Location {
      X: -3035.61914
      Y: 5187.96
      Z: 165.019531
    }
    Rotation {
      Pitch: -6.83018879e-06
      Yaw: -145.969299
      Roll: 1.99484387e-11
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 14400136101868666082
  ChildIds: 8768870332016728381
  ChildIds: 10822214902577455482
  ChildIds: 2259069122852334632
  ChildIds: 13769759722458295621
  ChildIds: 9299613888071029491
  ChildIds: 10635892099147655689
  ChildIds: 14644927300563757562
  ChildIds: 16711866649911557259
  ChildIds: 12007923436475062053
  ChildIds: 12430495229768075446
  ChildIds: 7156552937828133745
  ChildIds: 7017295523514451840
  ChildIds: 2979884504758049483
  ChildIds: 11709367958006343482
  ChildIds: 5516349420199113864
  ChildIds: 12974178885088347549
  ChildIds: 3995129579561670877
  ChildIds: 14787637518528492531
  ChildIds: 13765126955815161682
  ChildIds: 784975844296888248
  ChildIds: 1959308039926517558
  ChildIds: 11595753152185480
  ChildIds: 7181083829984491587
  ChildIds: 15534430816531935252
  ChildIds: 15476852947009471348
  ChildIds: 11183453448013227755
  ChildIds: 1866917464401523747
  ChildIds: 13921319407545639323
  ChildIds: 6520092417711764545
  ChildIds: 10752782882148040297
  ChildIds: 17546429482946052842
  ChildIds: 8552408311550387740
  ChildIds: 16715641312584317861
  ChildIds: 9069657546528828078
  ChildIds: 15399656606746623069
  ChildIds: 16858089174082125086
  ChildIds: 18326566239057905943
  ChildIds: 14115781131701696739
  ChildIds: 2202282694187005608
  ChildIds: 9912890626010403760
  ChildIds: 9819796063971351645
  ChildIds: 313196362335445155
  ChildIds: 8543580892550585398
  ChildIds: 8552733176675023638
  ChildIds: 3497726133081466780
  ChildIds: 3670195342726925207
  ChildIds: 16630874108899721958
  ChildIds: 5815329820352682096
  ChildIds: 2952514515343641099
  ChildIds: 1087783065044672580
  ChildIds: 18035266583222801154
  ChildIds: 17202718029862844020
  ChildIds: 9162229115526726428
  ChildIds: 17551310594520347843
  ChildIds: 10029257459238032041
  ChildIds: 14977544344369969963
  ChildIds: 3092264880390544799
  ChildIds: 14636230855254751384
  ChildIds: 8645655989151521125
  ChildIds: 7104976708376087466
  ChildIds: 8827538459664132526
  ChildIds: 9979452580176819401
  ChildIds: 5327110712672825444
  ChildIds: 10985398335127059451
  ChildIds: 18284257389416076848
  ChildIds: 18224040269601046574
  ChildIds: 4773769768762310298
  ChildIds: 12667488324018833506
  ChildIds: 5193547614881948632
  ChildIds: 8866873304180346710
  ChildIds: 17331302718500460972
  ChildIds: 2945627915314946308
  ChildIds: 16702087129937899668
  ChildIds: 8006129526464943548
  ChildIds: 8178001462634424799
  ChildIds: 13767722018213289888
  ChildIds: 889604958356521284
  ChildIds: 552917017832639175
  ChildIds: 1463333803689286008
  ChildIds: 3829026954358519878
  ChildIds: 7017716662279329942
  ChildIds: 17421943953374002080
  ChildIds: 14015382905310163190
  ChildIds: 15962696405579137793
  ChildIds: 1988672777923808610
  ChildIds: 3290854689332274365
  ChildIds: 5003832759330227284
  ChildIds: 2630747775502858005
  ChildIds: 13597408995142025957
  ChildIds: 14728826973327775574
  ChildIds: 13224189856444946201
  ChildIds: 11023799573431622340
  ChildIds: 4370394211839254296
  ChildIds: 14329587843354657782
  ChildIds: 7103313666653544190
  ChildIds: 3651865118355182892
  ChildIds: 16118490303440468010
  ChildIds: 15649769204870762081
  ChildIds: 14441652185819446085
  ChildIds: 9403039265352973929
  ChildIds: 12084971085075902029
  ChildIds: 17547504231383485327
  ChildIds: 11880746749411913066
  ChildIds: 738471471623822990
  ChildIds: 8582255230324305780
  ChildIds: 9883105897066000962
  ChildIds: 3225972942184696368
  ChildIds: 6618549479690369858
  ChildIds: 1820063010380831897
  ChildIds: 10256631879270987417
  ChildIds: 16583087162987216712
  ChildIds: 6910756372628466326
  ChildIds: 3347764190832459337
  ChildIds: 8523945459019599066
  ChildIds: 11134631665073583749
  ChildIds: 7020116557606377483
  ChildIds: 3534049044487036750
  ChildIds: 3198067801502411588
  ChildIds: 13690132150522557952
  ChildIds: 10963103017512637437
  ChildIds: 5497472321109830935
  ChildIds: 7370383892949673884
  ChildIds: 3311126545324328650
  ChildIds: 16442352372870055228
  ChildIds: 11860782255948257540
  ChildIds: 18006739103385035640
  ChildIds: 1191486232638830944
  ChildIds: 5112273990103376151
  ChildIds: 7242976104263234751
  ChildIds: 4744629152368863382
  ChildIds: 2595649304948884588
  ChildIds: 11338621718964004064
  ChildIds: 8527353833109626951
  ChildIds: 6766938145087658090
  ChildIds: 9579568989068108030
  ChildIds: 9654820691545936612
  ChildIds: 7966733865391099352
  ChildIds: 16498522648488788266
  ChildIds: 15561726361364432623
  ChildIds: 11575218555425769024
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
  Id: 11575218555425769024
  Name: "Cube - bottom aligned"
  Transform {
    Location {
      X: -781.404297
      Y: 4549.08
      Z: -539.320312
    }
    Rotation {
      Pitch: -1.59701538
      Yaw: -76.2782593
      Roll: -98.0579834
    }
    Scale {
      X: 1.97745788
      Y: 1.12206817
      Z: 1.41592801
    }
  }
  ParentId: 11418654796387936870
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 9848212440603280366
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:smart"
      Bool: false
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:color"
      Color {
        R: 1
        G: 1
        B: 1
        A: 1
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:utile"
      Float: 0.125
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:vtile"
      Float: 0.125
    }
  }
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
      Id: 13642204757580273705
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    DisableDistanceFieldLighting: true
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
  Id: 15561726361364432623
  Name: "wall"
  Transform {
    Location {
      X: 928.186401
      Y: 34.1098633
      Z: 1.18759169e-11
    }
    Rotation {
      Yaw: 22.536581
      Roll: 9.1066152e-13
    }
    Scale {
      X: 6.72305632
      Y: 0.219238296
      Z: 19.0636
    }
  }
  ParentId: 11418654796387936870
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 7586474198603602979
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
    Value: "mc:ecollisionsetting:forceon"
  }
  CoreMesh {
    MeshAsset {
      Id: 17609149353171719671
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    DisableDistanceFieldLighting: true
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
  Id: 16498522648488788266
  Name: "Cube - bottom aligned"
  Transform {
    Location {
      X: 2673.03223
      Y: 4984.57227
      Z: 1446.0332
    }
    Rotation {
      Yaw: 114.457901
      Roll: 6.61716831e-06
    }
    Scale {
      X: 4.65605497
      Y: 1.01905513
      Z: 1.50851548
    }
  }
  ParentId: 11418654796387936870
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 7586474198603602979
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
    Value: "mc:ecollisionsetting:forceon"
  }
  CoreMesh {
    MeshAsset {
      Id: 13642204757580273705
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    DisableDistanceFieldLighting: true
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
  Id: 7966733865391099352
  Name: "Cube - bottom aligned"
  Transform {
    Location {
      X: 67.17659
      Y: -46.2550049
      Z: 1733.5625
    }
    Rotation {
      Yaw: 0.611837506
      Roll: 6.61708418e-06
    }
    Scale {
      X: 2.2787478
      Y: 0.971152544
      Z: 1.31577909
    }
  }
  ParentId: 11418654796387936870
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 7586474198603602979
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
    Value: "mc:ecollisionsetting:forceon"
  }
  CoreMesh {
    MeshAsset {
      Id: 13642204757580273705
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    DisableDistanceFieldLighting: true
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
  Id: 9654820691545936612
  Name: "Cube - bottom aligned"
  Transform {
    Location {
      X: -145.95903
      Y: -69.5894699
      Z: 1145.36719
    }
    Rotation {
      Yaw: 9.07173729
      Roll: 6.61711965e-06
    }
    Scale {
      X: 3.30575204
      Y: 0.971152723
      Z: 1.65192497
    }
  }
  ParentId: 11418654796387936870
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 7586474198603602979
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
    Value: "mc:ecollisionsetting:forceon"
  }
  CoreMesh {
    MeshAsset {
      Id: 13642204757580273705
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    DisableDistanceFieldLighting: true
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
  Id: 9579568989068108030
  Name: "Cube - bottom aligned"
  Transform {
    Location {
      X: 366.197327
      Y: -36.4141235
      Z: 1133.2876
    }
    Rotation {
      Yaw: 0.495114684
      Roll: 6.61710374e-06
    }
    Scale {
      X: 2.44961596
      Y: 0.97115308
      Z: 1.88310111
    }
  }
  ParentId: 11418654796387936870
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 7586474198603602979
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
    Value: "mc:ecollisionsetting:forceon"
  }
  CoreMesh {
    MeshAsset {
      Id: 13642204757580273705
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    DisableDistanceFieldLighting: true
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
  Id: 6766938145087658090
  Name: "Cube - bottom aligned"
  Transform {
    Location {
      X: 486.756683
      Y: 31.7605591
      Z: 549.630371
    }
    Rotation {
      Yaw: 15.2535667
      Roll: 6.61709237e-06
    }
    Scale {
      X: 1.33030617
      Y: 0.971149564
      Z: 1.49411237
    }
  }
  ParentId: 11418654796387936870
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 7586474198603602979
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
    Value: "mc:ecollisionsetting:forceon"
  }
  CoreMesh {
    MeshAsset {
      Id: 13642204757580273705
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    DisableDistanceFieldLighting: true
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
  Id: 8527353833109626951
  Name: "Cube - bottom aligned"
  Transform {
    Location {
      X: 638.894897
      Y: 44.0477905
      Z: 999.43457
    }
    Rotation {
      Yaw: 16.6267223
      Roll: 6.61709919e-06
    }
    Scale {
      X: 2.28254843
      Y: 0.97115016
      Z: 1.49411237
    }
  }
  ParentId: 11418654796387936870
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 7586474198603602979
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
    Value: "mc:ecollisionsetting:forceon"
  }
  CoreMesh {
    MeshAsset {
      Id: 13642204757580273705
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    DisableDistanceFieldLighting: true
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
  Id: 11338621718964004064
  Name: "Cube - bottom aligned"
  Transform {
    Location {
      X: 665.038452
      Y: 63.9228516
      Z: 549.630371
    }
    Rotation {
      Yaw: 16.6266556
      Roll: 6.61710283e-06
    }
    Scale {
      X: 2.17327809
      Y: 0.971150339
      Z: 1.49411237
    }
  }
  ParentId: 11418654796387936870
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 7586474198603602979
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
    Value: "mc:ecollisionsetting:forceon"
  }
  CoreMesh {
    MeshAsset {
      Id: 13642204757580273705
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    DisableDistanceFieldLighting: true
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
  Id: 2595649304948884588
  Name: "Cube - bottom aligned"
  Transform {
    Location {
      X: 129.131378
      Y: -37.9938965
      Z: 1448.65039
    }
    Rotation {
      Yaw: 5.06907892
      Roll: 6.61708827e-06
    }
    Scale {
      X: 2.2787478
      Y: 0.971152484
      Z: 1.6602819
    }
  }
  ParentId: 11418654796387936870
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 7586474198603602979
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
    Value: "mc:ecollisionsetting:forceon"
  }
  CoreMesh {
    MeshAsset {
      Id: 13642204757580273705
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    DisableDistanceFieldLighting: true
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
  Id: 4744629152368863382
  Name: "Cube - bottom aligned"
  Transform {
    Location {
      X: 45.1389694
      Y: -58.4476357
      Z: 1593.35205
    }
    Rotation {
      Yaw: 5.06907129
      Roll: 6.61709e-06
    }
    Scale {
      X: 2.2787478
      Y: 0.971152544
      Z: 1.31577909
    }
  }
  ParentId: 11418654796387936870
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 7586474198603602979
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
    Value: "mc:ecollisionsetting:forceon"
  }
  CoreMesh {
    MeshAsset {
      Id: 13642204757580273705
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    DisableDistanceFieldLighting: true
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
  Id: 7242976104263234751
  Name: "Cube - bottom aligned"
  Transform {
    Location {
      X: -268.047943
      Y: -66.7957764
      Z: 1447.51953
    }
    Rotation {
      Yaw: -3.41882324
      Roll: 6.61710101e-06
    }
    Scale {
      X: 2.44961572
      Y: 0.971153319
      Z: 1.56795299
    }
  }
  ParentId: 11418654796387936870
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 7586474198603602979
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
    Value: "mc:ecollisionsetting:forceon"
  }
  CoreMesh {
    MeshAsset {
      Id: 13642204757580273705
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    DisableDistanceFieldLighting: true
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
  Id: 5112273990103376151
  Name: "Cube - bottom aligned"
  Transform {
    Location {
      X: 326.337738
      Y: -0.969787598
      Z: 699.737305
    }
    Rotation {
      Yaw: 12.0033197
      Roll: 6.61711192e-06
    }
    Scale {
      X: 2.33632708
      Y: 0.971150637
      Z: 1.34911513
    }
  }
  ParentId: 11418654796387936870
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 7586474198603602979
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
    Value: "mc:ecollisionsetting:forceon"
  }
  CoreMesh {
    MeshAsset {
      Id: 13642204757580273705
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    DisableDistanceFieldLighting: true
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
  Id: 1191486232638830944
  Name: "Cube - bottom aligned"
  Transform {
    Location {
      X: -309.438507
      Y: -68.3394775
      Z: 557.134766
    }
    Rotation {
      Yaw: 3.11324382
      Roll: 6.617091e-06
    }
    Scale {
      X: 2.41217089
      Y: 1.17308939
      Z: 1.47300339
    }
  }
  ParentId: 11418654796387936870
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 7586474198603602979
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
    Value: "mc:ecollisionsetting:forceon"
  }
  CoreMesh {
    MeshAsset {
      Id: 13642204757580273705
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    DisableDistanceFieldLighting: true
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
  Id: 18006739103385035640
  Name: "Cube - bottom aligned"
  Transform {
    Location {
      X: -747.061
      Y: -39.6303101
      Z: 1149.3208
    }
    Rotation {
      Yaw: -7.27676392
      Roll: 6.61709782e-06
    }
    Scale {
      X: 1.47892749
      Y: 0.971159935
      Z: 1.5356586
    }
  }
  ParentId: 11418654796387936870
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {