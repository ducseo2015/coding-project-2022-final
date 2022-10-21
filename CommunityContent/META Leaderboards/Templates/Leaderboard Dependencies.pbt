Assets {
  Id: 4979444867056553890
  Name: "Leaderboard Dependencies"
  PlatformAssetType: 5
  TemplateAsset {
    ObjectBlock {
      RootId: 4193786343402076394
      Objects {
        Id: 4193786343402076394
        Name: "Leaderboard Dependencies"
        Transform {
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 5370394452602162863
        ChildIds: 7508989304329440816
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
        Id: 7508989304329440816
        Name: "Leaderboard_DataTracker"
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
        ParentId: 4193786343402076394
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
            Id: 6983035352736104165
          }
        }
        NetworkRelevanceDistance {
          Value: "mc:eproxyrelevance:critical"
        }
        IsReplicationEnabledByDefault: true
      }
    }
    PrimaryAssetId {
      AssetType: "None"
      AssetId: "None"
    }
  }
  Marketplace {
    Description: "Leaderboards is a component that simplifies the process of adding a global leaderboard to a game. It is as simple as dragging and dropping a leaderboard template into the hierarchy and adjusting to meet your needs.\r\n\r\nBoth World and UI versions supported.\r\n\r\nCreated by @NicholasForeman of Team META\r\n\r\nMake sure to read the Leaderboards_README file for setup and configuration instructions\r\n\r\nMessage @Buckmonster or @NicholasForeman in Discord with feedback or feature requests - https://discord.com/invite/core-creators\r\n\r\nThanks to:\r\n\342\200\242 @standardcombo for review and documentation template\r\n\342\200\242 @Aggripina for UI thumbnail design\r\n\r\nUPDATE 1.0.2:\r\n\342\200\242 Fix minor bug with UpdateOnRoundEnd\r\n\r\nUPDATE 1.0.1:\r\n\342\200\242 Improved Documentation\r\n\342\200\242 Fixed a bug with damage event"
  }
  SerializationVersion: 119
  DirectlyPublished: true
}
