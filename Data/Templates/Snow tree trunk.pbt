Assets {
  Id: 10696349868365098032
  Name: "Snow tree trunk"
  PlatformAssetType: 5
  TemplateAsset {
    ObjectBlock {
      RootId: 5603729264344127840
      Objects {
        Id: 5603729264344127840
        Name: "Snow tree trunk"
        Transform {
          Scale {
            X: 0.457516
            Y: 0.457516
            Z: 0.457516
          }
        }
        ParentId: 4781671109827199097
        ChildIds: 6288049544146119893
        UnregisteredParameters {
          Overrides {
            Name: "ma:Nature_Trunk:id"
            AssetReference {
              Id: 11773887086729196979
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
            Id: 7610631539085459775
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
      Objects {
        Id: 6288049544146119893
        Name: "Decal Snow Patch"
        Transform {
          Location {
            X: -39.1929169
            Y: 100.393707
            Z: 114.988869
          }
          Rotation {
            Pitch: 3.8836863
            Yaw: 176.6922
            Roll: -3.65414453
          }
          Scale {
            X: 1.5704354
            Y: 1.450984
            Z: 1.79504144
          }
        }
        ParentId: 5603729264344127840
        UnregisteredParameters {
          Overrides {
            Name: "bp:Color"
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
        Blueprint {
          BlueprintAsset {
            Id: 15377300893468434952
          }
          TeamSettings {
          }
          DecalBP {
          }
        }
      }
    }
    Assets {
      Id: 7610631539085459775
      Name: "Tree Oak Stump 01"
      PlatformAssetType: 1
      PrimaryAsset {
        AssetType: "StaticMeshAssetRef"
        AssetId: "sm_tree_oak_stump_001"
      }
    }
    Assets {
      Id: 15377300893468434952
      Name: "Decal Snow Patch"
      PlatformAssetType: 14
      PrimaryAsset {
        AssetType: "DecalBlueprintAssetRef"
        AssetId: "bp_decal_snow_patch_001"
      }
    }
    PrimaryAssetId {
      AssetType: "None"
      AssetId: "None"
    }
  }
  SerializationVersion: 72
}
