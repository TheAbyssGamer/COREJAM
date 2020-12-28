Name: "Tier1TinyProduction"
RootId: 1747758375482030956
Objects {
  Id: 12158439468842573443
  Name: "PipeSpawn"
  Transform {
    Location {
      X: 5.17480469
      Y: -320.725098
      Z: 108.123856
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
  ParentId: 1747758375482030956
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
    SelfId: 12158439468842573443
    SubobjectId: 13584420936784138496
    InstanceId: 4257748290868542105
    TemplateId: 3469096233767210831
  }
}
Objects {
  Id: 11598663417656994318
  Name: "ProductionScript"
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
  ParentId: 1747758375482030956
  ChildIds: 16019217945167604987
  UnregisteredParameters {
    Overrides {
      Name: "cs:TinyPresTemplate"
      AssetReference {
        Id: 15194020430335319602
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
      Id: 2999153495015757432
    }
  }
  InstanceHistory {
    SelfId: 11598663417656994318
    SubobjectId: 13026732790032754061
    InstanceId: 4257748290868542105
    TemplateId: 3469096233767210831
  }
}
Objects {
  Id: 16019217945167604987
  Name: "Sphere"
  Transform {
    Location {
      X: -861.347717
      Y: -653.894775
      Z: 61.0260315
    }
    Rotation {
      Yaw: 58.8359833
    }
    Scale {
      X: 50
      Y: 50
      Z: 55
    }
  }
  ParentId: 11598663417656994318
  ChildIds: 7567793772124079552
  ChildIds: 14269662418467797883
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 3659646678164153075
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:color"
      Color {
        R: 0.972549081
        B: 0.113725498
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
      Id: 9887226457573227199
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
  Id: 14269662418467797883
  Name: "Trigger"
  Transform {
    Location {
      X: -41.3209038
      Y: -35.3953972
      Z: -0.472316712
    }
    Rotation {
      Yaw: -17.8320313
    }
    Scale {
      X: 0.02
      Y: 0.02
      Z: 0.0181818176
    }
  }
  ParentId: 16019217945167604987
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
  Id: 7567793772124079552
  Name: "Trigger"
  Transform {
    Location {
      X: -35.8381
      Y: -35.1924858
      Z: -1.13559473
    }
    Rotation {
      Yaw: -2.79245
    }
    Scale {
      X: 0.02
      Y: 0.02
      Z: 0.0181818176
    }
  }
  ParentId: 16019217945167604987
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
  Id: 6174438610085887811
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
  ParentId: 1747758375482030956
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
    SelfId: 6174438610085887811
    SubobjectId: 4723987571770044608
    InstanceId: 4257748290868542105
    TemplateId: 3469096233767210831
  }
}
Objects {
  Id: 10857688217285440425
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
  ParentId: 1747758375482030956
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
    SelfId: 10857688217285440425
    SubobjectId: 9408225715618888746
    InstanceId: 4257748290868542105
    TemplateId: 3469096233767210831
  }
}
Objects {
  Id: 1052486880462932085
  Name: "EndCrate"
  Transform {
    Location {
      X: -5.10449219
      Y: -1420.42822
      Z: 3.05175781e-05
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1.5
      Z: 1
    }
  }
  ParentId: 1747758375482030956
  ChildIds: 17426730333964010749
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
    SelfId: 1052486880462932085
    SubobjectId: 1920175720451409910
    InstanceId: 4257748290868542105
    TemplateId: 3469096233767210831
  }
}
Objects {
  Id: 17426730333964010749
  Name: "Trigger"
  Transform {
    Location {
      X: -0.000206947327
      Y: -2.59670353
      Z: 90.3964539
    }
    Rotation {
    }
    Scale {
      X: 2
      Y: 1
      Z: 4
    }
  }
  ParentId: 1052486880462932085
  ChildIds: 7454557270147397089
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
    SelfId: 17426730333964010749
    SubobjectId: 16566161862390287230
    InstanceId: 4257748290868542105
    TemplateId: 3469096233767210831
  }
}
Objects {
  Id: 7454557270147397089
  Name: "EndCrateScript"
  Transform {
    Location {
    }
    Rotation {
    }
    Scale {
      X: 0.5
      Y: 0.666666687
      Z: 0.25
    }
  }
  ParentId: 17426730333964010749
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
    SelfId: 7454557270147397089
    SubobjectId: 8308317565284153954
    InstanceId: 4257748290868542105
    TemplateId: 3469096233767210831
  }
}
Objects {
  Id: 18102120706546255090
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
  ParentId: 1747758375482030956
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
    SelfId: 18102120706546255090
    SubobjectId: 17224399708290042737
    InstanceId: 4257748290868542105
    TemplateId: 3469096233767210831
  }
}
Objects {
  Id: 17941528759639335481
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
  ParentId: 1747758375482030956
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
    SelfId: 17941528759639335481
    SubobjectId: 17060734625344089530
    InstanceId: 4257748290868542105
    TemplateId: 3469096233767210831
  }
}
Objects {
  Id: 5970954292342865338
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
  ParentId: 1747758375482030956
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
    SelfId: 5970954292342865338
    SubobjectId: 5108187889207226937
    InstanceId: 4257748290868542105
    TemplateId: 3469096233767210831
  }
}
Objects {
  Id: 13229830344767683659
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
  ParentId: 1747758375482030956
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
    SelfId: 13229830344767683659
    SubobjectId: 11792453538516906952
    InstanceId: 4257748290868542105
    TemplateId: 3469096233767210831
  }
}
Objects {
  Id: 17476634601789765916
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
  ParentId: 1747758375482030956
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
    SelfId: 17476634601789765916
    SubobjectId: 16624897330032424607
    InstanceId: 4257748290868542105
    TemplateId: 3469096233767210831
  }
}
Objects {
  Id: 3082256601450694675
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
  ParentId: 1747758375482030956
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
    SelfId: 3082256601450694675
    SubobjectId: 4537546590776510352
    InstanceId: 4257748290868542105
    TemplateId: 3469096233767210831
  }
}
Objects {
  Id: 8028649601669713697
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
  ParentId: 1747758375482030956
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
    SelfId: 8028649601669713697
    SubobjectId: 8887155534450147490
    InstanceId: 4257748290868542105
    TemplateId: 3469096233767210831
  }
}
