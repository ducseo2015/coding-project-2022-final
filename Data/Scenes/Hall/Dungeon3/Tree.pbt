Name: "Dungeon3"
RootId: 8469237133150624531
Objects {
  Id: 15113913699258922203
  Name: "Location:D3"
  Transform {
    Location {
      X: 28916.1738
      Y: 5099.73096
      Z: 4659.16748
    }
    Rotation {
    }
    Scale {
      X: 1.620983
      Y: 1.620983
      Z: 1.620983
    }
  }
  ParentId: 8469237133150624531
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 3908766552658389863
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
Objects {
  Id: 11686420647578171079
  Name: "NPC Camp - Player Proximity"
  Transform {
    Location {
      X: 36004.4609
      Y: 3034.55957
      Z: 4567.87598
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 8469237133150624531
  CameraCollidable {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  TemplateInstance {
    ParameterOverrideMap {
      key: 3199644718790969714
      value {
        Overrides {
          Name: "Scale"
          Vector {
            X: 30.1618061
            Y: 32.6506195
            Z: 7.78056765
          }
        }
        Overrides {
          Name: "Position"
          Vector {
            X: -1.28125
            Z: -48.4868164
          }
        }
      }
    }
    ParameterOverrideMap {
      key: 6595767621556427337
      value {
        Overrides {
          Name: "Scale"
          Vector {
            X: 30.2228012
            Y: 35.1537895
            Z: 8.40357399
          }
        }
        Overrides {
          Name: "Position"
          Vector {
            X: -107.046875
            Z: 28.5834961
          }
        }
      }
    }
    ParameterOverrideMap {
      key: 7433820655640328381
      value {
        Overrides {
          Name: "Position"
          Vector {
            X: -46.9570312
            Z: 247.287109
          }
        }
      }
    }
    ParameterOverrideMap {
      key: 12286036808450393068
      value {
        Overrides {
          Name: "cs:RespawnCooldown"
          Float: 5
        }
        Overrides {
          Name: "Position"
          Vector {
            X: -123.390625
          }
        }
      }
    }
    ParameterOverrideMap {
      key: 15875901479348693684
      value {
        Overrides {
          Name: "cs:NPC"
          AssetReference {
            Id: 3501704382791415843
          }
        }
        Overrides {
          Name: "cs:NPC2"
          AssetReference {
            Id: 3501704382791415843
          }
        }
        Overrides {
          Name: "cs:NPC3"
          AssetReference {
            Id: 3501704382791415843
          }
        }
        Overrides {
          Name: "Position"
          Vector {
            X: 336.082031
            Y: 36.6298828
            Z: -233.788086
          }
        }
      }
    }
    ParameterOverrideMap {
      key: 16778591679197383915
      value {
        Overrides {
          Name: "cs:Team"
          Int: 2
        }
        Overrides {
          Name: "Position"
          Vector {
            X: -74.65625
          }
        }
      }
    }
    ParameterOverrideMap {
      key: 17935972594711828497
      value {
        Overrides {
          Name: "Name"
          String: "NPC Camp - Player Proximity"
        }
        Overrides {
          Name: "Position"
          Vector {
            X: 36004.4609
            Y: 3034.55957
            Z: 4567.87598
          }
        }
        Overrides {
          Name: "Rotation"
          Rotator {
          }
        }
        Overrides {
          Name: "Scale"
          Vector {
            X: 1
            Y: 1
            Z: 1
          }
        }
      }
    }
    TemplateAsset {
      Id: 17510640320964350980
    }
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
  IsReplicationEnabledByDefault: true
}
Objects {
  Id: 757301649519885047
  Name: "NPC Camp - Player Proximity"
  Transform {
    Location {
      X: 36229.6758
      Y: 3736.37
      Z: 4664.31055
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 8469237133150624531
  CameraCollidable {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  TemplateInstance {
    ParameterOverrideMap {
      key: 3199644718790969714
      value {
        Overrides {
          Name: "Scale"
          Vector {
            X: 30.1618061
            Y: 32.6506195
            Z: 7.78056765
          }
        }
        Overrides {
          Name: "Position"
          Vector {
            Z: -94.9360352
          }
        }
      }
    }
    ParameterOverrideMap {
      key: 6595767621556427337
      value {
        Overrides {
          Name: "Scale"
          Vector {
            X: 30.2228012
            Y: 35.1537895
            Z: 8.40357399
          }
        }
        Overrides {
          Name: "Position"
          Vector {
            Z: -94.7104492
          }
        }
      }
    }
    ParameterOverrideMap {
      key: 7433820655640328381
      value {
        Overrides {
          Name: "Position"
          Vector {
            X: -378.867188
            Z: 233.183105
          }
        }
      }
    }
    ParameterOverrideMap {
      key: 12286036808450393068
      value {
        Overrides {
          Name: "cs:RespawnCooldown"
          Float: 5
        }
      }
    }
    ParameterOverrideMap {
      key: 15875901479348693684
      value {
        Overrides {
          Name: "cs:NPC"
          AssetReference {
            Id: 3501704382791415843
          }
        }
        Overrides {
          Name: "cs:NPC2"
          AssetReference {
            Id: 4650634806266245036
          }
        }
        Overrides {
          Name: "cs:NPC3"
          AssetReference {
            Id: 9324200356009886433
          }
        }
        Overrides {
          Name: "Position"
          Vector {
            X: 494.40625
            Z: -301.025879
          }
        }
      }
    }
    ParameterOverrideMap {
      key: 16778591679197383915
      value {
        Overrides {
          Name: "cs:Team"
          Int: 2
        }
      }
    }
    ParameterOverrideMap {
      key: 17935972594711828497
      value {
        Overrides {
          Name: "Name"
          String: "NPC Camp - Player Proximity"
        }
        Overrides {
          Name: "Position"
          Vector {
            X: 36229.6758
            Y: 3736.37
            Z: 4664.31055
          }
        }
        Overrides {
          Name: "Rotation"
          Rotator {
          }
        }
        Overrides {
          Name: "Scale"
          Vector {
            X: 1
            Y: 1
            Z: 1
          }
        }
      }
    }
    TemplateAsset {
      Id: 17510640320964350980
    }
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
  IsReplicationEnabledByDefault: true
}
Objects {
  Id: 1462816111050647776
  Name: "Kill Block"
  Transform {
    Location {
      X: 34817.5781
      Y: -747.082031
      Z: 3092.36255
    }
    Rotation {
    }
    Scale {
      X: 350
      Y: 350
      Z: 1
    }
  }
  ParentId: 8469237133150624531
  WantsNetworking: true
  TemplateInstance {
    ParameterOverrideMap {
      key: 7516743524451742948
      value {
        Overrides {
          Name: "Name"
          String: "Kill Block"
        }
        Overrides {
          Name: "Position"
          Vector {
            X: 34817.5781
            Y: -747.082031
            Z: 3092.36255
          }
        }
        Overrides {
          Name: "Scale"
          Vector {
            X: 350
            Y: 350
            Z: 1
          }
        }
        Overrides {
          Name: "Visible"
          Enum {
            Value: "mc:evisibilitysetting:forceoff"
          }
        }
        Overrides {
          Name: "Rotation"
          Rotator {
          }
        }
      }
    }
    TemplateAsset {
      Id: 12737532306152952473
    }
  }
}
Objects {
  Id: 17473762513118802646
  Name: "NPC Camp - D3"
  Transform {
    Location {
      X: 39823.3477
      Y: -4548.50928
      Z: 3906.48047
    }
    Rotation {
      Yaw: -40.6544189
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 8469237133150624531
  TemplateInstance {
    ParameterOverrideMap {
      key: 17935972594711828497
      value {
        Overrides {
          Name: "Name"
          String: "NPC Camp - D3"
        }
        Overrides {
          Name: "Position"
          Vector {
            X: 39823.3477
            Y: -4548.50928
            Z: 3906.48047
          }
        }
        Overrides {
          Name: "Rotation"
          Rotator {
            Yaw: -40.6544189
          }
        }
        Overrides {
          Name: "Scale"
          Vector {
            X: 1
            Y: 1
            Z: 1
          }
        }
      }
    }
    TemplateAsset {
      Id: 18286669540940465339
    }
  }
}
Objects {
  Id: 5915201018903698047
  Name: "NPC Camp - D3"
  Transform {
    Location {
      X: 42336.6
      Y: -4855.90527
      Z: 3643.35107
    }
    Rotation {
      Yaw: -174.724869
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 8469237133150624531
  TemplateInstance {
    ParameterOverrideMap {
      key: 17935972594711828497
      value {
        Overrides {
          Name: "Name"
          String: "NPC Camp - D3"
        }
        Overrides {
          Name: "Position"
          Vector {
            X: 42336.6
            Y: -4855.90527
            Z: 3643.35107
          }
        }
        Overrides {
          Name: "Rotation"
          Rotator {
            Yaw: -174.724869
          }
        }
        Overrides {
          Name: "Scale"
          Vector {
            X: 1
            Y: 1
            Z: 1
          }
        }
      }
    }
    TemplateAsset {
      Id: 18286669540940465339
    }
  }
}
Objects {
  Id: 1707801937983853271
  Name: "NPC Camp - D3"
  Transform {
    Location {
      X: 42884.6836
      Y: -5418.11182
      Z: 3654.56641
    }
    Rotation {
      Yaw: 156.558853
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 8469237133150624531
  TemplateInstance {
    ParameterOverrideMap {
      key: 17935972594711828497
      value {
        Overrides {
          Name: "Name"
          String: "NPC Camp - D3"
        }
        Overrides {
          Name: "Position"
          Vector {
            X: 42884.6836
            Y: -5418.11182
            Z: 3654.56641
          }
        }
        Overrides {
          Name: "Rotation"
          Rotator {
            Yaw: 156.558853
          }
        }
        Overrides {
          Name: "Scale"
          Vector {
            X: 1
            Y: 1
            Z: 1
          }
        }
      }
    }
    TemplateAsset {
      Id: 18286669540940465339
    }
  }
}
Objects {
  Id: 13681912559195753235
  Name: "NPC Camp - D3"
  Transform {
    Location {
      X: 39716.9297
      Y: -8340.57715
      Z: 6499.30908
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 8469237133150624531
  TemplateInstance {
    ParameterOverrideMap {
      key: 17935972594711828497
      value {
        Overrides {
          Name: "Name"
          String: "NPC Camp - D3"
        }
        Overrides {
          Name: "Position"
          Vector {
            X: 39716.9297
            Y: -8340.57715
            Z: 6499.30908
          }
        }
        Overrides {
          Name: "Rotation"
          Rotator {
          }
        }
        Overrides {
          Name: "Scale"
          Vector {
            X: 1
            Y: 1
            Z: 1
          }
        }
      }
    }
    TemplateAsset {
      Id: 18286669540940465339
    }
  }
}
Objects {
  Id: 13256735075349123561
  Name: "NPC Camp - D3"
  Transform {
    Location {
      X: 40173.1055
      Y: -8790.61523
      Z: 6584.35254
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 8469237133150624531
  TemplateInstance {
    ParameterOverrideMap {
      key: 17935972594711828497
      value {
        Overrides {
          Name: "Name"
          String: "NPC Camp - D3"
        }
        Overrides {
          Name: "Position"
          Vector {
            X: 40173.1055
            Y: -8790.61523
            Z: 6584.35254
          }
        }
        Overrides {
          Name: "Rotation"
          Rotator {
          }
        }
        Overrides {
          Name: "Scale"
          Vector {
            X: 1
            Y: 1
            Z: 1
          }
        }
      }
    }
    TemplateAsset {
      Id: 18286669540940465339
    }
  }
}
Objects {
  Id: 16950573515570902103
  Name: "NPC Camp - D3"
  Transform {
    Location {
      X: 38364.8555
      Y: -6175.71631
      Z: 4294.4043
    }
    Rotation {
      Yaw: 130.996185
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 8469237133150624531
  TemplateInstance {
    ParameterOverrideMap {
      key: 17935972594711828497
      value {
        Overrides {
          Name: "Name"
          String: "NPC Camp - D3"
        }
        Overrides {
          Name: "Position"
          Vector {
            X: 38364.8555
            Y: -6175.71631
            Z: 4294.4043
          }
        }
        Overrides {
          Name: "Rotation"
          Rotator {
            Yaw: 130.996185
          }
        }
        Overrides {
          Name: "Scale"
          Vector {
            X: 1
            Y: 1
            Z: 1
          }
        }
      }
    }
    TemplateAsset {
      Id: 18286669540940465339
    }
  }
}
Objects {
  Id: 879176431864027427
  Name: "NPC Camp - D3"
  Transform {
    Location {
      X: 38311.8398
      Y: -7611.37207
      Z: 4288.70947
    }
    Rotation {
      Yaw: 117.847534
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 8469237133150624531
  TemplateInstance {
    ParameterOverrideMap {
      key: 17935972594711828497
      value {
        Overrides {
          Name: "Name"
          String: "NPC Camp - D3"
        }
        Overrides {
          Name: "Position"
          Vector {
            X: 38311.8398
            Y: -7611.37207
            Z: 4288.70947
          }
        }
        Overrides {
          Name: "Rotation"
          Rotator {
            Yaw: 117.847534
          }
        }
        Overrides {
          Name: "Scale"
          Vector {
            X: 1
            Y: 1
            Z: 1
          }
        }
      }
    }
    TemplateAsset {
      Id: 18286669540940465339
    }
  }
}
Objects {
  Id: 1117597211772856645
  Name: "NPC Camp - D3"
  Transform {
    Location {
      X: 37244.9453
      Y: -6709.27539
      Z: 4298.60742
    }
    Rotation {
      Yaw: 90.0427094
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 8469237133150624531
  TemplateInstance {
    ParameterOverrideMap {
      key: 17935972594711828497
      value {
        Overrides {
          Name: "Name"
          String: "NPC Camp - D3"
        }
        Overrides {
          Name: "Position"
          Vector {
            X: 37244.9453
            Y: -6709.27539
            Z: 4298.60742
          }
        }
        Overrides {
          Name: "Rotation"
          Rotator {
            Yaw: 90.0427094
          }
        }
        Overrides {
          Name: "Scale"
          Vector {
            X: 1
            Y: 1
            Z: 1
          }
        }
      }
    }
    TemplateAsset {
      Id: 18286669540940465339
    }
  }
}
Objects {
  Id: 17010258187658450818
  Name: "NPC Camp - D3"
  Transform {
    Location {
      X: 36788.8359
      Y: -6034.99805
      Z: 4291.17529
    }
    Rotation {
      Yaw: 51.2415771
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 8469237133150624531
  TemplateInstance {
    ParameterOverrideMap {
      key: 17935972594711828497
      value {
        Overrides {
          Name: "Name"
          String: "NPC Camp - D3"
        }
        Overrides {
          Name: "Position"
          Vector {
            X: 36788.8359
            Y: -6034.99805
            Z: 4291.17529
          }
        }
        Overrides {
          Name: "Rotation"
          Rotator {
            Yaw: 51.2416191
          }
        }
        Overrides {
          Name: "Scale"
          Vector {
            X: 1
            Y: 1
            Z: 1
          }
        }
      }
    }
    TemplateAsset {
      Id: 18286669540940465339
    }
  }
}
Objects {
  Id: 1562017842950588182
  Name: "NPC Camp - D3"
  Transform {
    Location {
      X: 43027.6641
      Y: -3300.98486
      Z: 6471.61719
    }
    Rotation {
      Yaw: 136.520386
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 8469237133150624531
  TemplateInstance {
    ParameterOverrideMap {
      key: 17935972594711828497
      value {
        Overrides {
          Name: "Name"
          String: "NPC Camp - D3"
        }
        Overrides {
          Name: "Position"
          Vector {
            X: 43027.6641
            Y: -3300.98486
            Z: 6471.61719
          }
        }
        Overrides {
          Name: "Rotation"
          Rotator {
            Yaw: 136.520386
          }
        }
        Overrides {
          Name: "Scale"
          Vector {
            X: 1
            Y: 1
            Z: 1
          }
        }
      }
    }
    TemplateAsset {
      Id: 18286669540940465339
    }
  }
}
Objects {
  Id: 12798935648784486356
  Name: "NPC Camp - D3"
  Transform {
    Location {
      X: 41719.2
      Y: -2682.91943
      Z: 6462.89551
    }
    Rotation {
      Yaw: 149.084991
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 8469237133150624531
  TemplateInstance {
    ParameterOverrideMap {
      key: 17935972594711828497
      value {
        Overrides {
          Name: "Name"
          String: "NPC Camp - D3"
        }
        Overrides {
          Name: "Position"
          Vector {
            X: 41719.2
            Y: -2682.91943
            Z: 6462.89551
          }
        }
        Overrides {
          Name: "Rotation"
          Rotator {
            Yaw: 149.08493
          }
        }
        Overrides {
          Name: "Scale"
          Vector {
            X: 1
            Y: 1
            Z: 1
          }
        }
      }
    }
    TemplateAsset {
      Id: 18286669540940465339
    }
  }
}
Objects {
  Id: 10498938411729381731
  Name: "NPC Camp - D3"
  Transform {
    Location {
      X: 39778.6758
      Y: -2943.77441
      Z: 6467.30957
    }
    Rotation {
      Yaw: -88.506218
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 8469237133150624531
  TemplateInstance {
    ParameterOverrideMap {
      key: 17935972594711828497
      value {
        Overrides {
          Name: "Name"
          String: "NPC Camp - D3"
        }
        Overrides {
          Name: "Position"
          Vector {
            X: 39778.6758
            Y: -2943.77441
            Z: 6467.30957
          }
        }
        Overrides {
          Name: "Rotation"
          Rotator {
            Yaw: -88.506218
          }
        }
        Overrides {
          Name: "Scale"
          Vector {
            X: 1
            Y: 1
            Z: 1
          }
        }
      }
    }
    TemplateAsset {
      Id: 18286669540940465339
    }
  }
}
Objects {
  Id: 12041834733170224957
  Name: "NPC Camp - D3"
  Transform {
    Location {
      X: 40551.5039
      Y: -3871.65552
      Z: 6472.46777
    }
    Rotation {
      Yaw: -98.2602539
      Roll: -3.41922069
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 8469237133150624531
  TemplateInstance {
    ParameterOverrideMap {
      key: 17935972594711828497
      value {
        Overrides {
          Name: "Name"
          String: "NPC Camp - D3"
        }
        Overrides {
          Name: "Position"
          Vector {
            X: 40551.5039
            Y: -3871.65552
            Z: 6472.46777
          }
        }
        Overrides {
          Name: "Rotation"
          Rotator {
            Yaw: -98.2602539
            Roll: -3.41922212
          }
        }
        Overrides {
          Name: "Scale"
          Vector {
            X: 1
            Y: 1
            Z: 1
          }
        }
      }
    }
    TemplateAsset {
      Id: 18286669540940465339
    }
  }
}
Objects {
  Id: 12791063903316878295
  Name: "NPC Camp - D3"
  Transform {
    Location {
      X: 39774.2383
      Y: -4155.87598
      Z: 6469.63965
    }
    Rotation {
      Yaw: 164.596863
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 8469237133150624531
  TemplateInstance {
    ParameterOverrideMap {
      key: 17935972594711828497
      value {
        Overrides {
          Name: "Name"
          String: "NPC Camp - D3"
        }
        Overrides {
          Name: "Position"
          Vector {
            X: 39774.2383
            Y: -4155.87598
            Z: 6469.63965
          }
        }
        Overrides {
          Name: "Rotation"
          Rotator {
            Yaw: 164.596832
          }
        }
        Overrides {
          Name: "Scale"
          Vector {
            X: 1
            Y: 1
            Z: 1
          }
        }
      }
    }
    TemplateAsset {
      Id: 18286669540940465339
    }
  }
}
Objects {
  Id: 17067221136861149870
  Name: "NPC Camp - D3"
  Transform {
    Location {
      X: 41525.7305
      Y: -4579.19531
      Z: 3880.25171
    }
    Rotation {
      Yaw: 144.549423
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 8469237133150624531
  TemplateInstance {
    ParameterOverrideMap {
      key: 17935972594711828497
      value {
        Overrides {
          Name: "Name"
          String: "NPC Camp - D3"
        }
        Overrides {
          Name: "Position"
          Vector {
            X: 41525.7305
            Y: -4579.19531
            Z: 3880.25171
          }
        }
        Overrides {
          Name: "Rotation"
          Rotator {
            Yaw: 144.549423
          }
        }
        Overrides {
          Name: "Scale"
          Vector {
            X: 1
            Y: 1
            Z: 1
          }
        }
      }
    }
    TemplateAsset {
      Id: 18286669540940465339
    }
  }
}
Objects {
  Id: 6659024714049999233
  Name: "NPC Camp - D3"
  Transform {
    Location {
      X: 35575.5547
      Y: 4843.24805
      Z: 4664.31055
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 8469237133150624531
  TemplateInstance {
    ParameterOverrideMap {
      key: 17935972594711828497
      value {
        Overrides {
          Name: "Name"
          String: "NPC Camp - D3"
        }
        Overrides {
          Name: "Position"
          Vector {
            X: 35575.5547
            Y: 4843.24805
            Z: 4664.31055
          }
        }
        Overrides {
          Name: "Rotation"
          Rotator {
          }
        }
        Overrides {
          Name: "Scale"
          Vector {
            X: 1
            Y: 1
            Z: 1
          }
        }
      }
    }
    TemplateAsset {
      Id: 18286669540940465339
    }
  }
}
Objects {
  Id: 10286018275072743002
  Name: "ItemRespawner_2"
  Transform {
    Location {
      X: 43397.5547
      Y: 8248.23926
      Z: 4142.66602
    }
    Rotation {
      Yaw: -87.667
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 8469237133150624531
  TemplateInstance {
    ParameterOverrideMap {
      key: 6072001478585378490
      value {
        Overrides {
          Name: "Name"
          String: "BossD3 Respawner"
        }
        Overrides {
          Name: "Position"
          Vector {
            X: 43397.5547
            Y: 8248.23926
            Z: 4142.66602
          }
        }
        Overrides {
          Name: "cs:Item"
          AssetReference {
            Id: 4534727601945742160
          }
        }
        Overrides {
          Name: "Rotation"
          Rotator {
            Yaw: -87.667
          }
        }
        Overrides {
          Name: "cs:TimeBeforeRespawn"
          Float: 300
        }
        Overrides {
          Name: "Scale"
          Vector {
            X: 1
            Y: 1
            Z: 1
          }
        }
      }
    }
    TemplateAsset {
      Id: 17800793337168911360
    }
  }
}
Objects {
  Id: 8803606109767971768
  Name: "Audio Trigger Zone 2.0"
  Transform {
    Location {
      X: 30000
      Y: 3550
      Z: 4550
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 8469237133150624531
  ChildIds: 4002499281673792336
  ChildIds: 18010820339185391200
  ChildIds: 8687649171725792437
  ChildIds: 5459216422845329477
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
  InstanceHistory {
    SelfId: 8803606109767971768
    SubobjectId: 38315527016325869
    InstanceId: 15140276581116980953
    TemplateId: 17730900389406285218
    WasRoot: true
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
  IsReplicationEnabledByDefault: true
}
Objects {
  Id: 5459216422845329477
  Name: "AudioFolderLeave"
  Transform {
    Location {
      X: 279.298248
      Y: 200.348984
      Z: 242.541168
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 8803606109767971768
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
    FilePartitionName: "AudioFolderLeave_4"
  }
  InstanceHistory {
    SelfId: 5459216422845329477
    SubobjectId: 3559997306406281488
    InstanceId: 15140276581116980953
    TemplateId: 17730900389406285218
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
  IsReplicationEnabledByDefault: true
}
Objects {
  Id: 8687649171725792437
  Name: "AudioFolderEnter"
  Transform {
    Location {
      X: 279.298248
      Y: 200.348984
      Z: 242.541168
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 8803606109767971768
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
    FilePartitionName: "AudioFolderEnter_4"
  }
  InstanceHistory {
    SelfId: 8687649171725792437
    SubobjectId: 158774142042351072
    InstanceId: 15140276581116980953
    TemplateId: 17730900389406285218
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
  IsReplicationEnabledByDefault: true
}
Objects {
  Id: 18010820339185391200
  Name: "Trigger"
  Transform {
    Location {
      X: 4482.80469
      Y: -10102.9268
      Z: 2700
    }
    Rotation {
      Yaw: 0.777189195
    }
    Scale {
      X: 324.557709
      Y: 246.635056
      Z: 76.75
    }
  }
  ParentId: 8803606109767971768
  ChildIds: 2394711377803116079
  UnregisteredParameters {
    Overrides {
      Name: "cs:AudioFolderEnter"
      ObjectReference {
        SelfId: 8687649171725792437
      }
    }
    Overrides {
      Name: "cs:AudioFolderLeave"
      ObjectReference {
        SelfId: 5459216422845329477
      }
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
  InstanceHistory {
    SelfId: 18010820339185391200
    SubobjectId: 9464287634267014965
    InstanceId: 15140276581116980953
    TemplateId: 17730900389406285218
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
  IsReplicationEnabledByDefault: true
}
Objects {
  Id: 2394711377803116079
  Name: "AudioTriggerZone"
  Transform {
    Location {
      X: 67.7549
      Y: 48.6026154
      Z: -2.56347251
    }
    Rotation {
    }
    Scale {
      X: 0.242589787
      Y: 0.242589787
      Z: 0.242589787
    }
  }
  ParentId: 18010820339185391200
  UnregisteredParameters {
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
      Id: 1459020209313470362
    }
  }
  InstanceHistory {
    SelfId: 2394711377803116079
    SubobjectId: 6602021514572689274
    InstanceId: 15140276581116980953
    TemplateId: 17730900389406285218
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
  IsReplicationEnabledByDefault: true
}
Objects {
  Id: 4002499281673792336
  Name: "Visual Reference"
  Transform {
    Location {
      X: 7.72967529
      Y: 3.00603485
    }
    Rotation {
    }
    Scale {
      X: 6.94943
      Y: 9.61385
      Z: 4.52875614
    }
  }
  ParentId: 8803606109767971768
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 5731361588750709218
      }
    }
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:forceoff"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:forceoff"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:forceoff"
  }
  CoreMesh {
    MeshAsset {
      Id: 3398013073835329640
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    InteractWithTriggers: true
    StaticMesh {
      Physics {
      }
      BoundsScale: 1
    }
  }
  InstanceHistory {
    SelfId: 4002499281673792336
    SubobjectId: 5561687404415367685
    InstanceId: 15140276581116980953
    TemplateId: 17730900389406285218
  }
  Relevance {
    Value: "mc:eproxyrelevance:critical"
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
  IsReplicationEnabledByDefault: true
}
Objects {
  Id: 14607073855889007191
  Name: "Craftsman Porch Fence Railing 01"
  Transform {
    Location {
      X: 35959.0469
      Y: -58.6896973
      Z: 4314.76514
    }
    Rotation {
      Yaw: 89.9999542
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 8469237133150624531
  UnregisteredParameters {
    Overrides {
      Name: "ma:Building_Accent:id"
      AssetReference {
        Id: 7693510740092307811
      }
    }
    Overrides {
      Name: "ma:Shared_Trim:id"
      AssetReference {
        Id: 7693510740092307811
      }
    }
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:forceon"
  }
  CoreMesh {
    MeshAsset {
      Id: 6338131494651023041
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    InteractWithTriggers: true
    StaticMesh {
      Physics {
        Mass: 100
        LinearDamping: 0.01
      }
      BoundsScale: 1
    }
  }
  Relevance {
    Value: "mc:eproxyrelevance:critical"
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
  IsReplicationEnabledByDefault: true
}
Objects {
  Id: 15686638472996233546
  Name: "Craftsman Porch Fence Railing 01"
  Transform {
    Location {
      X: 35959.0469
      Y: 281.141113
      Z: 4314.76514
    }
    Rotation {
      Yaw: 89.9999619
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 8469237133150624531
  UnregisteredParameters {
    Overrides {
      Name: "ma:Building_Accent:id"
      AssetReference {
        Id: 7693510740092307811
      }
    }
    Overrides {
      Name: "ma:Shared_Trim:id"
      AssetReference {
        Id: 7693510740092307811
      }
    }
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:forceon"
  }
  CoreMesh {
    MeshAsset {
      Id: 6338131494651023041
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    InteractWithTriggers: true
    StaticMesh {
      Physics {
        Mass: 100
        LinearDamping: 0.01
      }
      BoundsScale: 1
    }
  }
  Relevance {
    Value: "mc:eproxyrelevance:critical"
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
  IsReplicationEnabledByDefault: true
}
Objects {
  Id: 862102074631893278
  Name: "Craftsman Porch Fence Railing 01"
  Transform {
    Location {
      X: 35959.0469
      Y: 641.310303
      Z: 4314.76514
    }
    Rotation {
      Yaw: 89.9999771
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 8469237133150624531
  UnregisteredParameters {
    Overrides {
      Name: "ma:Building_Accent:id"
      AssetReference {
        Id: 7693510740092307811
      }
    }
    Overrides {
      Name: "ma:Shared_Trim:id"
      AssetReference {
        Id: 7693510740092307811
      }
    }
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:forceon"
  }
  CoreMesh {
    MeshAsset {
      Id: 6338131494651023041
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    InteractWithTriggers: true
    StaticMesh {
      Physics {
        Mass: 100
        LinearDamping: 0.01
      }
      BoundsScale: 1
    }
  }
  Relevance {
    Value: "mc:eproxyrelevance:critical"
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
  IsReplicationEnabledByDefault: true
}
Objects {
  Id: 15883099249903441707
  Name: "Craftsman Porch Fence Railing 01"
  Transform {
    Location {
      X: 35959.0469
      Y: 991.310303
      Z: 4314.76514
    }
    Rotation {
      Yaw: 89.9999771
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 8469237133150624531
  UnregisteredParameters {
    Overrides {
      Name: "ma:Building_Accent:id"
      AssetReference {
        Id: 7693510740092307811
      }
    }
    Overrides {
      Name: "ma:Shared_Trim:id"
      AssetReference {
        Id: 7693510740092307811
      }
    }
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:forceon"
  }
  CoreMesh {
    MeshAsset {
      Id: 6338131494651023041
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    InteractWithTriggers: true
    StaticMesh {
      Physics {
        Mass: 100
        LinearDamping: 0.01
      }
      BoundsScale: 1
    }
  }
  Relevance {
    Value: "mc:eproxyrelevance:critical"
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
  IsReplicationEnabledByDefault: true
}
Objects {
  Id: 3099299667001527555
  Name: "Craftsman Porch Fence Railing 01"
  Transform {
    Location {
      X: 35959.0469
      Y: 1351.47949
      Z: 4314.76514
    }
    Rotation {
      Yaw: 89.9999847
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 8469237133150624531
  UnregisteredParameters {
    Overrides {
      Name: "ma:Building_Accent:id"
      AssetReference {
        Id: 7693510740092307811
      }
    }
    Overrides {
      Name: "ma:Shared_Trim:id"
      AssetReference {
        Id: 7693510740092307811
      }
    }
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:forceon"
  }
  CoreMesh {
    MeshAsset {
      Id: 6338131494651023041
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    InteractWithTriggers: true
    StaticMesh {
      Physics {
        Mass: 100
        LinearDamping: 0.01
      }
      BoundsScale: 1
    }
  }
  Relevance {
    Value: "mc:eproxyrelevance:critical"
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
  IsReplicationEnabledByDefault: true
}
Objects {
  Id: 15188086565580066398
  Name: "Craftsman Porch Fence Railing 01"
  Transform {
    Location {
      X: 35448.9453
      Y: 1351.47949
      Z: 4314.76514
    }
    Rotation {
      Yaw: 89.9999771
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 8469237133150624531
  UnregisteredParameters {
    Overrides {
      Name: "ma:Building_Accent:id"
      AssetReference {
        Id: 7693510740092307811
      }
    }
    Overrides {
      Name: "ma:Shared_Trim:id"
      AssetReference {
        Id: 7693510740092307811
      }
    }
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:forceon"
  }
  CoreMesh {
    MeshAsset {
      Id: 6338131494651023041
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    InteractWithTriggers: true
    StaticMesh {
      Physics {
        Mass: 100
        LinearDamping: 0.01
      }
      BoundsScale: 1
    }
  }
  Relevance {
    Value: "mc:eproxyrelevance:critical"
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
  IsReplicationEnabledByDefault: true
}
Objects {
  Id: 6635567538022786539
  Name: "Craftsman Porch Fence Railing 01"
  Transform {
    Location {
      X: 35448.9453
      Y: 991.310303
      Z: 4314.76514
    }
    Rotation {
      Yaw: 89.9999619
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 8469237133150624531
  UnregisteredParameters {
    Overrides {
      Name: "ma:Building_Accent:id"
      AssetReference {
        Id: 7693510740092307811
      }
    }
    Overrides {
      Name: "ma:Shared_Trim:id"
      AssetReference {
        Id: 7693510740092307811
      }
    }
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:forceon"
  }
  CoreMesh {
    MeshAsset {
      Id: 6338131494651023041
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    InteractWithTriggers: true
    StaticMesh {
      Physics {
        Mass: 100
        LinearDamping: 0.01
      }
      BoundsScale: 1
    }
  }
  Relevance {
    Value: "mc:eproxyrelevance:critical"
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
  IsReplicationEnabledByDefault: true
}
Objects {
  Id: 14681209234340061805
  Name: "Craftsman Porch Fence Railing 01"
  Transform {
    Location {
      X: 35448.9453
      Y: 641.310303
      Z: 4314.76514
    }
    Rotation {
      Yaw: 89.9999619
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 8469237133150624531
  UnregisteredParameters {
    Overrides {
      Name: "ma:Building_Accent:id"
      AssetReference {
        Id: 7693510740092307811
      }
    }
    Overrides {
      Name: "ma:Shared_Trim:id"
      AssetReference {
        Id: 7693510740092307811
      }
    }
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:forceon"
  }
  CoreMesh {
    MeshAsset {
      Id: 6338131494651023041
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    InteractWithTriggers: true
    StaticMesh {
      Physics {
        Mass: 100
        LinearDamping: 0.01
      }
      BoundsScale: 1
    }
  }
  Relevance {
    Value: "mc:eproxyrelevance:critical"
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
  IsReplicationEnabledByDefault: true
}
Objects {
  Id: 10083449708797423738
  Name: "Craftsman Porch Fence Railing 01"
  Transform {
    Location {
      X: 35448.9453
      Y: 281.141113
      Z: 4314.76514
    }
    Rotation {
      Yaw: 89.9999542
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 8469237133150624531
  UnregisteredParameters {
    Overrides {
      Name: "ma:Building_Accent:id"
      AssetReference {
        Id: 7693510740092307811
      }
    }
    Overrides {
      Name: "ma:Shared_Trim:id"
      AssetReference {
        Id: 7693510740092307811
      }
    }
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:forceon"
  }
  CoreMesh {
    MeshAsset {
      Id: 6338131494651023041
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    InteractWithTriggers: true
    StaticMesh {
      Physics {
        Mass: 100
        LinearDamping: 0.01
      }
      BoundsScale: 1
    }
  }
  Relevance {
    Value: "mc:eproxyrelevance:critical"
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
  IsReplicationEnabledByDefault: true
}
Objects {
  Id: 2492907840863625696
  Name: "Craftsman Porch Fence Railing 01"
  Transform {
    Location {
      X: 35448.9453
      Y: -58.6896973
      Z: 4314.76514
    }
    Rotation {
      Yaw: 89.9999542
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 8469237133150624531
  UnregisteredParameters {
    Overrides {
      Name: "ma:Building_Accent:id"
      AssetReference {
        Id: 7693510740092307811
      }
    }
    Overrides {
      Name: "ma:Shared_Trim:id"
      AssetReference {
        Id: 7693510740092307811
      }
    }
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:forceon"
  }
  CoreMesh {
    MeshAsset {
      Id: 6338131494651023041
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    InteractWithTriggers: true
    StaticMesh {
      Physics {
        Mass: 100
        LinearDamping: 0.01
      }
      BoundsScale: 1
    }
  }
  Relevance {
    Value: "mc:eproxyrelevance:critical"
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
  IsReplicationEnabledByDefault: true
}
Objects {
  Id: 11469342807815989306
  Name: "Craftsman Porch Fence Railing 01"
  Transform {
    Location {
      X: 30250
      Y: 2510.16919
      Z: 4499.8418
    }
    Rotation {
      Yaw: 89.9999847
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 8469237133150624531
  UnregisteredParameters {
    Overrides {
      Name: "ma:Building_Accent:id"
      AssetReference {
        Id: 7693510740092307811
      }
    }
    Overrides {
      Name: "ma:Shared_Trim:id"
      AssetReference {
        Id: 7693510740092307811
      }
    }
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:forceon"
  }
  CoreMesh {
    MeshAsset {
      Id: 6338131494651023041
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    InteractWithTriggers: true
    StaticMesh {
      Physics {
        Mass: 100
        LinearDamping: 0.01
      }
      BoundsScale: 1
    }
  }
  Relevance {
    Value: "mc:eproxyrelevance:critical"
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
  IsReplicationEnabledByDefault: true
}
Objects {
  Id: 10079316314726554098
  Name: "Craftsman Porch Fence Railing 01"
  Transform {
    Location {
      X: 30250
      Y: 2150
      Z: 4499.8418
    }
    Rotation {
      Yaw: 89.9999771
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 8469237133150624531
  UnregisteredParameters {
    Overrides {
      Name: "ma:Building_Accent:id"
      AssetReference {
        Id: 7693510740092307811
      }
    }
    Overrides {
      Name: "ma:Shared_Trim:id"
      AssetReference {
        Id: 7693510740092307811
      }
    }
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:forceon"
  }
  CoreMesh {
    MeshAsset {
      Id: 6338131494651023041
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    InteractWithTriggers: true
    StaticMesh {
      Physics {
        Mass: 100
        LinearDamping: 0.01
      }
      BoundsScale: 1
    }
  }
  Relevance {
    Value: "mc:eproxyrelevance:critical"
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
  IsReplicationEnabledByDefault: true
}
Objects {
  Id: 10332989486876866599
  Name: "Craftsman Porch Fence Railing 01"
  Transform {
    Location {
      X: 30250
      Y: 1800
      Z: 4499.8418
    }
    Rotation {
      Yaw: 89.9999771
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 8469237133150624531
  UnregisteredParameters {
    Overrides {
      Name: "ma:Building_Accent:id"
      AssetReference {
        Id: 7693510740092307811
      }
    }
    Overrides {
      Name: "ma:Shared_Trim:id"
      AssetReference {
        Id: 7693510740092307811
      }
    }
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:forceon"
  }
  CoreMesh {
    MeshAsset {
      Id: 6338131494651023041
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    InteractWithTriggers: true
    StaticMesh {
      Physics {
        Mass: 100
        LinearDamping: 0.01
      }
      BoundsScale: 1
    }
  }
  Relevance {
    Value: "mc:eproxyrelevance:critical"
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
  IsReplicationEnabledByDefault: true
}
Objects {
  Id: 13666920436846034403
  Name: "Craftsman Porch Fence Railing 01"
  Transform {
    Location {
      X: 30250
      Y: 1439.83081
      Z: 4499.8418
    }
    Rotation {
      Yaw: 89.9999619
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 8469237133150624531
  UnregisteredParameters {
    Overrides {
      Name: "ma:Building_Accent:id"
      AssetReference {
        Id: 7693510740092307811
      }
    }
    Overrides {
      Name: "ma:Shared_Trim:id"
      AssetReference {
        Id: 7693510740092307811
      }
    }
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:forceon"
  }
  CoreMesh {
    MeshAsset {
      Id: 6338131494651023041
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    InteractWithTriggers: true
    StaticMesh {
      Physics {
        Mass: 100
        LinearDamping: 0.01
      }
      BoundsScale: 1
    }
  }
  Relevance {
    Value: "mc:eproxyrelevance:critical"
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
  IsReplicationEnabledByDefault: true
}
Objects {
  Id: 9651748823844187836
  Name: "Craftsman Porch Fence Railing 01"
  Transform {
    Location {
      X: 30250
      Y: 1100
      Z: 4499.8418
    }
    Rotation {
      Yaw: 89.9999542
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 8469237133150624531
  UnregisteredParameters {
    Overrides {
      Name: "ma:Building_Accent:id"
      AssetReference {
        Id: 7693510740092307811
      }
    }
    Overrides {
      Name: "ma:Shared_Trim:id"
      AssetReference {
        Id: 7693510740092307811
      }
    }
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:forceon"
  }
  CoreMesh {
    MeshAsset {
      Id: 6338131494651023041
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    InteractWithTriggers: true
    StaticMesh {
      Physics {
        Mass: 100
        LinearDamping: 0.01
      }
      BoundsScale: 1
    }
  }
  Relevance {
    Value: "mc:eproxyrelevance:critical"
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
  IsReplicationEnabledByDefault: true
}
Objects {
  Id: 5235033968782743222
  Name: "Craftsman Porch Fence Railing 01"
  Transform {
    Location {
      X: 30760.1016
      Y: 1100
      Z: 4499.8418
    }
    Rotation {
      Yaw: 89.9999619
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 8469237133150624531
  UnregisteredParameters {
    Overrides {
      Name: "ma:Building_Accent:id"
      AssetReference {
        Id: 7693510740092307811
      }
    }
    Overrides {
      Name: "ma:Shared_Trim:id"
      AssetReference {
        Id: 7693510740092307811
      }
    }
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:forceon"
  }
  CoreMesh {
    MeshAsset {
      Id: 6338131494651023041
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    InteractWithTriggers: true
    StaticMesh {
      Physics {
        Mass: 100
        LinearDamping: 0.01
      }
      BoundsScale: 1
    }
  }
  Relevance {
    Value: "mc:eproxyrelevance:critical"
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
  IsReplicationEnabledByDefault: true
}
Objects {
  Id: 8141542069404484021
  Name: "Craftsman Porch Fence Railing 01"
  Transform {
    Location {
      X: 30760.1016
      Y: 1800
      Z: 4499.8418
    }
    Rotation {
      Yaw: 89.9999847
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 8469237133150624531
  UnregisteredParameters {
    Overrides {
      Name: "ma:Building_Accent:id"
      AssetReference {
        Id: 7693510740092307811
      }
    }
    Overrides {
      Name: "ma:Shared_Trim:id"
      AssetReference {
        Id: 7693510740092307811
      }
    }
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:forceon"
  }
  CoreMesh {
    MeshAsset {
      Id: 6338131494651023041
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    InteractWithTriggers: true
    StaticMesh {
      Physics {
        Mass: 100
        LinearDamping: 0.01
      }
      BoundsScale: 1
    }
  }
  Relevance {
    Value: "mc:eproxyrelevance:critical"
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
  IsReplicationEnabledByDefault: true
}
Objects {
  Id: 4405122537599099126
  Name: "Craftsman Porch Fence Railing 01"
  Transform {
    Location {
      X: 30760.1016
      Y: 1439.83081
      Z: 4499.8418
    }
    Rotation {
      Yaw: 89.9999771
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 8469237133150624531
  UnregisteredParameters {
    Overrides {
      Name: "ma:Building_Accent:id"
      AssetReference {
        Id: 7693510740092307811
      }
    }
    Overrides {
      Name: "ma:Shared_Trim:id"
      AssetReference {
        Id: 7693510740092307811
      }
    }
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:forceon"
  }
  CoreMesh {
    MeshAsset {
      Id: 6338131494651023041
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    InteractWithTriggers: true
    StaticMesh {
      Physics {
        Mass: 100
        LinearDamping: 0.01
      }
      BoundsScale: 1
    }
  }
  Relevance {
    Value: "mc:eproxyrelevance:critical"
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
  IsReplicationEnabledByDefault: true
}
Objects {
  Id: 14908299284512848100
  Name: "Craftsman Porch Fence Railing 01"
  Transform {
    Location {
      X: 30760.1016
      Y: 2150
      Z: 4499.8418
    }
    Rotation {
      Yaw: 89.9999847
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 8469237133150624531
  UnregisteredParameters {
    Overrides {
      Name: "ma:Building_Accent:id"
      AssetReference {
        Id: 7693510740092307811
      }
    }
    Overrides {
      Name: "ma:Shared_Trim:id"
      AssetReference {
        Id: 7693510740092307811
      }
    }
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:forceon"
  }
  CoreMesh {
    MeshAsset {
      Id: 6338131494651023041
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    InteractWithTriggers: true
    StaticMesh {
      Physics {
        Mass: 100
        LinearDamping: 0.01
      }
      BoundsScale: 1
    }
  }
  Relevance {
    Value: "mc:eproxyrelevance:critical"
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
  IsReplicationEnabledByDefault: true
}
Objects {
  Id: 3535011337882432429
  Name: "Craftsman Porch Fence Railing 01"
  Transform {
    Location {
      X: 30760.1016
      Y: 2510.16919
      Z: 4499.8418
    }
    Rotation {
      Yaw: 89.9999924
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 8469237133150624531
  UnregisteredParameters {
    Overrides {
      Name: "ma:Building_Accent:id"
      AssetReference {
        Id: 7693510740092307811
      }
    }
    Overrides {
      Name: "ma:Shared_Trim:id"
      AssetReference {
        Id: 7693510740092307811
      }
    }
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:forceon"
  }
  CoreMesh {
    MeshAsset {
      Id: 6338131494651023041
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    InteractWithTriggers: true
    StaticMesh {
      Physics {
        Mass: 100
        LinearDamping: 0.01
      }
      BoundsScale: 1
    }
  }
  Relevance {
    Value: "mc:eproxyrelevance:critical"
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
  IsReplicationEnabledByDefault: true
}
Objects {
  Id: 10581075640607633705
  Name: "Cube"
  Transform {
    Location {
      X: 30501.0527
      Y: 1908.6897
      Z: 4485.07666
    }
    Rotation {
    }
    Scale {
      X: 5.51828
      Y: 20.8061275
      Z: 0.295302749
    }
  }
  ParentId: 8469237133150624531
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 3605030238014728915
      }
    }
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
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
        Mass: 100
        LinearDamping: 0.01
      }
      BoundsScale: 1
    }
  }
  Relevance {
    Value: "mc:eproxyrelevance:critical"
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
  IsReplicationEnabledByDefault: true
}
Objects {
  Id: 14767368649197494167
  Name: "Cube"
  Transform {
    Location {
      X: 35700
      Y: 913.48938
      Z: 4300
    }
    Rotation {
    }
    Scale {
      X: 5.51828
      Y: 19.710165
      Z: 0.295302749
    }
  }
  ParentId: 8469237133150624531
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 3605030238014728915
      }
    }
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
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
        Mass: 100
        LinearDamping: 0.01
      }
      BoundsScale: 1
    }
  }
  Relevance {
    Value: "mc:eproxyrelevance:critical"
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
  IsReplicationEnabledByDefault: true
}
Objects {
  Id: 8418850384705363603
  Name: "Cube"
  Transform {
    Location {
      X: 32800
      Y: 1100
      Z: 2279.86255
    }
    Rotation {
    }
    Scale {
      X: 337.499969
      Y: 466.5
      Z: 16.25
    }
  }
  ParentId: 8469237133150624531
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 13776493345656580306
      }
    }
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
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
        Mass: 100
        LinearDamping: 0.01
      }
      BoundsScale: 1
    }
  }
  Relevance {
    Value: "mc:eproxyrelevance:critical"
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
  IsReplicationEnabledByDefault: true
}
Objects {
  Id: 8418242487908658338
  Name: "Blizzard Volume VFX"
  Transform {
    Location {
      X: 28550
      Y: 1250
      Z: 5350
    }
    Rotation {
    }
    Scale {
      X: 407.000153
      Y: 264.25
      Z: 77.7499924
    }
  }
  ParentId: 8469237133150624531
  UnregisteredParameters {
    Overrides {
      Name: "bp:Density"
      Float: 10
    }
    Overrides {
      Name: "bp:Size"
      Float: 10
    }
    Overrides {
      Name: "bp:Volume Type"
      Enum {
        Value: "mc:evfxvolumetype:0"
      }
    }
    Overrides {
      Name: "bp:Emissive Boost"
      Float: 50
    }
    Overrides {
      Name: "bp:Sort Priority Adjustment"
      Int: 10
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
      Id: 18084650173165419782
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
  Id: 8872595618926064742
  Name: "Blizzard Volume VFX"
  Transform {
    Location {
      X: 28550
      Y: 1250
      Z: 5350
    }
    Rotation {
    }
    Scale {
      X: 407.000153
      Y: 264.25
      Z: 77.7499924
    }
  }
  ParentId: 8469237133150624531
  UnregisteredParameters {
    Overrides {
      Name: "bp:Density"
      Float: 10
    }
    Overrides {
      Name: "bp:Size"
      Float: 10
    }
    Overrides {
      Name: "bp:Volume Type"
      Enum {
        Value: "mc:evfxvolumetype:0"
      }
    }
    Overrides {
      Name: "bp:Emissive Boost"
      Float: 50
    }
    Overrides {
      Name: "bp:Sort Priority Adjustment"
      Int: 10
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
      Id: 18084650173165419782
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
  Id: 13216815417479663327
  Name: "Blizzard Volume VFX"
  Transform {
    Location {
      X: 28550
      Y: 1250
      Z: 5350
    }
    Rotation {
    }
    Scale {
      X: 407.000153
      Y: 264.25
      Z: 77.7499924
    }
  }
  ParentId: 8469237133150624531
  UnregisteredParameters {
    Overrides {
      Name: "bp:Density"
      Float: 10
    }
    Overrides {
      Name: "bp:Size"
      Float: 10
    }
    Overrides {
      Name: "bp:Volume Type"
      Enum {
        Value: "mc:evfxvolumetype:0"
      }
    }
    Overrides {
      Name: "bp:Emissive Boost"
      Float: 50
    }
    Overrides {
      Name: "bp:Sort Priority Adjustment"
      Int: 10
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
      Id: 18084650173165419782
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
  Id: 2560128276500275677
  Name: "Blizzard Volume VFX"
  Transform {
    Location {
      X: 28550
      Y: 1250
      Z: 5350
    }
    Rotation {
    }
    Scale {
      X: 407.000153
      Y: 264.25
      Z: 77.7499924
    }
  }
  ParentId: 8469237133150624531
  UnregisteredParameters {
    Overrides {
      Name: "bp:Density"
      Float: 10
    }
    Overrides {
      Name: "bp:Size"
      Float: 10
    }
    Overrides {
      Name: "bp:Volume Type"
      Enum {
        Value: "mc:evfxvolumetype:0"
      }
    }
    Overrides {
      Name: "bp:Emissive Boost"
      Float: 21.0340939
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
      Id: 18084650173165419782
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
  Id: 9192210311791239324
  Name: "Blizzard Volume VFX"
  Transform {
    Location {
      X: 28550
      Y: 1250
      Z: 5350
    }
    Rotation {
    }
    Scale {
      X: 407.000153
      Y: 264.25
      Z: 77.7499924
    }
  }
  ParentId: 8469237133150624531
  UnregisteredParameters {
    Overrides {
      Name: "bp:Density"
      Float: 10
    }
    Overrides {
      Name: "bp:Size"
      Float: 10
    }
    Overrides {
      Name: "bp:Volume Type"
      Enum {
        Value: "mc:evfxvolumetype:0"
      }
    }
    Overrides {
      Name: "bp:Emissive Boost"
      Float: 21.0340939
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
      Id: 18084650173165419782
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
  Id: 4899500668320168734
  Name: "Blizzard Volume VFX"
  Transform {
    Location {
      X: 28550
      Y: 1250
      Z: 5350
    }
    Rotation {
    }
    Scale {
      X: 407.000153
      Y: 264.25
      Z: 77.7499924
    }
  }
  ParentId: 8469237133150624531
  UnregisteredParameters {
    Overrides {
      Name: "bp:Density"
      Float: 10
    }
    Overrides {
      Name: "bp:Size"
      Float: 10
    }
    Overrides {
      Name: "bp:Volume Type"
      Enum {
        Value: "mc:evfxvolumetype:0"
      }
    }
    Overrides {
      Name: "bp:Emissive Boost"
      Float: 21.0340939
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
      Id: 18084650173165419782
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
  Id: 10922105229020766770
  Name: "Blizzard Volume VFX"
  Transform {
    Location {
      X: 28550
      Y: 1250
      Z: 5350
    }
    Rotation {
    }
    Scale {
      X: 407.000153
      Y: 264.25
      Z: 77.7499924
    }
  }
  ParentId: 8469237133150624531
  UnregisteredParameters {
    Overrides {
      Name: "bp:Density"
      Float: 10
    }
    Overrides {
      Name: "bp:Size"
      Float: 10
    }
    Overrides {
      Name: "bp:Volume Type"
      Enum {
        Value: "mc:evfxvolumetype:0"
      }
    }
    Overrides {
      Name: "bp:Emissive Boost"
      Float: 21.0340939
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
      Id: 18084650173165419782
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
  Id: 18238136190838708513
  Name: "Arch Fancy 3m"
  Transform {
    Location {
      X: 29950
      Y: 4750
      Z: 4850
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 8469237133150624531
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:forceon"
  }
  CoreMesh {
    MeshAsset {
      Id: 2358462942102048965
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    InteractWithTriggers: true
    StaticMesh {
      Physics {
        Mass: 100
        LinearDamping: 0.01
      }
      BoundsScale: 1
    }
  }
  Relevance {
    Value: "mc:eproxyrelevance:critical"
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
  IsReplicationEnabledByDefault: true
}
Objects {
  Id: 4334874237767862735
  Name: "Sky Nighttime 01"
  Transform {
    Location {
      X: 31804.5098
      Y: -4102.77344
      Z: 3712.5
    }
    Rotation {
    }
    Scale {
      X: 0.03
      Y: 0.03
      Z: 0.03
    }
  }
  ParentId: 8469237133150624531
  ChildIds: 14967237493718083724
  ChildIds: 13703894491428529343
  UnregisteredParameters {
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
  Folder {
    IsGroup: true
  }
  InstanceHistory {
    SelfId: 4334874237767862735
    SubobjectId: 13664821734768608629
    InstanceId: 2003763985635845073
    TemplateId: 4724703629898975322
    WasRoot: true
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
  IsReplicationEnabledByDefault: true
}
Objects {
  Id: 13703894491428529343
  Name: "Star Dome"
  Transform {
    Location {
    }
    Rotation {
    }
    Scale {
      X: 0.05
      Y: 0.05
      Z: 0.05
    }
  }
  ParentId: 4334874237767862735
  UnregisteredParameters {
    Overrides {
      Name: "bp:Star Brightness"
      Float: 1
    }
    Overrides {
      Name: "bp:Twinkle Mask Speed"
      Float: 0.5
    }
    Overrides {
      Name: "bp:Twinkle Mask"
      Int: 0
    }
    Overrides {
      Name: "bp:Star Appearance"
      Int: 0
    }
    Overrides {
      Name: "bp:Star Tiling Density"
      Float: 6
    }
    Overrides {
      Name: "bp:Real Stars"
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
      Id: 12344193518355455075
    }
  }
  InstanceHistory {
    SelfId: 13703894491428529343
    SubobjectId: 4586248533900355589
    InstanceId: 2003763985635845073
    TemplateId: 4724703629898975322
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
  IsReplicationEnabledByDefault: true
}
Objects {
  Id: 14967237493718083724
  Name: "Sky Dome"
  Transform {
    Location {
      X: -200
      Y: -300
      Z: 100
    }
    Rotation {
      Yaw: 70.7263489
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 4334874237767862735
  UnregisteredParameters {
    Overrides {
      Name: "bp:Cloud Shape"
      Enum {
        Value: "mc:ecloudshapes:3"
      }
    }
    Overrides {
      Name: "bp:Horizon Color"
      Color {
        R: 0.156358495
        G: 0.17275238
        B: 0.229166672
        A: 0.383000016
      }
    }
    Overrides {
      Name: "bp:Zenith Color"
      Color {
        R: 0.0310301129
        G: 0.0297851544
        B: 0.046875
        A: 0.183000013
      }
    }
    Overrides {
      Name: "bp:Cloud Color"
      Color {
        R: 0.522989452
        G: 0.748714626
        B: 1
        A: 1
      }
    }
    Overrides {
      Name: "bp:Cloud Wisp Color"
      Color {
        R: 1
        G: 1
        B: 1
        A: 1
      }
    }
    Overrides {
      Name: "bp:Use Sun Color for Cloud Color"
      Bool: false
    }
    Overrides {
      Name: "bp:Cloud Rim Brightness"
      Float: 40
    }
    Overrides {
      Name: "bp:Cloud Detail Brightness"
      Float: 2
    }
    Overrides {
      Name: "bp:Background Clouds"
      Bool: false
    }
    Overrides {
      Name: "bp:Cloud Opacity"
      Float: 1
    }
    Overrides {
      Name: "bp:Haze Color"
      Color {
        R: 0.142361119
        G: 0.161837757
        B: 0.166666672
        A: 1
      }
    }
    Overrides {
      Name: "bp:Cloud Ambient Color"
      Color {
        A: 1
      }
    }
    Overrides {
      Name: "bp:Sky Influence On Clouds"
      Float: 1
    }
    Overrides {
      Name: "bp:High Cloud Color"
      Color {
        R: 1
        G: 1
        B: 1
        A: 1
      }
    }
    Overrides {
      Name: "bp:Haze Falloff"
      Float: 25
    }
    Overrides {
      Name: "bp:High Cloud Opacity"
      Float: 0.1
    }
    Overrides {
      Name: "bp:High Cloud Speed"
      Float: 0.15
    }
    Overrides {
      Name: "bp:High Cloud Brightness"
      Float: 1
    }
    Overrides {
      Name: "bp:High Cloud Index"
      Enum {
        Value: "mc:ehighaltitudecloudshapes:1"
      }
    }
    Overrides {
      Name: "bp:High Cloud Noise Scale"
      Float: 0.2
    }
    Overrides {
      Name: "bp:Cloud Wisp Speed"
      Float: 1.5
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
      Id: 7887238662729938253
    }
  }
  InstanceHistory {
    SelfId: 14967237493718083724
    SubobjectId: 5637922765994959926
    InstanceId: 2003763985635845073
    TemplateId: 4724703629898975322
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
  IsReplicationEnabledByDefault: true
}
Objects {
  Id: 8642587042864415828
  Name: "Arch Fancy 3m"
  Transform {
    Location {
      X: 29950
      Y: 5350
      Z: 4850
    }
    Rotation {
      Roll: -179.999985
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 8469237133150624531
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:forceon"
  }
  CoreMesh {
    MeshAsset {
      Id: 2358462942102048965
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    InteractWithTriggers: true
    StaticMesh {
      Physics {
        Mass: 100
        LinearDamping: 0.01
      }
      BoundsScale: 1
    }
  }
  Relevance {
    Value: "mc:eproxyrelevance:critical"
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
  IsReplicationEnabledByDefault: true
}
Objects {
  Id: 8269880712206765909
  Name: "Healing Zone 2.0"
  Transform {
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 8469237133150624531
  CameraCollidable {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  TemplateInstance {
    ParameterOverrideMap {
      key: 9133301735839695105
      value {
        Overrides {
          Name: "StaticMesh"
          AssetReference {
            Id: 1137112816547272582
          }
        }
      }
    }
    ParameterOverrideMap {
      key: 9182978807873546584
      value {
        Overrides {
          Name: "bp:Density"
          Float: 10
        }
        Overrides {
          Name: "bp:Particle Scale Multiplier"
          Float: 2
        }
      }
    }
    ParameterOverrideMap {
      key: 15578319010058672029
      value {
        Overrides {
          Name: "Name"
          String: "Healing Zone 2.0"
        }
        Overrides {
          Name: "Position"
          Vector {
            X: 29879.1035
            Y: -34.7067261
            Z: 4567.87598
          }
        }
        Overrides {
          Name: "cs:HealthChange"
          Float: 50
        }
        Overrides {
          Name: "Rotation"
          Rotator {
          }
        }
        Overrides {
          Name: "Scale"
          Vector {
            X: 1
            Y: 1
            Z: 1
          }
        }
      }
    }
    ParameterOverrideMap {
      key: 18241347630052431640
      value {
        Overrides {
          Name: "TriggerShape"
          Enum {
            Value: "mc:etriggershape:capsule"
          }
        }
        Overrides {
          Name: "Scale"
          Vector {
            X: 10
            Y: 10
            Z: 7.06706572
          }
        }
        Overrides {
          Name: "Position"
          Vector {
            X: 105
            Y: 35.0428238
            Z: 150
          }
        }
      }
    }
    TemplateAsset {
      Id: 13733285254401400859
    }
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
  IsReplicationEnabledByDefault: true
}
Objects {
  Id: 3517504267999180323
  Name: "Urban Damaged Concrete Pillar 01"
  Transform {
    Location {
      X: 34127.168
      Y: -2582.29761
      Z: 3090.92236
    }
    Rotation {
      Pitch: -62.337944
      Yaw: -34.3000336
    }
    Scale {
      X: 10
      Y: 10
      Z: 10
    }
  }
  ParentId: 8469237133150624531
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:forceon"
  }
  CoreMesh {
    MeshAsset {
      Id: 10221011215825579366
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    InteractWithTriggers: true
    StaticMesh {
      Physics {
        Mass: 100
        LinearDamping: 0.01
      }
      BoundsScale: 1
    }
  }
  Relevance {
    Value: "mc:eproxyrelevance:critical"
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
  IsReplicationEnabledByDefault: true
}
Objects {
  Id: 10432337537996927281
  Name: "Cube"
  Transform {
    Location {
      X: 39334.207
      Y: -1902.39709
      Z: 4215.41504
    }
    Rotation {
      Yaw: 23.8499012
    }
    Scale {
      X: 11.9635038
      Y: 5.63485241
      Z: 0.295302749
    }
  }
  ParentId: 8469237133150624531
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 3605030238014728915
      }
    }
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
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
        Mass: 100
        LinearDamping: 0.01
      }
      BoundsScale: 1
    }
  }
  Relevance {
    Value: "mc:eproxyrelevance:critical"
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
  IsReplicationEnabledByDefault: true
}
Objects {
  Id: 18084383191829479121
  Name: "Urban Damaged Concrete Pillar - Top 01"
  Transform {
    Location {
      X: 40712.3398
      Y: -4615.59473
      Z: 3793.84521
    }
    Rotation {
    }
    Scale {
      X: 25.6246128
      Y: 31.3631344
      Z: 10
    }
  }
  ParentId: 8469237133150624531
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:forceon"
  }
  CoreMesh {
    MeshAsset {
      Id: 12209528205531445270
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    InteractWithTriggers: true
    StaticMesh {
      Physics {
        Mass: 100
        LinearDamping: 0.01
      }
      BoundsScale: 1
    }
  }
  Relevance {
    Value: "mc:eproxyrelevance:critical"
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
  IsReplicationEnabledByDefault: true
}
Objects {
  Id: 6393757007747554922
  Name: "Cube"
  Transform {
    Location {
      X: 43434.7617
      Y: -2299.25342
      Z: 5053.77686
    }
    Rotation {
      Yaw: 158.38475
    }
    Scale {
      X: 9.95019531
      Y: 5.04193258
      Z: 0.295302749
    }
  }
  ParentId: 8469237133150624531
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 3605030238014728915
      }
    }
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
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
        Mass: 100
        LinearDamping: 0.01
      }
      BoundsScale: 1
    }
  }
  Relevance {
    Value: "mc:eproxyrelevance:critical"
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
  IsReplicationEnabledByDefault: true
}
Objects {
  Id: 13097252996947365393
  Name: "Cube"
  Transform {
    Location {
      X: 44439.5352
      Y: -3051.43726
      Z: 4811.14697
    }
    Rotation {
      Yaw: 130.702759
    }
    Scale {
      X: 9.95019531
      Y: 5.04193258
      Z: 0.295302749
    }
  }
  ParentId: 8469237133150624531
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 3605030238014728915
      }
    }
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
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
        Mass: 100
        LinearDamping: 0.01
      }
      BoundsScale: 1
    }
  }
  Relevance {
    Value: "mc:eproxyrelevance:critical"
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
  IsReplicationEnabledByDefault: true
}
Objects {
  Id: 4592807844828358250
  Name: "Cube"
  Transform {
    Location {
      X: 44814.7422
      Y: -3870.33057
      Z: 4547.15479
    }
    Rotation {
      Yaw: 85.4227676
    }
    Scale {
      X: 5.51828
      Y: 2.74607182
      Z: 0.295302749
    }
  }
  ParentId: 8469237133150624531
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 3605030238014728915
      }
    }
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
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
        Mass: 100
        LinearDamping: 0.01
      }
      BoundsScale: 1
    }
  }
  Relevance {
    Value: "mc:eproxyrelevance:critical"
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
  IsReplicationEnabledByDefault: true
}
Objects {
  Id: 12390943393956689380
  Name: "Cube"
  Transform {
    Location {
      X: 44220.5156
      Y: -4983.63086
      Z: 3817.83765
    }
    Rotation {
      Yaw: 32.5516243
    }
    Scale {
      X: 5.51828
      Y: 2.74607182
      Z: 0.295302749
    }
  }
  ParentId: 8469237133150624531
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 3605030238014728915
      }
    }
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
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
        Mass: 100
        LinearDamping: 0.01
      }
      BoundsScale: 1
    }
  }
  Relevance {
    Value: "mc:eproxyrelevance:critical"
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
  IsReplicationEnabledByDefault: true
}
Objects {
  Id: 7107439489620807465
  Name: "Cube"
  Transform {
    Location {
      X: 44697.8789
      Y: -4299.01123
      Z: 4307.33594
    }
    Rotation {
      Yaw: -26.5054131
    }
    Scale {
      X: 5.5182972
      Y: 4.79421043
      Z: 0.295302749
    }
  }
  ParentId: 8469237133150624531
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 3605030238014728915
      }
    }
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
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
        Mass: 100
        LinearDamping: 0.01
      }
      BoundsScale: 1
    }
  }
  Relevance {
    Value: "mc:eproxyrelevance:critical"
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
  IsReplicationEnabledByDefault: true
}
Objects {
  Id: 17273124378343915089
  Name: "Fantasy Castle Pillar 01 Top"
  Transform {
    Location {
      X: 43107.3242
      Y: 8859.74609
      Z: 1032.68799
    }
    Rotation {
    }
    Scale {
      X: 7
      Y: 7
      Z: 5
    }
  }
  ParentId: 8469237133150624531
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:forceon"
  }
  CoreMesh {
    MeshAsset {
      Id: 13304908840312358092
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    InteractWithTriggers: true
    StaticMesh {
      Physics {
        Mass: 100
        LinearDamping: 0.01
      }
      BoundsScale: 1
    }
  }
  Relevance {
    Value: "mc:eproxyrelevance:critical"
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
  IsReplicationEnabledByDefault: true
}
Objects {
  Id: 6181838911136521362
  Name: "Fantasy Castle Pillar 01 Top"
  Transform {
    Location {
      X: 43107.3242
      Y: 166.643921
      Z: 2759.55078
    }
    Rotation {
    }
    Scale {
      X: 7
      Y: 7
      Z: 5
    }
  }
  ParentId: 8469237133150624531
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:forceon"
  }
  CoreMesh {
    MeshAsset {
      Id: 13304908840312358092
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    InteractWithTriggers: true
    StaticMesh {
      Physics {
        Mass: 100
        LinearDamping: 0.01
      }
      BoundsScale: 1
    }
  }
  Relevance {
    Value: "mc:eproxyrelevance:critical"
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
  IsReplicationEnabledByDefault: true
}
Objects {
  Id: 17259370109042739952
  Name: "Fantasy Castle Pillar 02 - Top"
  Transform {
    Location {
      X: 43103.3047
      Y: 158.932861
      Z: 5862.85107
    }
    Rotation {
    }
    Scale {
      X: 10
      Y: 10
      Z: 2.84997249
    }
  }
  ParentId: 8469237133150624531
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:forceon"
  }
  CoreMesh {
    MeshAsset {
      Id: 18200200076012147990
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    InteractWithTriggers: true
    StaticMesh {
      Physics {
        Mass: 100
        LinearDamping: 0.01
      }
      BoundsScale: 1
    }
  }
  Relevance {
    Value: "mc:eproxyrelevance:critical"
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
  IsReplicationEnabledByDefault: true
}
Objects {
  Id: 11284409372554502694
  Name: "Fantasy Castle Pillar 02 - Top"
  Transform {
    Location {
      X: 43103.3047
      Y: 8852.03516
      Z: 4135.98828
    }
    Rotation {
    }
    Scale {
      X: 30
      Y: 30
      Z: 2.84997249
    }
  }
  ParentId: 8469237133150624531
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:forceon"
  }
  CoreMesh {
    MeshAsset {
      Id: 18200200076012147990
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    InteractWithTriggers: true
    StaticMesh {
      Physics {
        Mass: 100
        LinearDamping: 0.01
      }
      BoundsScale: 1
    }
  }
  Relevance {
    Value: "mc:eproxyrelevance:critical"
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
  IsReplicationEnabledByDefault: true
}
Objects {
  Id: 12913836398429965844
  Name: "Decal Snow Patch"
  Transform {
    Location {
      X: 42711.9062
      Y: -262.705505
      Z: 5766.91846
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 8469237133150624531
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
      Id: 15377300893468434952
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
  Id: 7054137251880133372
  Name: "Decal Snow Patch"
  Transform {
    Location {
      X: 43520.2734
      Y: 418.3125
      Z: 5769.99414
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 8469237133150624531
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
      Id: 15377300893468434952
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
  Id: 8526441087785254485
  Name: "Decal Snow Patch"
  Transform {
    Location {
      X: 43012.9102
      Y: -5328.79297
      Z: 3537.16748
    }
    Rotation {
    }
    Scale {
      X: 3
      Y: 3
      Z: 1
    }
  }
  ParentId: 8469237133150624531
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
      Id: 15377300893468434952
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
  Id: 11032576736423579732
  Name: "Decal Snow Patch"
  Transform {
    Location {
      X: 43381.0078
      Y: -3722.96924
      Z: 6384.22119
    }
    Rotation {
    }
    Scale {
      X: 6.96328354
      Y: 11.9092121
      Z: 1
    }
  }
  ParentId: 8469237133150624531
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
      Id: 15377300893468434952
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
  Id: 8365586863997218170
  Name: "Decal Snow Patch"
  Transform {
    Location {
      X: 41473.4336
      Y: -3722.96924
      Z: 6384.22119
    }
    Rotation {
    }
    Scale {
      X: 6.96328354
      Y: 11.9092121
      Z: 1
    }
  }
  ParentId: 8469237133150624531
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
      Id: 15377300893468434952
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
  Id: 2396461324679634288
  Name: "Decal Snow Patch"
  Transform {
    Location {
      X: 39727.2383
      Y: -3722.96924
      Z: 6384.22119
    }
    Rotation {
    }
    Scale {
      X: 6.96328354
      Y: 11.9092121
      Z: 1
    }
  }
  ParentId: 8469237133150624531
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
      Id: 15377300893468434952
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
  Id: 12259308246510520960
  Name: "Decal Snow Patch"
  Transform {
    Location {
      X: 37928.8438
      Y: -3969.97217
      Z: 4132.57764
    }
    Rotation {
    }
    Scale {
      X: 4.31578064
      Y: 2.93548322
      Z: 1
    }
  }
  ParentId: 8469237133150624531
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
      Id: 15377300893468434952
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
  Id: 9465803765943748791
  Name: "Decal Snow Patch"
  Transform {
    Location {
      X: 36472.9062
      Y: -5021.70557
      Z: 4132.57764
    }
    Rotation {
    }
    Scale {
      X: 4.31578064
      Y: 2.93548322
      Z: 1
    }
  }
  ParentId: 8469237133150624531
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
      Id: 15377300893468434952
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
  Id: 3556040951439344376
  Name: "Decal Snow Patch"
  Transform {
    Location {
      X: 36981.8203
      Y: -3932.96484
      Z: 4132.57764
    }
    Rotation {
    }
    Scale {
      X: 4.31578064
      Y: 2.93548322
      Z: 1
    }
  }
  ParentId: 8469237133150624531
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
      Id: 15377300893468434952
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
  Id: 4348311506431970342
  Name: "Decal Snow Patch"
  Transform {
    Location {
      X: 38128.3789
      Y: -7971.91357
      Z: 3981.69873
    }
    Rotation {
      Yaw: 29.5381355
    }
    Scale {
      X: 17.6506023
      Y: 18.6379738
      Z: 2.13512
    }
  }
  ParentId: 8469237133150624531
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
      Id: 15377300893468434952
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
  Id: 4897002240346080440
  Name: "Decal Snow Patch"
  Transform {
    Location {
      X: 29593.6953
      Y: 5347.18066
      Z: 4475.39062
    }
    Rotation {
    }
    Scale {
      X: 122.91156
      Y: 37.9138489
      Z: 1
    }
  }
  ParentId: 8469237133150624531
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
      Id: 15377300893468434952
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
  Id: 11361200776369004718
  Name: "Decal Snow Patch"
  Transform {
    Location {
      X: 43142.5039
      Y: 6132.80518
      Z: 4083.95605
    }
    Rotation {
    }
    Scale {
      X: 5
      Y: 5
      Z: 1
    }
  }
  ParentId: 8469237133150624531
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
      Id: 15377300893468434952
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
  Id: 4134387285151749429
  Name: "Audio Trigger Zone 2.0"
  Transform {
    Location {
      X: 43102.6875
      Y: 8676.52246
      Z: 4135.98828
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 8469237133150624531
  ChildIds: 8414766628467445213
  ChildIds: 13456672011945750765
  ChildIds: 4313393658270290488
  ChildIds: 616977893894756040
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
  InstanceHistory {
    SelfId: 4134387285151749429
    SubobjectId: 38315527016325869
    InstanceId: 7380335291177391248
    TemplateId: 17730900389406285218
    WasRoot: true
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
  IsReplicationEnabledByDefault: true
}
Objects {
  Id: 616977893894756040
  Name: "AudioFolderLeave"
  Transform {
    Location {
      X: 279.298248
      Y: 200.348984
      Z: 242.541168
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 4134387285151749429
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
    FilePartitionName: "AudioFolderLeave"
  }
  InstanceHistory {
    SelfId: 616977893894756040
    SubobjectId: 3559997306406281488
    InstanceId: 7380335291177391248
    TemplateId: 17730900389406285218
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
  IsReplicationEnabledByDefault: true
}
Objects {
  Id: 4313393658270290488
  Name: "AudioFolderEnter"
  Transform {
    Location {
      X: 279.298248
      Y: 200.348984
      Z: 242.541168
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 4134387285151749429
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
    FilePartitionName: "AudioFolderEnter"
  }
  InstanceHistory {
    SelfId: 4313393658270290488
    SubobjectId: 158774142042351072
    InstanceId: 7380335291177391248
    TemplateId: 17730900389406285218
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
  IsReplicationEnabledByDefault: true
}
Objects {
  Id: 13456672011945750765
  Name: "Trigger"
  Transform {
    Location {
      Z: 461.854492
    }
    Rotation {
    }
    Scale {
      X: 51.1979485
      Y: 49.8612213
      Z: 29.8089561
    }
  }
  ParentId: 4134387285151749429
  ChildIds: 7095213434248845474
  UnregisteredParameters {
    Overrides {
      Name: "cs:AudioFolderEnter"
      ObjectReference {
        SelfId: 4313393658270290488
      }
    }
    Overrides {
      Name: "cs:AudioFolderLeave"
      ObjectReference {
        SelfId: 616977893894756040
      }
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
  InstanceHistory {
    SelfId: 13456672011945750765
    SubobjectId: 9464287634267014965
    InstanceId: 7380335291177391248
    TemplateId: 17730900389406285218
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
  IsReplicationEnabledByDefault: true
}
Objects {
  Id: 7095213434248845474
  Name: "AudioTriggerZone"
  Transform {
    Location {
      X: 67.7549
      Y: 48.6026154
      Z: -2.56347251
    }
    Rotation {
    }
    Scale {
      X: 0.242589787
      Y: 0.242589787
      Z: 0.242589787
    }
  }
  ParentId: 13456672011945750765
  UnregisteredParameters {
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
      Id: 1459020209313470362
    }
  }
  InstanceHistory {
    SelfId: 7095213434248845474
    SubobjectId: 6602021514572689274
    InstanceId: 7380335291177391248
    TemplateId: 17730900389406285218
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
  IsReplicationEnabledByDefault: true
}
Objects {
  Id: 8414766628467445213
  Name: "Visual Reference"
  Transform {
    Location {
      X: 7.72967529
      Y: 3.00603485
    }
    Rotation {
    }
    Scale {
      X: 6.94943
      Y: 9.61385
      Z: 4.52875614
    }
  }
  ParentId: 4134387285151749429
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 5731361588750709218
      }
    }
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:forceoff"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:forceoff"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:forceoff"
  }
  CoreMesh {
    MeshAsset {
      Id: 3398013073835329640
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    InteractWithTriggers: true
    StaticMesh {
      Physics {
      }
      BoundsScale: 1
    }
  }
  InstanceHistory {
    SelfId: 8414766628467445213
    SubobjectId: 5561687404415367685
    InstanceId: 7380335291177391248
    TemplateId: 17730900389406285218
  }
  Relevance {
    Value: "mc:eproxyrelevance:critical"
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
  IsReplicationEnabledByDefault: true
}
Objects {
  Id: 6072484339464686549
  Name: "Healing Zone 2.0"
  Transform {
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 8469237133150624531
  CameraCollidable {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  TemplateInstance {
    ParameterOverrideMap {
      key: 15578319010058672029
      value {
        Overrides {
          Name: "Name"
          String: "Healing Zone 2.0"
        }
        Overrides {
          Name: "Position"
          Vector {
            X: 43013.4922
            Y: 78.1921082
            Z: 5862.85107
          }
        }
        Overrides {
          Name: "cs:HealthChange"
          Float: 50
        }
        Overrides {
          Name: "cs:ChangeRate"
          Float: 1
        }
        Overrides {
          Name: "Rotation"
          Rotator {
          }
        }
        Overrides {
          Name: "Scale"
          Vector {
            X: 1
            Y: 1
            Z: 1
          }
        }
      }
    }
    TemplateAsset {
      Id: 13733285254401400859
    }
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
  IsReplicationEnabledByDefault: true
}
Objects {
  Id: 16661202850035515489
  Name: "Fantasy Castle Pillar 02 - Top"
  Transform {
    Location {
      X: 43103.3047
      Y: 3345.24658
      Z: 5199.71533
    }
    Rotation {
    }
    Scale {
      X: 10
      Y: 10
      Z: 2.84997249
    }
  }
  ParentId: 8469237133150624531
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:forceon"
  }
  CoreMesh {
    MeshAsset {
      Id: 18200200076012147990
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    InteractWithTriggers: true
    StaticMesh {
      Physics {
        Mass: 100
        LinearDamping: 0.01
      }
      BoundsScale: 1
    }
  }
  Relevance {
    Value: "mc:eproxyrelevance:critical"
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
  IsReplicationEnabledByDefault: true
}
Objects {
  Id: 4822852644358996128
  Name: "Fantasy Castle Pillar 01 Top"
  Transform {
    Location {
      X: 43107.3242
      Y: 3352.95776
      Z: 2096.41504
    }
    Rotation {
    }
    Scale {
      X: 7
      Y: 7
      Z: 5
    }
  }
  ParentId: 8469237133150624531
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:forceon"
  }
  CoreMesh {
    MeshAsset {
      Id: 13304908840312358092
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    InteractWithTriggers: true
    StaticMesh {
      Physics {
        Mass: 100
        LinearDamping: 0.01
      }
      BoundsScale: 1
    }
  }
  Relevance {
    Value: "mc:eproxyrelevance:critical"
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
  IsReplicationEnabledByDefault: true
}
Objects {
  Id: 8210737964811728269
  Name: "Wood Ladder"
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
  ParentId: 8469237133150624531
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
    FilePartitionName: "Wood Ladder"
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
  IsReplicationEnabledByDefault: true
}
