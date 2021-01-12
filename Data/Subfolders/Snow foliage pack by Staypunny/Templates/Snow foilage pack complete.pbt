Assets {
  Id: 15859835975089794497
  Name: "Snow foilage pack complete"
  PlatformAssetType: 5
  TemplateAsset {
    ObjectBlock {
      RootId: 6387140749824315859
      Objects {
        Id: 6387140749824315859
        Name: "Snow Clover Patch "
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
        CoreMesh {
          MeshAsset {
            Id: 677980144163295677
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
      Id: 677980144163295677
      Name: "Clover Patch 01"
      PlatformAssetType: 1
      PrimaryAsset {
        AssetType: "StaticMeshAssetRef"
        AssetId: "sm_foliage_gen_clover_patch_001"
      }
    }
    PrimaryAssetId {
      AssetType: "None"
      AssetId: "None"
    }
  }
  Marketplace {
    Description: "Hello everyone! :D\r\n\r\nHope all is well.\r\nI\'ve created a small package for snow biomes!\r\n\r\n- Customized Snow materials\r\n- Easy to place\r\n- All materials can be selected in terrain foilage\r\n"
  }
  SerializationVersion: 72
  DirectlyPublished: true
}
