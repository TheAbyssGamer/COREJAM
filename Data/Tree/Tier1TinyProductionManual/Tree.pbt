Name: "Tier1TinyProductionManual"
RootId: 5578587908827120872
Objects {
  Id: 43465812998078663
  Name: "Pipe - Thick"
  Transform {
    Location {
      X: 5.17480469
      Y: -208.222656
      Z: 220.948959
    }
    Rotation {
      Roll: 90
    }
    Scale {
      X: 0.6
      Y: 0.7
      Z: 0.2
    }
  }
  ParentId: 5578587908827120872
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
      Id: 4437274514005338156
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
    SelfId: 43465812998078663
    SubobjectId: 4723987571770044608
    InstanceId: 14207009675975889479
    TemplateId: 3469096233767210831
  }
}
Objects {
  Id: 6607141169400870897
  Name: "EndCrate"
  Transform {
    Location {
      X: -5.10449219
      Y: -1420.42822
      Z: 3.05175781e-05
    }
    Rotation {
      Yaw: -3.25688673e-12
    }
    Scale {
      X: 1
      Y: 1.5
      Z: 1
    }
  }
  ParentId: 5578587908827120872
  ChildIds: 11885639566713748345
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
  WantsNetworking: true
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
    SelfId: 6607141169400870897
    SubobjectId: 1920175720451409910
    InstanceId: 14207009675975889479
    TemplateId: 3469096233767210831
  }
}
Objects {
  Id: 11885639566713748345
  Name: "Trigger"
  Transform {
    Location {
      X: 2.76757648e-13
      Y: -2.59667969
      Z: 90.2095413
    }
    Rotation {
      Yaw: 3.88251283e-19
    }
    Scale {
      X: 2
      Y: 1
      Z: 4
    }
  }
  ParentId: 6607141169400870897
  ChildIds: 3628072303453997669
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
    SelfId: 11885639566713748345
    SubobjectId: 16566161862390287230
    InstanceId: 14207009675975889479
    TemplateId: 3469096233767210831
  }
}
Objects {
  Id: 3628072303453997669
  Name: "EndCrateScript"
  Transform {
    Location {
    }
    Rotation {
      Yaw: -2.44266586e-12
    }
    Scale {
      X: 0.5
      Y: 0.666666687
      Z: 0.25
    }
  }
  ParentId: 11885639566713748345
  UnregisteredParameters {
    Overrides {
      Name: "cs:PresentValue"
      Int: 10
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
      Id: 9760374981420440162
    }
  }
  InstanceHistory {
    SelfId: 3628072303453997669
    SubobjectId: 8308317565284153954
    InstanceId: 14207009675975889479
    TemplateId: 3469096233767210831
  }
}
Objects {
  Id: 18271416609447649543
  Name: "PipeSpawn"
  Transform {
    Location {
      X: 5.17480469
      Y: -320.725098
      Z: 108.123856
    }
    Rotation {
      Roll: 89.9999542
    }
    Scale {
      X: 0.6
      Y: 0.7
      Z: 0.2
    }
  }
  ParentId: 5578587908827120872
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 8071316489038232139
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
      Id: 4437274514005338156
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
    SelfId: 18271416609447649543
    SubobjectId: 13584420936784138496
    InstanceId: 14207009675975889479
    TemplateId: 3469096233767210831
  }
}
Objects {
  Id: 17716266154696938890
  Name: "ProductionScript"
  Transform {
    Location {
      Z: 0.000183105469
    }
    Rotation {
      Yaw: -2.39056535e-05
      Roll: 6.83018561e-06
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 5578587908827120872
  ChildIds: 3982642176307127724
  UnregisteredParameters {
    Overrides {
      Name: "cs:TinyPresTemplate"
      AssetReference {
        Id: 16850037114066339207
      }
    }
    Overrides {
      Name: "cs:WaitBeforeSpawn"
      Int: 5
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
      Id: 9252458366858829687
    }
  }
  InstanceHistory {
    SelfId: 17716266154696938890
    SubobjectId: 13026732790032754061
    InstanceId: 14207009675975889479
    TemplateId: 3469096233767210831
  }
}
Objects {
  Id: 3982642176307127724
  Name: "Trigger"
  Transform {
    Location {
      X: 70.0421066
      Y: -212.425262
      Z: -2.53230519e-05
    }
    Rotation {
    }
    Scale {
      X: 3.03620982
      Y: 3.64943409
      Z: 7.53814268
    }
  }
  ParentId: 17716266154696938890
  WantsNetworking: true
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  Trigger {
    Interactable: true
    InteractionLabel: "Make a Tiny Present"
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
  Id: 14088430849565510701
  Name: "Pipe - 90-Degree Short Thick"
  Transform {
    Location {
      X: 4.93457031
      Y: -257.186523
      Z: 158.355484
    }
    Rotation {
      Pitch: 180
      Yaw: 90
    }
    Scale {
      X: 0.5
      Y: 0.5
      Z: 0.5
    }
  }
  ParentId: 5578587908827120872
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
      Id: 9851920326459018890
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
    SelfId: 14088430849565510701
    SubobjectId: 9408225715618888746
    InstanceId: 14207009675975889479
    TemplateId: 3469096233767210831
  }
}
Objects {
  Id: 12546410642305792886
  Name: "Belt"
  Transform {
    Location {
      X: -1.69726563
      Y: -758.086914
      Z: -3.05175781e-05
    }
    Rotation {
    }
    Scale {
      X: 1.2
      Y: 12
      Z: 0.85
    }
  }
  ParentId: 5578587908827120872
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
    SelfId: 12546410642305792886
    SubobjectId: 17224399708290042737
    InstanceId: 14207009675975889479
    TemplateId: 3469096233767210831
  }
}
Objects {
  Id: 12526610114523569597
  Name: "Pipe - Thick"
  Transform {
    Location {
      X: 5.17480469
      Y: -109.041992
      Z: 119.838867
    }
    Rotation {
    }
    Scale {
      X: 0.6
      Y: 0.7
      Z: 0.2
    }
  }
  ParentId: 5578587908827120872
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
      Id: 4437274514005338156
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
    SelfId: 12526610114523569597
    SubobjectId: 17060734625344089530
    InstanceId: 14207009675975889479
    TemplateId: 3469096233767210831
  }
}
Objects {
  Id: 574067759249310270
  Name: "Pipe - Thick"
  Transform {
    Location {
      X: 5.17480469
      Y: -256.530273
      Z: 156.54274
    }
    Rotation {
    }
    Scale {
      X: 0.6
      Y: 0.7
      Z: 0.2
    }
  }
  ParentId: 5578587908827120872
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 2619954495936475697
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
      Id: 4437274514005338156
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
    SelfId: 574067759249310270
    SubobjectId: 5108187889207226937
    InstanceId: 14207009675975889479
    TemplateId: 3469096233767210831
  }
}
Objects {
  Id: 16335580887056925647
  Name: "Pipe - 90-Degree Long Thick"
  Transform {
    Location {
      X: 5.08007813
      Y: -107.265625
      Z: 122.420456
    }
    Rotation {
      Yaw: -90
    }
    Scale {
      X: 0.5
      Y: 0.5
      Z: 0.5
    }
  }
  ParentId: 5578587908827120872
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 2619954495936475697
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
      Id: 14033515759896649024
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
    SelfId: 16335580887056925647
    SubobjectId: 11792453538516906952
    InstanceId: 14207009675975889479
    TemplateId: 3469096233767210831
  }
}
Objects {
  Id: 12079518750727292568
  Name: "Cube - Arcade 04"
  Transform {
    Location {
      Y: -101.239258
    }
    Rotation {
    }
    Scale {
      X: 1.5
      Y: 1.5
      Z: 1
    }
  }
  ParentId: 5578587908827120872
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_Trim:color"
      Color {
        G: 0.97
        B: 0.0642385334
        A: 1
      }
    }
    Overrides {
      Name: "ma:Shared_Detail1:color"
      Color {
        R: 0.950000048
        B: 0.0188735966
        A: 1
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
        Id: 8071316489038232139
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 2619954495936475697
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
      Id: 10149323881824015682
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
    SelfId: 12079518750727292568
    SubobjectId: 16624897330032424607
    InstanceId: 14207009675975889479
    TemplateId: 3469096233767210831
  }
}
Objects {
  Id: 9217752237809186711
  Name: "Pipe - 90-Degree Short Thick"
  Transform {
    Location {
      X: 4.93457031
      Y: -206.861816
      Z: 222.315079
    }
    Rotation {
      Pitch: -90
      Yaw: 14.0362635
      Roll: -104.03627
    }
    Scale {
      X: 0.5
      Y: 0.5
      Z: 0.5
    }
  }
  ParentId: 5578587908827120872
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
      Id: 9851920326459018890
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
    SelfId: 9217752237809186711
    SubobjectId: 4537546590776510352
    InstanceId: 14207009675975889479
    TemplateId: 3469096233767210831
  }
}
Objects {
  Id: 4197661172253929637
  Name: "Pipe - Thick"
  Transform {
    Location {
      X: 4.54101563
      Y: -107.583496
      Z: -73.0409393
    }
    Rotation {
    }
    Scale {
      X: 0.5
      Y: 0.5
      Z: 2
    }
  }
  ParentId: 5578587908827120872
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
      Id: 4437274514005338156
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
    SelfId: 4197661172253929637
    SubobjectId: 8887155534450147490
    InstanceId: 14207009675975889479
    TemplateId: 3469096233767210831
  }
}
