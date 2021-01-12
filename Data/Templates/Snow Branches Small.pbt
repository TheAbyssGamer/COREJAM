Assets {
  Id: 10245710999950777723
  Name: "Snow Branches Small"
  PlatformAssetType: 5
  TemplateAsset {
    ObjectBlock {
      RootId: 4682527713901884245
      Objects {
        Id: 4682527713901884245
        Name: "Snow Branches Small"
        Transform {
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 4781671109827199097
        UnregisteredParameters {
          Overrides {
            Name: "ma:Nature_Branch:id"
            AssetReference {
              Id: 11773887086729196979
            }
          }
          Overrides {
            Name: "ma:Nature_Branch:utile"
            Float: 0.460717827
          }
          Overrides {
            Name: "ma:Nature_Branch:vtile"
            Float: 1.31919861
          }
        }
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CoreMesh {
          MeshAsset {
            Id: 9222523415408084796
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          EnableCameraCollision: true
          StaticMesh {
            Physics {
              Mass: 100
              LinearDamping: 0.01
            }
          }
        }
      }
    }
    Assets {
      Id: 9222523415408084796
      Name: "Branches Cluster Small"
      PlatformAssetType: 1
      PrimaryAsset {
        AssetType: "StaticMeshAssetRef"
        AssetId: "sm_gen_branches_small_001"
      }
    }
    PrimaryAssetId {
      AssetType: "None"
      AssetId: "None"
    }
  }
  SerializationVersion: 72
}
