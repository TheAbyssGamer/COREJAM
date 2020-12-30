Assets {
  Id: 12041056918250998639
  Name: "Tier2MediumProduction"
  PlatformAssetType: 5
  TemplateAsset {
    ObjectBlock {
      RootId: 1671600838885881175
      Objects {
        Id: 1671600838885881175
        Name: "Group"
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
        ChildIds: 9199242157228360455
        ChildIds: 13166023469287875433
        ChildIds: 4788857081776055050
        ChildIds: 973758255484883983
        ChildIds: 17174769342893354357
        ChildIds: 17959277769917445084
        ChildIds: 4779372058176366713
        ChildIds: 4802720790419527907
        ChildIds: 11130437235552827690
        Folder {
          IsGroup: true
        }
      }
      Objects {
        Id: 9199242157228360455
        Name: "Base"
        Transform {
          Location {
            X: -360.111328
            Y: -8.74743652
            Z: 197.002991
          }
          Rotation {
          }
          Scale {
            X: 2.25
            Y: 2.25
            Z: 0.65
          }
        }
        ParentId: 1671600838885881175
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 8071316489038232139
            }
          }
          Overrides {
            Name: "ma:Shared_Detail1:id"
            AssetReference {
              Id: 15716619698591942320
            }
          }
          Overrides {
            Name: "ma:Shared_Trim:id"
            AssetReference {
              Id: 15716619698591942320
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
            Id: 2738007341299410710
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
        Id: 13166023469287875433
        Name: "Pipe - 90-Degree Long"
        Transform {
          Location {
            X: -453.845703
            Y: -8.81921387
          }
          Rotation {
          }
          Scale {
            X: 1
            Y: 2
            Z: 1.65
          }
        }
        ParentId: 1671600838885881175
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 15716619698591942320
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
            Id: 8264236312157117638
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
        Id: 4788857081776055050
        Name: "Belt"
        Transform {
          Location {
            X: 283.311035
            Y: -9.00927734
            Z: 176.83226
          }
          Rotation {
            Yaw: 89.9999771
          }
          Scale {
            X: 2
            Y: 12
            Z: 0.85
          }
        }
        ParentId: 1671600838885881175
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 10502591422359962588
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
            Id: 1401155722637414898
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
        Id: 973758255484883983
        Name: "Pipe"
        Transform {
          Location {
            X: -252.487793
            Y: -9.75463867
            Z: 330.218628
          }
          Rotation {
            Pitch: 90
          }
          Scale {
            X: 1.8
            Y: 2.1
            Z: 0.2
          }
        }
        ParentId: 1671600838885881175
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 8071316489038232139
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
            Id: 2954037056948186721
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
        Id: 17174769342893354357
        Name: "PipeSpawn"
        Transform {
          Location {
            X: -286.952148
            Y: -9.78271484
            Z: 290.563782
          }
          Rotation {
          }
          Scale {
            X: 0.5
            Y: 0.5
            Z: 0.5
          }
        }
        ParentId: 1671600838885881175
        WantsNetworking: true
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        Trigger {
          TeamSettings {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          TriggerShape_v2 {
            Value: "mc:etriggershape:box"
          }
        }
      }
      Objects {
        Id: 17959277769917445084
        Name: "BeltPlus1"
        Transform {
          Location {
            X: 301.920898
            Y: 89.6564941
            Z: 197.101135
          }
          Rotation {
          }
          Scale {
            X: 11
            Y: 0.1
            Z: 0.65
          }
        }
        ParentId: 1671600838885881175
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 15716619698591942320
            }
          }
          Overrides {
            Name: "ma:Shared_Detail1:id"
            AssetReference {
              Id: 15716619698591942320
            }
          }
          Overrides {
            Name: "ma:Shared_Trim:id"
            AssetReference {
              Id: 15716619698591942320
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
            Id: 2304915607138595644
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
        Id: 4779372058176366713
        Name: "BeltPlus2"
        Transform {
          Location {
            X: 301.920898
            Y: -109.480957
            Z: 197.101135
          }
          Rotation {
          }
          Scale {
            X: 11
            Y: 0.1
            Z: 0.65
          }
        }
        ParentId: 1671600838885881175
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 15716619698591942320
            }
          }
          Overrides {
            Name: "ma:Shared_Detail1:id"
            AssetReference {
              Id: 15716619698591942320
            }
          }
          Overrides {
            Name: "ma:Shared_Trim:id"
            AssetReference {
              Id: 15716619698591942320
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
            Id: 2304915607138595644
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
        Id: 4802720790419527907
        Name: "ProductionScriptT2Medium"
        Transform {
          Location {
            X: -474.619629
            Y: 74.8493652
            Z: 269.346161
          }
          Rotation {
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 1671600838885881175
        ChildIds: 15382031713807412230
        UnregisteredParameters {
          Overrides {
            Name: "cs:PresentType"
            AssetReference {
              Id: 14852466412565684907
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
        Script {
          ScriptAsset {
            Id: 15994251473189669856
          }
        }
      }
      Objects {
        Id: 15382031713807412230
        Name: "UnlockTier2Medium"
        Transform {
          Location {
            X: 0.896484375
            Y: -85.4533691
            Z: -34.6853485
          }
          Rotation {
            Yaw: 90
          }
          Scale {
            X: 2
            Y: 1
            Z: 2
          }
        }
        ParentId: 4802720790419527907
        ChildIds: 1030623855073671849
        ChildIds: 12082787344381650328
        UnregisteredParameters {
          Overrides {
            Name: "ma:Prop_Screen:id"
            AssetReference {
              Id: 15203496615187398971
            }
          }
          Overrides {
            Name: "ma:Prop_Screen:color"
            Color {
              R: 0.36
              G: 1.71661384e-07
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
        CoreMesh {
          MeshAsset {
            Id: 17327349060896381139
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
        Id: 1030623855073671849
        Name: "Trigger"
        Transform {
          Location {
            X: 2.86913729
            Y: 43.6902199
          }
          Rotation {
          }
          Scale {
            X: 2
            Y: 2
            Z: 2
          }
        }
        ParentId: 15382031713807412230
        WantsNetworking: true
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        Trigger {
          Interactable: true
          TeamSettings {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          TriggerShape_v2 {
            Value: "mc:etriggershape:box"
          }
        }
      }
      Objects {
        Id: 12082787344381650328
        Name: "UnlockThisProduction"
        Transform {
          Location {
            X: 56.5765915
            Y: 27.9316483
            Z: 19.2704544
          }
          Rotation {
            Yaw: -138.823471
          }
          Scale {
            X: 0.5
            Y: 1
            Z: 0.5
          }
        }
        ParentId: 15382031713807412230
        UnregisteredParameters {
          Overrides {
            Name: "cs:ValueToUnlock"
            Int: 2000
          }
          Overrides {
            Name: "cs:script"
            AssetReference {
              Id: 2999153495015757432
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
        Script {
          ScriptAsset {
            Id: 2112591614950833437
          }
        }
      }
      Objects {
        Id: 11130437235552827690
        Name: "EndCrate"
        Transform {
          Location {
            X: 940.858398
            Y: -8.91186523
            Z: 188.598511
          }
          Rotation {
            Yaw: 89.9999924
          }
          Scale {
            X: 1.4
            Y: 1.5
            Z: 1
          }
        }
        ParentId: 1671600838885881175
        ChildIds: 12536348782184563407
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_Detail2:id"
            AssetReference {
              Id: 8071316489038232139
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 15716619698591942320
            }
          }
          Overrides {
            Name: "ma:Shared_Detail1:id"
            AssetReference {
              Id: 8071316489038232139
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
            Id: 7702486053253128313
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
        Id: 12536348782184563407
        Name: "Trigger"
        Transform {
          Location {
            X: 3.40598e-07
            Y: -5.06868458
            Z: 86.5531616
          }
          Rotation {
          }
          Scale {
            X: 1.75
            Y: 1.25
            Z: 4
          }
        }
        ParentId: 11130437235552827690
        ChildIds: 440283861489903461
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        Trigger {
          TeamSettings {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          TriggerShape_v2 {
            Value: "mc:etriggershape:box"
          }
        }
      }
      Objects {
        Id: 440283861489903461
        Name: "EndCrateScript"
        Transform {
          Location {
            X: 0.0114098378
            Y: 1.97760391
            Z: 0.960823059
          }
          Rotation {
            Yaw: -2.39056571e-05
          }
          Scale {
            X: 0.510204077
            Y: 0.711111069
            Z: 0.25
          }
        }
        ParentId: 12536348782184563407
        UnregisteredParameters {
          Overrides {
            Name: "cs:PresentValue"
            Int: 10
          }
        }
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        Script {
          ScriptAsset {
            Id: 9760374981420440162
          }
        }
      }
    }
    Assets {
      Id: 2738007341299410710
      Name: "Cube - Arcade 02"
      PlatformAssetType: 1
      PrimaryAsset {
        AssetType: "StaticMeshAssetRef"
        AssetId: "sm_arcade_cube_002"
      }
    }
    Assets {
      Id: 8264236312157117638
      Name: "Pipe - 90-Degree Long"
      PlatformAssetType: 1
      PrimaryAsset {
        AssetType: "StaticMeshAssetRef"
        AssetId: "sm_pipe_curve90_002"
      }
    }
    Assets {
      Id: 1401155722637414898
      Name: "Cube - Rounded Bottom-Aligned"
      PlatformAssetType: 1
      PrimaryAsset {
        AssetType: "StaticMeshAssetRef"
        AssetId: "sm_cube_rounded_001"
      }
    }
    Assets {
      Id: 10502591422359962588
      Name: "Rubber Pattern 01"
      PlatformAssetType: 2
      PrimaryAsset {
        AssetType: "MaterialAssetRef"
        AssetId: "mi_scf_rubber_panels_003_uv"
      }
    }
    Assets {
      Id: 2954037056948186721
      Name: "Pipe - Thin"
      PlatformAssetType: 1
      PrimaryAsset {
        AssetType: "StaticMeshAssetRef"
        AssetId: "sm_pipe_003"
      }
    }
    Assets {
      Id: 2304915607138595644
      Name: "Cube - Arcade 03"
      PlatformAssetType: 1
      PrimaryAsset {
        AssetType: "StaticMeshAssetRef"
        AssetId: "sm_arcade_cube_003"
      }
    }
    Assets {
      Id: 17327349060896381139
      Name: "Computer Monitor 01"
      PlatformAssetType: 1
      PrimaryAsset {
        AssetType: "StaticMeshAssetRef"
        AssetId: "sm_urb_computer-monitor_001"
      }
    }
    Assets {
      Id: 15203496615187398971
      Name: "Emissive Glow Transparent"
      PlatformAssetType: 2
      PrimaryAsset {
        AssetType: "MaterialAssetRef"
        AssetId: "mi_basic_emissive_001"
      }
    }
    Assets {
      Id: 7702486053253128313
      Name: "Military Epic Crate Base"
      PlatformAssetType: 1
      PrimaryAsset {
        AssetType: "StaticMeshAssetRef"
        AssetId: "sm_prop_mil_crate_003_ref"
      }
    }
    PrimaryAssetId {
      AssetType: "None"
      AssetId: "None"
    }
  }
  SerializationVersion: 70
}
