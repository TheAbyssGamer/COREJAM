Name: "Tier1TinyProduction_1"
RootId: 10930519896045679130
Objects {
  Id: 11144853926406246616
  Name: "PipeSpawn"
  Transform {
    Location {
      X: -0.66986084
      Y: -285.239227
      Z: 59.3454742
    }
    Rotation {
      Yaw: 2.41483631e-05
      Roll: 89.9999924
    }
    Scale {
      X: 0.6
      Y: 0.7
      Z: 0.2
    }
  }
  ParentId: 10930519896045679130
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
  Id: 11527828114689175203
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
  ParentId: 10930519896045679130
  ChildIds: 17102374460043126784
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
  Id: 17102374460043126784
  Name: "Sphere"
  Transform {
    Location {
      X: 63.7271729
      Y: -433.747101
      Z: 12.2475433
    }
    Rotation {
      Yaw: 58.8359642
    }
    Scale {
      X: 50
      Y: 50
      Z: 55
    }
  }
  ParentId: 11527828114689175203
  ChildIds: 12441881414901529712
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
  Id: 12441881414901529712
  Name: "Trigger"
  Transform {
    Location {
      X: -48.208271
      Y: -26.1210365
      Z: 0.131185085
    }
    Rotation {
      Yaw: -2.79245
    }
    Scale {
      X: 0.06
      Y: 0.06
      Z: 0.09
    }
  }
  ParentId: 17102374460043126784
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
  Id: 18384111663862582634
  Name: "Pipe - Thick"
  Transform {
    Location {
      X: -0.669815063
      Y: -172.736542
      Z: 172.17067
    }
    Rotation {
      Yaw: 2.41483631e-05
      Roll: 89.9999924
    }
    Scale {
      X: 0.6
      Y: 0.7
      Z: 0.2
    }
  }
  ParentId: 10930519896045679130
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
  Id: 7706006943431927900
  Name: "Pipe - 90-Degree Short Thick"
  Transform {
    Location {
      X: -0.909912109
      Y: -221.700653
      Z: 109.577103
    }
    Rotation {
      Yaw: -89.999939
      Roll: -179.999985
    }
    Scale {
      X: 0.5
      Y: 0.5
      Z: 0.5
    }
  }
  ParentId: 10930519896045679130
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
  Id: 12515066260756675042
  Name: "EndCrate"
  Transform {
    Location {
      X: -10.949707
      Y: -1384.94214
      Z: -48.7784576
    }
    Rotation {
      Yaw: 2.39056608e-05
    }
    Scale {
      X: 1
      Y: 1.5
      Z: 1
    }
  }
  ParentId: 10930519896045679130
  ChildIds: 8258532964684742621
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
  Id: 8258532964684742621
  Name: "Trigger"
  Transform {
    Location {
      X: -0.000228405
      Y: -2.59653926
      Z: 90.3964691
    }
    Rotation {
    }
    Scale {
      X: 2
      Y: 1
      Z: 4
    }
  }
  ParentId: 12515066260756675042
  ChildIds: 7523604518644164799
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
  Id: 7523604518644164799
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
  ParentId: 8258532964684742621
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
  Id: 6691841291402000645
  Name: "Belt"
  Transform {
    Location {
      X: -7.54229736
      Y: -722.600708
      Z: -48.7785187
    }
    Rotation {
      Yaw: 2.39056608e-05
    }
    Scale {
      X: 1.2
      Y: 12
      Z: 0.85
    }
  }
  ParentId: 10930519896045679130
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
  Id: 11274333484761465179
  Name: "Pipe - Thick"
  Transform {
    Location {
      X: -0.670074463
      Y: -73.5560608
      Z: 71.0605
    }
    Rotation {
      Yaw: 2.39056608e-05
    }
    Scale {
      X: 0.6
      Y: 0.7
      Z: 0.2
    }
  }
  ParentId: 10930519896045679130
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
  Id: 8256896958415745599
  Name: "Pipe - Thick"
  Transform {
    Location {
      X: -0.669891357
      Y: -221.044037
      Z: 107.764359
    }
    Rotation {
      Yaw: 2.39056608e-05
    }
    Scale {
      X: 0.6
      Y: 0.7
      Z: 0.2
    }
  }
  ParentId: 10930519896045679130
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
  Id: 5319264604617057356
  Name: "Pipe - 90-Degree Long Thick"
  Transform {
    Location {
      X: -0.764625549
      Y: -71.779892
      Z: 73.6421051
    }
    Rotation {
      Yaw: -89.9999695
    }
    Scale {
      X: 0.5
      Y: 0.5
      Z: 0.5
    }
  }
  ParentId: 10930519896045679130
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
  Id: 17060944275337820322
  Name: "Cube - Arcade 04"
  Transform {
    Location {
      X: -5.84506226
      Y: -65.7532654
      Z: -48.7784882
    }
    Rotation {
      Yaw: 2.39056608e-05
    }
    Scale {
      X: 1.5
      Y: 1.5
      Z: 1
    }
  }
  ParentId: 10930519896045679130
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
  Id: 18443750010792846888
  Name: "Pipe - 90-Degree Short Thick"
  Transform {
    Location {
      X: -0.909896851
      Y: -171.375977
      Z: 173.536758
    }
    Rotation {
      Pitch: -90
      Roll: -89.999939
    }
    Scale {
      X: 0.5
      Y: 0.5
      Z: 0.5
    }
  }
  ParentId: 10930519896045679130
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
  Id: 16213064781477279280
  Name: "Pipe - Thick"
  Transform {
    Location {
      X: -1.30389404
      Y: -72.0973816
      Z: -121.819427
    }
    Rotation {
      Yaw: 2.39056608e-05
    }
    Scale {
      X: 0.5
      Y: 0.5
      Z: 2
    }
  }
  ParentId: 10930519896045679130
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
