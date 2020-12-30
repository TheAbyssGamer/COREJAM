Name: "Tier2Place"
RootId: 15882791735254871518
Objects {
  Id: 14136504624821839174
  Name: "Tier2MediumProduction"
  Transform {
    Location {
      X: 4561.7583
      Y: 1288.06067
      Z: -331.241882
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
  ParentId: 15882791735254871518
  ChildIds: 12445145705733985046
  ChildIds: 7326037743081468792
  ChildIds: 10477972189864112923
  ChildIds: 16041601888552109086
  ChildIds: 4415011619680615780
  ChildIds: 3035540425753109453
  ChildIds: 10470853212211656808
  ChildIds: 10500983698352195826
  ChildIds: 5290337185903257915
  Folder {
    IsGroup: true
  }
  InstanceHistory {
    SelfId: 14136504624821839174
    SubobjectId: 1671600838885881175
    InstanceId: 10386866521830607893
    TemplateId: 12041056918250998639
    WasRoot: true
  }
}
Objects {
  Id: 5290337185903257915
  Name: "EndCrate"
  Transform {
    Location {
      X: 1066.76074
      Y: -253.543396
      Z: 188.598557
    }
    Rotation {
      Yaw: 89.9999924
    }
    Scale {
      X: 4.1
      Y: 3
      Z: 1
    }
  }
  ParentId: 14136504624821839174
  ChildIds: 8032370316608499625
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
  InstanceHistory {
    SelfId: 5290337185903257915
    SubobjectId: 11130437235552827690
    InstanceId: 10386866521830607893
    TemplateId: 12041056918250998639
  }
}
Objects {
  Id: 8032370316608499625
  Name: "Trigger"
  Transform {
    Location {
      X: 58.1864243
      Y: 4.73984937e-06
      Z: 90.6261215
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 3
    }
  }
  ParentId: 5290337185903257915
  ChildIds: 15348408006854637428
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
  Id: 15348408006854637428
  Name: "EndCrateScript"
  Transform {
    Location {
      X: -3.19192743
      Y: -19.006176
      Z: -21.949707
    }
    Rotation {
      Yaw: -4.78113e-05
    }
    Scale {
      X: 0.304878056
      Y: 0.444444358
      Z: 0.333333343
    }
  }
  ParentId: 8032370316608499625
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
  InstanceHistory {
    SelfId: 15348408006854637428
    SubobjectId: 440283861489903461
    InstanceId: 10386866521830607893
    TemplateId: 12041056918250998639
  }
}
Objects {
  Id: 10500983698352195826
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
  ParentId: 14136504624821839174
  ChildIds: 462666028416842775
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
  InstanceHistory {
    SelfId: 10500983698352195826
    SubobjectId: 4802720790419527907
    InstanceId: 10386866521830607893
    TemplateId: 12041056918250998639
  }
}
Objects {
  Id: 462666028416842775
  Name: "UnlockTier2Medium"
  Transform {
    Location {
      X: 116.106369
      Y: 23.9921951
      Z: -34.6853485
    }
    Rotation {
    }
    Scale {
      X: 2
      Y: 1
      Z: 2
    }
  }
  ParentId: 10500983698352195826
  ChildIds: 15947755329078438584
  ChildIds: 8409033073832867209
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
  InstanceHistory {
    SelfId: 462666028416842775
    SubobjectId: 15382031713807412230
    InstanceId: 10386866521830607893
    TemplateId: 12041056918250998639
  }
}
Objects {
  Id: 8409033073832867209
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
  ParentId: 462666028416842775
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
  InstanceHistory {
    SelfId: 8409033073832867209
    SubobjectId: 12082787344381650328
    InstanceId: 10386866521830607893
    TemplateId: 12041056918250998639
  }
}
Objects {
  Id: 15947755329078438584
  Name: "Trigger"
  Transform {
    Location {
      X: -12.7676849
      Y: 43.6904297
    }
    Rotation {
    }
    Scale {
      X: 1.7
      Y: 2
      Z: 2
    }
  }
  ParentId: 462666028416842775
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
  InstanceHistory {
    SelfId: 15947755329078438584
    SubobjectId: 1030623855073671849
    InstanceId: 10386866521830607893
    TemplateId: 12041056918250998639
  }
}
Objects {
  Id: 10470853212211656808
  Name: "BeltPlus2"
  Transform {
    Location {
      X: 336.781464
      Y: -109.480942
      Z: 197.101135
    }
    Rotation {
    }
    Scale {
      X: 11.8
      Y: 0.100000449
      Z: 0.65
    }
  }
  ParentId: 14136504624821839174
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
  InstanceHistory {
    SelfId: 10470853212211656808
    SubobjectId: 4779372058176366713
    InstanceId: 10386866521830607893
    TemplateId: 12041056918250998639
  }
}
Objects {
  Id: 3035540425753109453
  Name: "BeltPlus1"
  Transform {
    Location {
      X: 336.781464
      Y: 89.65625
      Z: 197.101135
    }
    Rotation {
    }
    Scale {
      X: 11.8
      Y: 0.100000449
      Z: 0.65
    }
  }
  ParentId: 14136504624821839174
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
  InstanceHistory {
    SelfId: 3035540425753109453
    SubobjectId: 17959277769917445084
    InstanceId: 10386866521830607893
    TemplateId: 12041056918250998639
  }
}
Objects {
  Id: 4415011619680615780
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
  ParentId: 14136504624821839174
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
  InstanceHistory {
    SelfId: 4415011619680615780
    SubobjectId: 17174769342893354357
    InstanceId: 10386866521830607893
    TemplateId: 12041056918250998639
  }
}
Objects {
  Id: 16041601888552109086
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
  ParentId: 14136504624821839174
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
  InstanceHistory {
    SelfId: 16041601888552109086
    SubobjectId: 973758255484883983
    InstanceId: 10386866521830607893
    TemplateId: 12041056918250998639
  }
}
Objects {
  Id: 10477972189864112923
  Name: "Belt"
  Transform {
    Location {
      X: 320.477753
      Y: -9.00927734
      Z: 176.83226
    }
    Rotation {
      Yaw: 89.9999771
    }
    Scale {
      X: 2
      Y: 12.5
      Z: 0.85
    }
  }
  ParentId: 14136504624821839174
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
  InstanceHistory {
    SelfId: 10477972189864112923
    SubobjectId: 4788857081776055050
    InstanceId: 10386866521830607893
    TemplateId: 12041056918250998639
  }
}
Objects {
  Id: 7326037743081468792
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
  ParentId: 14136504624821839174
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
  InstanceHistory {
    SelfId: 7326037743081468792
    SubobjectId: 13166023469287875433
    InstanceId: 10386866521830607893
    TemplateId: 12041056918250998639
  }
}
Objects {
  Id: 12445145705733985046
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
  ParentId: 14136504624821839174
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
  InstanceHistory {
    SelfId: 12445145705733985046
    SubobjectId: 9199242157228360455
    InstanceId: 10386866521830607893
    TemplateId: 12041056918250998639
  }
}
Objects {
  Id: 16549793284383163095
  Name: "Tier2MediumProduction"
  Transform {
    Location {
      X: 4352.91455
      Y: 1288.06067
      Z: -331.241882
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
  ParentId: 15882791735254871518
  TemplateInstance {
    ParameterOverrideMap {
      key: 1030623855073671849
      value {
        Overrides {
          Name: "Scale"
          Vector {
            X: 1.7
            Y: 2
            Z: 2
          }
        }
        Overrides {
          Name: "Position"
          Vector {
            X: -12.7676849
            Y: 43.6904297
          }
        }
      }
    }
    ParameterOverrideMap {
      key: 1671600838885881175
      value {
        Overrides {
          Name: "Name"
          String: "Tier2MediumProduction"
        }
        Overrides {
          Name: "Position"
          Vector {
            X: 5106.61035
            Y: 1288.06067
            Z: -331.241882
          }
        }
        Overrides {
          Name: "Rotation"
          Rotator {
            Yaw: 89.9999924
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
      key: 4779372058176366713
      value {
        Overrides {
          Name: "Scale"
          Vector {
            X: 11.8
            Y: 0.1
            Z: 0.65
          }
        }
        Overrides {
          Name: "Position"
          Vector {
            X: 330.325378
            Y: -109.480911
            Z: 197.101135
          }
        }
      }
    }
    ParameterOverrideMap {
      key: 4788857081776055050
      value {
        Overrides {
          Name: "Scale"
          Vector {
            X: 2
            Y: 12.5
            Z: 0.85
          }
        }
        Overrides {
          Name: "Position"
          Vector {
            X: 326.189056
            Y: -9.00927734
            Z: 176.83226
          }
        }
      }
    }
    ParameterOverrideMap {
      key: 11130437235552827690
      value {
        Overrides {
          Name: "Position"
          Vector {
            X: 940.847412
            Y: -8.91210938
            Z: 15.7702332
          }
        }
      }
    }
    ParameterOverrideMap {
      key: 12536348782184563407
      value {
        Overrides {
          Name: "Position"
          Vector {
            X: 5.69011081e-06
            Y: -89.0999
            Z: 269.012634
          }
        }
      }
    }
    ParameterOverrideMap {
      key: 15382031713807412230
      value {
        Overrides {
          Name: "Position"
          Vector {
            X: 116.1064
            Y: -191.381317
            Z: -34.6853485
          }
        }
        Overrides {
          Name: "Rotation"
          Rotator {
            Yaw: 180
          }
        }
      }
    }
    ParameterOverrideMap {
      key: 17959277769917445084
      value {
        Overrides {
          Name: "Scale"
          Vector {
            X: 11.8
            Y: 0.1
            Z: 0.65
          }
        }
        Overrides {
          Name: "Position"
          Vector {
            X: 330.325378
            Y: 89.6562805
            Z: 197.101135
          }
        }
      }
    }
    TemplateAsset {
      Id: 12041056918250998639
    }
  }
}
Objects {
  Id: 108148615176065
  Name: "Cube - Rounded Bottom-Aligned"
  Transform {
    Location {
      X: 5403.32031
      Y: 1737.89648
      Z: -144.867676
    }
    Rotation {
    }
    Scale {
      X: 2
      Y: 19
      Z: 0.1
    }
  }
  ParentId: 15882791735254871518
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 2062580709031887766
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:smart"
      Bool: false
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:utile"
      Float: 0.125
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:color"
      Color {
        R: 0.407843173
        A: 1
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:vtile"
      Float: 0.767796278
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
  Id: 7341998153750912733
  Name: "Cube - Rounded Bottom-Aligned"
  Transform {
    Location {
      X: 4821.11328
      Y: 2800.01855
      Z: -144.784897
    }
    Rotation {
      Yaw: 90
    }
    Scale {
      X: 4
      Y: 14
      Z: 0.1
    }
  }
  ParentId: 15882791735254871518
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 2062580709031887766
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:smart"
      Bool: false
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:utile"
      Float: 0.125
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:color"
      Color {
        R: 0.407843173
        A: 1
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:vtile"
      Float: 0.767796278
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
  Id: 11525487851455508082
  Name: "Cube - Rounded Bottom-Aligned"
  Transform {
    Location {
      X: 4241.38379
      Y: 1737.89648
      Z: -144.867676
    }
    Rotation {
    }
    Scale {
      X: 2
      Y: 19
      Z: 0.1
    }
  }
  ParentId: 15882791735254871518
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 2062580709031887766
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:smart"
      Bool: false
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:utile"
      Float: 0.125
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:color"
      Color {
        R: 0.407843173
        A: 1
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:vtile"
      Float: 0.767796278
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
  Id: 8574450791234666785
  Name: "Door Large"
  Transform {
    Location {
      X: 4117.75146
      Y: 2903.18677
      Z: -144.369232
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 0.75
      Z: 0.65
    }
  }
  ParentId: 15882791735254871518
  ChildIds: 532439060149247496
  ChildIds: 7427215935716586805
  ChildIds: 13816346191520444022
  UnregisteredParameters {
    Overrides {
      Name: "cs:OpenDoor"
      AssetReference {
        Id: 16659603330647190338
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:color"
      Color {
        R: 0.429999948
        G: 0.187947
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
      Id: 11911748893163436558
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
  Id: 13816346191520444022
  Name: "DoorOpenSound"
  Transform {
    Location {
      Y: -166.298828
      Z: 307.444763
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1.33333337
      Z: 1.53846157
    }
  }
  ParentId: 8574450791234666785
  WantsNetworking: true
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  Blueprint {
    BlueprintAsset {
      Id: 1104198953447072835
    }
    TeamSettings {
    }
    AudioBP {
      Volume: 1
      Falloff: 3600
      Radius: 400
      EnableOcclusion: true
      IsSpatializationEnabled: true
      IsAttenuationEnabled: true
    }
  }
}
Objects {
  Id: 7427215935716586805
  Name: "Trigger"
  Transform {
    Location {
      X: -19.9711914
      Y: -132.625
      Z: 313.317749
    }
    Rotation {
    }
    Scale {
      X: 8
      Y: 5
      Z: 6
    }
  }
  ParentId: 8574450791234666785
  WantsNetworking: true
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  Trigger {
    Interactable: true
    InteractionLabel: "Door"
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
  Id: 532439060149247496
  Name: "OpenDoor"
  Transform {
    Location {
      X: -0.286621094
      Y: -84.4648438
      Z: 194.266037
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1.33333337
      Z: 1.53846157
    }
  }
  ParentId: 8574450791234666785
  WantsNetworking: true
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  Script {
    ScriptAsset {
      Id: 16659603330647190338
    }
  }
}
Objects {
  Id: 2568694445075140095
  Name: "Wreath Green"
  Transform {
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 15882791735254871518
  TemplateInstance {
    ParameterOverrideMap {
      key: 4096722025383988961
      value {
        Overrides {
          Name: "Name"
          String: "Wreath Green"
        }
        Overrides {
          Name: "Position"
          Vector {
            X: 4073.36572
            Y: 2792.61353
            Z: 274.749786
          }
        }
        Overrides {
          Name: "Rotation"
          Rotator {
            Yaw: 180
          }
        }
        Overrides {
          Name: "Scale"
          Vector {
            X: 1.68114638
            Y: 1.68114638
            Z: 1.68114638
          }
        }
      }
    }
    TemplateAsset {
      Id: 4987406456611855263
    }
  }
}
Objects {
  Id: 13754511979313525698
  Name: "XMas Lights"
  Transform {
    Location {
      X: 4829.01416
      Y: 730.323
      Z: 410.143066
    }
    Rotation {
      Yaw: 89.9999924
    }
    Scale {
      X: 1.02070343
      Y: 1.02070343
      Z: 1.02070343
    }
  }
  ParentId: 15882791735254871518
  TemplateInstance {
    ParameterOverrideMap {
      key: 6412266089098081055
      value {
        Overrides {
          Name: "Name"
          String: "XMas Lights"
        }
        Overrides {
          Name: "Position"
          Vector {
            X: 4829.01416
            Y: 3274.2124
            Z: 410.143066
          }
        }
        Overrides {
          Name: "Rotation"
          Rotator {
            Yaw: 89.9999847
          }
        }
        Overrides {
          Name: "Scale"
          Vector {
            X: 1.02070343
            Y: 1.02070343
            Z: 1.02070343
          }
        }
      }
    }
    TemplateAsset {
      Id: 1773123846787543390
    }
  }
}
Objects {
  Id: 15904620515885247294
  Name: "XMas Lights"
  Transform {
    Location {
      X: 5605.75488
      Y: 1999.63428
      Z: 387.911865
    }
    Rotation {
    }
    Scale {
      X: 1.66510737
      Y: 1.66510737
      Z: 1.66510737
    }
  }
  ParentId: 15882791735254871518
  TemplateInstance {
    ParameterOverrideMap {
      key: 6412266089098081055
      value {
        Overrides {
          Name: "Name"
          String: "XMas Lights"
        }
        Overrides {
          Name: "Position"
          Vector {
            X: 4829.01416
            Y: 730.323
            Z: 410.143066
          }
        }
        Overrides {
          Name: "Rotation"
          Rotator {
            Yaw: 90
          }
        }
        Overrides {
          Name: "Scale"
          Vector {
            X: 1.02070343
            Y: 1.02070343
            Z: 1.02070343
          }
        }
      }
    }
    TemplateAsset {
      Id: 1773123846787543390
    }
  }
}
Objects {
  Id: 4372776443520566261
  Name: "XMas Lights"
  Transform {
    Location {
      X: 4055.15283
      Y: 1999.63428
      Z: 387.911865
    }
    Rotation {
    }
    Scale {
      X: 1.66510737
      Y: 1.66510737
      Z: 1.66510737
    }
  }
  ParentId: 15882791735254871518
  TemplateInstance {
    ParameterOverrideMap {
      key: 6412266089098081055
      value {
        Overrides {
          Name: "Name"
          String: "XMas Lights"
        }
        Overrides {
          Name: "Position"
          Vector {
            X: 5605.75488
            Y: 1999.63428
            Z: 387.911865
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
            X: 1.66510737
            Y: 1.66510737
            Z: 1.66510737
          }
        }
      }
    }
    TemplateAsset {
      Id: 1773123846787543390
    }
  }
}
Objects {
  Id: 18249004302921960308
  Name: "XMas Lights"
  Transform {
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 15882791735254871518
  TemplateInstance {
    ParameterOverrideMap {
      key: 6412266089098081055
      value {
        Overrides {
          Name: "Name"
          String: "XMas Lights"
        }
        Overrides {
          Name: "Position"
          Vector {
            X: 4055.15283
            Y: 1999.63428
            Z: 387.911865
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
            X: 1.66510737
            Y: 1.66510737
            Z: 1.66510737
          }
        }
      }
    }
    TemplateAsset {
      Id: 1773123846787543390
    }
  }
}
Objects {
  Id: 16097010527720879783
  Name: "Plane 4m - Two Sided"
  Transform {
    Location {
      X: 4100.0625
      Y: 1592.2196
      Z: 211.119095
    }
    Rotation {
      Pitch: 90
    }
    Scale {
      X: 1
      Y: 4
      Z: 1
    }
  }
  ParentId: 15882791735254871518
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 7992975313421767459
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
      Id: 4735970871246849316
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
  Id: 3037011348646042829
  Name: "Plane 4m - Two Sided"
  Transform {
    Location {
      X: 4824.59424
      Y: 3220.76465
      Z: 211.119095
    }
    Rotation {
      Pitch: 90
      Yaw: 90
    }
    Scale {
      X: 1
      Y: 3
      Z: 1
    }
  }
  ParentId: 15882791735254871518
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 7992975313421767459
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
      Id: 4735970871246849316
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
  Id: 11283145855868934768
  Name: "Plane 4m - Two Sided"
  Transform {
    Location {
      X: 5550.38428
      Y: 2011.11536
      Z: 211.119095
    }
    Rotation {
      Pitch: 90
    }
    Scale {
      X: 1
      Y: 5.5
      Z: 1
    }
  }
  ParentId: 15882791735254871518
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 7992975313421767459
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
      Id: 4735970871246849316
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
  Id: 12541773332279188899
  Name: "snow on roof"
  Transform {
    Location {
      X: 2654.43481
      Y: 1085.01697
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 15882791735254871518
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  Folder {
    IsFilePartition: true
    FilePartitionName: "snow on roof"
  }
}
Objects {
  Id: 14548026381959529191
  Name: "Cube - Rounded"
  Transform {
    Location {
      X: 4821.70654
      Y: 2000.00708
      Z: 462.630463
    }
    Rotation {
    }
    Scale {
      X: 16
      Y: 26
      Z: 0.35
    }
  }
  ParentId: 15882791735254871518
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 8329339828071933523
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:color"
      Color {
        R: 0.921568692
        G: 0.58431375
        B: 0.313725501
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
      Id: 8537197625530070950
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
  Id: 3158308694581879343
  Name: "Whitebox Wall 01 Doorway 01"
  Transform {
    Location {
      X: 4098.36572
      Y: 2394.04663
      Z: -135.5
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
  ParentId: 15882791735254871518
  UnregisteredParameters {
    Overrides {
      Name: "ma:Building_WallInner:id"
      AssetReference {
        Id: 5070058286983802237
      }
    }
    Overrides {
      Name: "ma:Building_WallInner2:id"
      AssetReference {
        Id: 5070058286983802237
      }
    }
    Overrides {
      Name: "ma:Building_WallInner:color"
      Color {
        R: 0.694117665
        G: 0.152941182
        B: 0.168627456
        A: 1
      }
    }
    Overrides {
      Name: "ma:Building_WallInner2:color"
      Color {
        R: 0.694117665
        G: 0.152941182
        B: 0.168627456
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
      Id: 11691100420648372282
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
  Id: 3564348739925840955
  Name: "Whitebox Wall 01 Window Large"
  Transform {
    Location {
      X: 4097.25488
      Y: 758.860168
      Z: -135.5
    }
    Rotation {
      Yaw: 89.9999542
    }
    Scale {
      X: 2.05
      Y: 1
      Z: 1
    }
  }
  ParentId: 15882791735254871518
  UnregisteredParameters {
    Overrides {
      Name: "ma:Building_WallInner2:id"
      AssetReference {
        Id: 5070058286983802237
      }
    }
    Overrides {
      Name: "ma:Building_WallInner:id"
      AssetReference {
        Id: 5070058286983802237
      }
    }
    Overrides {
      Name: "ma:Building_WallInner2:color"
      Color {
        R: 0.694117665
        G: 0.152941182
        B: 0.168627456
        A: 1
      }
    }
    Overrides {
      Name: "ma:Building_WallInner:color"
      Color {
        R: 0.694117665
        G: 0.152941182
        B: 0.168627456
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
      Id: 11375177752071118718
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
  Id: 5938216873467339605
  Name: "Whitebox Wall 01 Window Large"
  Transform {
    Location {
      X: 5547.65234
      Y: 758.860168
      Z: -135.5
    }
    Rotation {
      Yaw: 89.9999771
    }
    Scale {
      X: 3.1
      Y: 1
      Z: 1
    }
  }
  ParentId: 15882791735254871518
  UnregisteredParameters {
    Overrides {
      Name: "ma:Building_WallInner2:color"
      Color {
        R: 0.694117665
        G: 0.152941182
        B: 0.168627456
        A: 1
      }
    }
    Overrides {
      Name: "ma:Building_WallInner:color"
      Color {
        R: 0.694117665
        G: 0.152941182
        B: 0.168627456
        A: 1
      }
    }
    Overrides {
      Name: "ma:Building_WallInner2:id"
      AssetReference {
        Id: 5070058286983802237
      }
    }
    Overrides {
      Name: "ma:Building_WallInner:id"
      AssetReference {
        Id: 5070058286983802237
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
      Id: 11375177752071118718
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
  Id: 13794467553157973462
  Name: "Whitebox Wall 01 Window Slot 3x"
  Transform {
    Location {
      X: 4070.8584
      Y: 3220.72461
      Z: -135.5
    }
    Rotation {
    }
    Scale {
      X: 1.875
      Y: 1
      Z: 1
    }
  }
  ParentId: 15882791735254871518
  UnregisteredParameters {
    Overrides {
      Name: "ma:Building_WallInner:id"
      AssetReference {
        Id: 5070058286983802237
      }
    }
    Overrides {
      Name: "ma:Building_WallInner2:id"
      AssetReference {
        Id: 5070058286983802237
      }
    }
    Overrides {
      Name: "ma:Building_WallInner:color"
      Color {
        R: 0.694117665
        G: 0.152941182
        B: 0.168627456
        A: 1
      }
    }
    Overrides {
      Name: "ma:Building_WallInner2:color"
      Color {
        R: 0.694117665
        G: 0.152941182
        B: 0.168627456
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
      Id: 17452387132035491001
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
  Id: 7204082071798933762
  Name: "Cube - Rounded"
  Transform {
    Location {
      X: 4821.90918
      Y: 775
      Z: 161
    }
    Rotation {
      Roll: 90
    }
    Scale {
      X: 15
      Y: 6
      Z: 0.5
    }
  }
  ParentId: 15882791735254871518
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 5070058286983802237
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:smart"
      Bool: true
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:color"
      Color {
        R: 0.693872035
        G: 0.155398414
        B: 0.171692431
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
      Id: 8537197625530070950
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
  Id: 1248510028333938832
  Name: "Cube - Rounded"
  Transform {
    Location {
      X: 4821.70654
      Y: 2000.00708
      Z: -153.082733
    }
    Rotation {
    }
    Scale {
      X: 15
      Y: 25
      Z: 0.35
    }
  }
  ParentId: 15882791735254871518
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 2454021928786893360
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:color"
      Color {
        R: 0.921568692
        G: 0.58431375
        B: 0.313725501
        A: 1
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
  CoreMesh {
    MeshAsset {
      Id: 8537197625530070950
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
