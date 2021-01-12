Name: "Tier2Place_1"
RootId: 2921626795302190174
Objects {
  Id: 11315896375961844452
  Name: "Xmas Tree 2"
  Transform {
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 2921626795302190174
  TemplateInstance {
    ParameterOverrideMap {
      key: 2271014534431970637
      value {
        Overrides {
          Name: "Name"
          String: "Xmas Tree 2"
        }
        Overrides {
          Name: "Position"
          Vector {
            X: 5252.56201
            Y: 7700.74512
            Z: -21.2159729
          }
        }
        Overrides {
          Name: "Scale"
          Vector {
            X: 0.4
            Y: 0.4
            Z: 0.4
          }
        }
        Overrides {
          Name: "Rotation"
          Rotator {
            Yaw: 86.9726563
          }
        }
      }
    }
    ParameterOverrideMap {
      key: 10757981548791876765
      value {
        Overrides {
          Name: "Position"
          Vector {
            X: -11.0926418
            Y: 34.3347588
            Z: 1419.74524
          }
        }
        Overrides {
          Name: "Rotation"
          Rotator {
            Pitch: -14.1876831
            Yaw: -0.31451416
            Roll: -87.473175
          }
        }
      }
    }
    TemplateAsset {
      Id: 2334501775385343811
    }
  }
}
Objects {
  Id: 7409906660532198915
  Name: "Tier2MediumProduction"
  Transform {
    Location {
      X: 5492.94434
      Y: 7409.61377
      Z: -236.084702
    }
    Rotation {
      Yaw: 176.972839
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 2921626795302190174
  ChildIds: 10195191647031238832
  ChildIds: 4973995306198132839
  ChildIds: 13510025542874845557
  ChildIds: 8971690083628559736
  ChildIds: 6095535607977772039
  ChildIds: 10272137632183030507
  ChildIds: 2472454964979432724
  ChildIds: 4788952617716254976
  ChildIds: 16961342074847689483
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
  Id: 16961342074847689483
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
  ParentId: 7409906660532198915
  ChildIds: 16300077690348191163
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
  Id: 16300077690348191163
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
  ParentId: 16961342074847689483
  ChildIds: 16496019044267803429
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
  Id: 16496019044267803429
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
  ParentId: 16300077690348191163
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
  Id: 4788952617716254976
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
  ParentId: 7409906660532198915
  ChildIds: 7133872261531749970
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
  Id: 7133872261531749970
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
  ParentId: 4788952617716254976
  ChildIds: 1336445259443448039
  ChildIds: 8686386427225667256
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
  Id: 8686386427225667256
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
  ParentId: 7133872261531749970
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
  Id: 1336445259443448039
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
  ParentId: 7133872261531749970
  WantsNetworking: true
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  Trigger {
    Interactable: true
    InteractionLabel: "Unlock this Production for 2000"
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
  Id: 2472454964979432724
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
  ParentId: 7409906660532198915
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
  Id: 10272137632183030507
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
  ParentId: 7409906660532198915
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
  Id: 6095535607977772039
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
  ParentId: 7409906660532198915
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
  Id: 8971690083628559736
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
  ParentId: 7409906660532198915
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
  Id: 13510025542874845557
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
  ParentId: 7409906660532198915
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
  Id: 4973995306198132839
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
  ParentId: 7409906660532198915
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
  Id: 10195191647031238832
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
  ParentId: 7409906660532198915
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
  Id: 12999356487786171114
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
  ParentId: 2921626795302190174
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
        Overrides {
          Name: "InteractionLabel"
          String: "Unlock this Production for 2000"
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
            X: 5521.72266
            Y: 7953.70508
            Z: -236.084702
          }
        }
        Overrides {
          Name: "Rotation"
          Rotator {
            Yaw: 176.972839
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
  Id: 5877252130791416616
  Name: "Cube - Rounded Bottom-Aligned"
  Transform {
    Location {
      X: 5088.18262
      Y: 8273.76
      Z: -49.7105103
    }
    Rotation {
      Yaw: 86.9726563
    }
    Scale {
      X: 2
      Y: 19
      Z: 0.1
    }
  }
  ParentId: 2921626795302190174
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
  Id: 1081988383599266727
  Name: "Cube - Rounded Bottom-Aligned"
  Transform {
    Location {
      X: 3996.79492
      Y: 7748.45801
      Z: -49.6277313
    }
    Rotation {
      Yaw: 176.972839
    }
    Scale {
      X: 4
      Y: 14
      Z: 0.1
    }
  }
  ParentId: 2921626795302190174
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
  Id: 14791558995439636131
  Name: "Cube - Rounded Bottom-Aligned"
  Transform {
    Location {
      X: 5026.81885
      Y: 7113.44189
      Z: -49.7105103
    }
    Rotation {
      Yaw: 86.9726563
    }
    Scale {
      X: 2
      Y: 19
      Z: 0.1
    }
  }
  ParentId: 2921626795302190174
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
  Id: 7965170535602942137
  Name: "Door Large"
  Transform {
    Location {
      X: 3856.625
      Y: 7051.52246
      Z: -49.2120667
    }
    Rotation {
      Yaw: 86.9726563
    }
    Scale {
      X: 1
      Y: 0.75
      Z: 0.65
    }
  }
  ParentId: 2921626795302190174
  ChildIds: 15367752819623418321
  ChildIds: 16842012946753203906
  ChildIds: 17701267351815330532
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
  Id: 17701267351815330532
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
  ParentId: 7965170535602942137
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
  Id: 16842012946753203906
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
  ParentId: 7965170535602942137
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
  Id: 15367752819623418321
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
  ParentId: 7965170535602942137
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
  Id: 9256912609450520803
  Name: "Wreath Green"
  Transform {
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 2921626795302190174
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
            X: 3964.7002
            Y: 7001.3623
            Z: 369.90683
          }
        }
        Overrides {
          Name: "Rotation"
          Rotator {
            Yaw: -93.0275
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
  Id: 13193431430957824876
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
  ParentId: 2921626795302190174
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
            X: 3523.68066
            Y: 7781.38916
            Z: 505.300385
          }
        }
        Overrides {
          Name: "Rotation"
          Rotator {
            Yaw: 176.972839
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
  Id: 11787375345785082293
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
  ParentId: 2921626795302190174
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
            X: 6064.01855
            Y: 7647.04102
            Z: 505.300385
          }
        }
        Overrides {
          Name: "Rotation"
          Rotator {
            Yaw: 176.972839
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
  Id: 8748709935227207126
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
  ParentId: 2921626795302190174
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
            X: 4837.50244
            Y: 8489.7334
            Z: 483.069
          }
        }
        Overrides {
          Name: "Rotation"
          Rotator {
            Yaw: 86.9726563
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
  Id: 7825251116864341955
  Name: "XMas Lights"
  Transform {
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 2921626795302190174
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
            X: 4755.61084
            Y: 6941.29346
            Z: 483.069
          }
        }
        Overrides {
          Name: "Rotation"
          Rotator {
            Yaw: 86.9726563
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
  Id: 13981738035918674287
  Name: "Plane 4m - Two Sided"
  Transform {
    Location {
      X: 5164.83105
      Y: 6964.62451
      Z: 306.276215
    }
    Rotation {
      Pitch: 90
      Roll: -86.9707642
    }
    Scale {
      X: 1
      Y: 4
      Z: 1
    }
  }
  ParentId: 2921626795302190174
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
  Id: 11007449084219129461
  Name: "Plane 4m - Two Sided"
  Transform {
    Location {
      X: 3576.81982
      Y: 7774.15381
      Z: 306.276215
    }
    Rotation {
      Pitch: 90
      Roll: -176.973022
    }
    Scale {
      X: 1
      Y: 3
      Z: 1
    }
  }
  ParentId: 2921626795302190174
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
  Id: 9638834910562186374
  Name: "Plane 4m - Two Sided"
  Transform {
    Location {
      X: 4823.11279
      Y: 8435.0459
      Z: 306.276215
    }
    Rotation {
      Pitch: 90
      Roll: -86.9707642
    }
    Scale {
      X: 1
      Y: 5.5
      Z: 1
    }
  }
  ParentId: 2921626795302190174
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
  Id: 1744223348211733063
  Name: "snow on roof"
  Transform {
    Location {
      X: 5594.97461
      Y: 5494.22949
      Z: 95.1571655
    }
    Rotation {
      Yaw: 86.9726563
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 2921626795302190174
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  Folder {
    IsFilePartition: true
    FilePartitionName: "snow on roof_1"
  }
}
Objects {
  Id: 6226326472230221120
  Name: "Cube - Rounded"
  Transform {
    Location {
      X: 4795.72119
      Y: 7706.79883
      Z: 557.787598
    }
    Rotation {
      Yaw: 86.9726563
    }
    Scale {
      X: 16
      Y: 26
      Z: 0.35
    }
  }
  ParentId: 2921626795302190174
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
  Id: 14431492018462070125
  Name: "Whitebox Wall 01 Doorway 01"
  Transform {
    Location {
      X: 4364.03174
      Y: 7005.27783
      Z: -40.3428345
    }
    Rotation {
      Yaw: 176.972839
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 2921626795302190174
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
  Id: 10483628632273314442
  Name: "Whitebox Wall 01 Window Large"
  Transform {
    Location {
      X: 5996.87695
      Y: 6917.80859
      Z: -40.3428345
    }
    Rotation {
      Yaw: 176.972595
    }
    Scale {
      X: 2.05
      Y: 1
      Z: 1
    }
  }
  ParentId: 2921626795302190174
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
  Id: 1389179590901123476
  Name: "Whitebox Wall 01 Window Large"
  Transform {
    Location {
      X: 6073.47607
      Y: 8366.18359
      Z: -40.3428345
    }
    Rotation {
      Yaw: 176.972595
    }
    Scale {
      X: 3.1
      Y: 1
      Z: 1
    }
  }
  ParentId: 2921626795302190174
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
  Id: 4247913415109551476
  Name: "Whitebox Wall 01 Window Slot 3x"
  Transform {
    Location {
      X: 3537.0542
      Y: 7021.46582
      Z: -40.3428345
    }
    Rotation {
      Yaw: 86.9726563
    }
    Scale {
      X: 1.875
      Y: 1
      Z: 1
    }
  }
  ParentId: 2921626795302190174
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
  Id: 12172045713887501534
  Name: "Cube - Rounded"
  Transform {
    Location {
      X: 6019.0293
      Y: 7642.30371
      Z: 256.157135
    }
    Rotation {
      Yaw: 86.972496
      Roll: 90
    }
    Scale {
      X: 15
      Y: 6
      Z: 0.5
    }
  }
  ParentId: 2921626795302190174
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
  Id: 5163056351337593858
  Name: "Cube - Rounded"
  Transform {
    Location {
      X: 4795.72119
      Y: 7706.79883
      Z: -57.9255676
    }
    Rotation {
      Yaw: 86.9726563
    }
    Scale {
      X: 15
      Y: 25
      Z: 0.35
    }
  }
  ParentId: 2921626795302190174
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
