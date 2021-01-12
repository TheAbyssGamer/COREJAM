Name: "Tier1TinyProduction"
RootId: 4469222275375815938
Objects {
  Id: 631628606167509948
  Name: "PipeSpawn"
  Transform {
    Location {
      X: -3.49383545
      Y: -285.821381
      Z: 59.345459
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
  ParentId: 4469222275375815938
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
    SelfId: 631628606167509948
    SubobjectId: 2694368413070758274
    InstanceId: 4002427101321342741
    TemplateId: 5690935535076121925
  }
}
Objects {
  Id: 16484401301684514497
  Name: "ProductuinScriptT1Small"
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
  ParentId: 4469222275375815938
  ChildIds: 2293136479603413745
  UnregisteredParameters {
    Overrides {
      Name: "cs:SmallPresent"
      AssetReference {
        Id: 2894797794717280530
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
      Id: 11204709470449174888
    }
  }
  InstanceHistory {
    SelfId: 16484401301684514497
    SubobjectId: 14511711462787847423
    InstanceId: 4002427101321342741
    TemplateId: 5690935535076121925
  }
}
Objects {
  Id: 2293136479603413745
  Name: "UnlockTier1OneSmall"
  Transform {
    Location {
      X: 69.9399872
      Y: -65.1145248
      Z: 15.2432404
    }
    Rotation {
      Yaw: -88.5531616
    }
    Scale {
      X: 2
      Y: 1
      Z: 2
    }
  }
  ParentId: 16484401301684514497
  ChildIds: 13846499631635544399
  ChildIds: 3885945470765785397
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
    SelfId: 2293136479603413745
    SubobjectId: 3635940297479497935
    InstanceId: 4002427101321342741
    TemplateId: 5690935535076121925
  }
}
Objects {
  Id: 3885945470765785397
  Name: "UnlockThisProduction"
  Transform {
    Location {
      X: -1055.33252
      Y: -1408.98535
      Z: -96.8370514
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
  ParentId: 2293136479603413745
  UnregisteredParameters {
    Overrides {
      Name: "cs:ValueToUnlock"
      Int: 300
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
    SelfId: 3885945470765785397
    SubobjectId: 1750222143108619019
    InstanceId: 4002427101321342741
    TemplateId: 5690935535076121925
  }
}
Objects {
  Id: 13846499631635544399
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
  ParentId: 2293136479603413745
  WantsNetworking: true
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  Trigger {
    Interactable: true
    InteractionLabel: "Unlock this Production for 300"
    TeamSettings {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    TriggerShape_v2 {
      Value: "mc:etriggershape:box"
    }
  }
  InstanceHistory {
    SelfId: 13846499631635544399
    SubobjectId: 17117910710055977841
    InstanceId: 4002427101321342741
    TemplateId: 5690935535076121925
  }
}
Objects {
  Id: 11058431331260858385
  Name: "Pipe - Thick"
  Transform {
    Location {
      X: -3.49371338
      Y: -173.318817
      Z: 172.170654
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
  ParentId: 4469222275375815938
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
    SelfId: 11058431331260858385
    SubobjectId: 13029159607238523439
    InstanceId: 4002427101321342741
    TemplateId: 5690935535076121925
  }
}
Objects {
  Id: 18058529675917131443
  Name: "Pipe - 90-Degree Short Thick"
  Transform {
    Location {
      X: -3.73413086
      Y: -222.282959
      Z: 109.577087
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
  ParentId: 4469222275375815938
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
    SelfId: 18058529675917131443
    SubobjectId: 15509102007216014477
    InstanceId: 4002427101321342741
    TemplateId: 5690935535076121925
  }
}
Objects {
  Id: 11745069219331577770
  Name: "EndCrate"
  Transform {
    Location {
      X: -13.7730713
      Y: -1385.52356
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
  ParentId: 4469222275375815938
  ChildIds: 124119394874799519
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
    SelfId: 11745069219331577770
    SubobjectId: 10329411667819589012
    InstanceId: 4002427101321342741
    TemplateId: 5690935535076121925
  }
}
Objects {
  Id: 124119394874799519
  Name: "Trigger"
  Transform {
    Location {
      X: -0.000329971313
      Y: -2.59678888
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
  ParentId: 11745069219331577770
  ChildIds: 541206437178265167
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
    SelfId: 124119394874799519
    SubobjectId: 3179359898961235873
    InstanceId: 4002427101321342741
    TemplateId: 5690935535076121925
  }
}
Objects {
  Id: 541206437178265167
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
  ParentId: 124119394874799519
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
    SelfId: 541206437178265167
    SubobjectId: 3036956077026522225
    InstanceId: 4002427101321342741
    TemplateId: 5690935535076121925
  }
}
Objects {
  Id: 15326325958309566438
  Name: "Belt"
  Transform {
    Location {
      X: -10.3660278
      Y: -723.183
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
  ParentId: 4469222275375815938
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
    SelfId: 15326325958309566438
    SubobjectId: 17948431473533562328
    InstanceId: 4002427101321342741
    TemplateId: 5690935535076121925
  }
}
Objects {
  Id: 14882364978814356266
  Name: "Pipe - Thick"
  Transform {
    Location {
      X: -3.49414063
      Y: -74.1381531
      Z: 71.0604858
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
  ParentId: 4469222275375815938
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
    SelfId: 14882364978814356266
    SubobjectId: 16370416472498565396
    InstanceId: 4002427101321342741
    TemplateId: 5690935535076121925
  }
}
Objects {
  Id: 9182818604720026070
  Name: "Pipe - Thick"
  Transform {
    Location {
      X: -3.49404907
      Y: -221.626404
      Z: 107.764343
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
  ParentId: 4469222275375815938
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
    SelfId: 9182818604720026070
    SubobjectId: 5965092247700769768
    InstanceId: 4002427101321342741
    TemplateId: 5690935535076121925
  }
}
Objects {
  Id: 8595658067675027795
  Name: "Pipe - 90-Degree Long Thick"
  Transform {
    Location {
      X: -3.58850098
      Y: -72.3621826
      Z: 73.6420898
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
  ParentId: 4469222275375815938
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
    SelfId: 8595658067675027795
    SubobjectId: 6552251944821777261
    InstanceId: 4002427101321342741
    TemplateId: 5690935535076121925
  }
}
Objects {
  Id: 7377731017944925114
  Name: "Cube - Arcade 04"
  Transform {
    Location {
      X: -8.6689682
      Y: -66.3351746
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
  ParentId: 4469222275375815938
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
    SelfId: 7377731017944925114
    SubobjectId: 5459867226753890692
    InstanceId: 4002427101321342741
    TemplateId: 5690935535076121925
  }
}
Objects {
  Id: 3291762773368889620
  Name: "Pipe - 90-Degree Short Thick"
  Transform {
    Location {
      X: -3.73379517
      Y: -171.958008
      Z: 173.536743
    }
    Rotation {
      Pitch: -90
      Yaw: -45
      Roll: -44.999939
    }
    Scale {
      X: 0.5
      Y: 0.5
      Z: 0.5
    }
  }
  ParentId: 4469222275375815938
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
    SelfId: 3291762773368889620
    SubobjectId: 2568289243536170
    InstanceId: 4002427101321342741
    TemplateId: 5690935535076121925
  }
}
Objects {
  Id: 17864100779875685696
  Name: "Pipe - Thick"
  Transform {
    Location {
      X: -4.12785339
      Y: -72.6799
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
  ParentId: 4469222275375815938
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
    SelfId: 17864100779875685696
    SubobjectId: 15730411694810181502
    InstanceId: 4002427101321342741
    TemplateId: 5690935535076121925
  }
}
