Name: "FirstConvProduction"
RootId: 513626461948528162
Objects {
  Id: 1732827092455660941
  Name: "PipeSpawn"
  Transform {
    Location {
      X: 2.56948853
      Y: -284.855164
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
  ParentId: 513626461948528162
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
    SelfId: 13844452457359049915
    SubobjectId: 13584420936784138496
    InstanceId: 14901942480753979126
    TemplateId: 3469096233767210831
  }
}
Objects {
  Id: 12537866052884230496
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
  ParentId: 513626461948528162
  ChildIds: 16961813203046450095
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
}
Objects {
  Id: 16961813203046450095
  Name: "UnlockTier1OneSmall"
  Transform {
    Location {
      X: 76.0039444
      Y: -64.1489182
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
  ParentId: 12537866052884230496
  ChildIds: 3566637812564531248
  ChildIds: 3202043018750115815
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
  Id: 3202043018750115815
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
  ParentId: 16961813203046450095
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
}
Objects {
  Id: 3566637812564531248
  Name: "Trigger"
  Transform {
    Location {
      X: 2.86898661
      Y: 43.6904144
    }
    Rotation {
    }
    Scale {
      X: 2
      Y: 2
      Z: 2
    }
  }
  ParentId: 16961813203046450095
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
}
Objects {
  Id: 7560753475966025344
  Name: "Pipe - Thick"
  Transform {
    Location {
      X: 2.56991577
      Y: -172.35289
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
  ParentId: 513626461948528162
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
    SelfId: 4407360870254437755
    SubobjectId: 4723987571770044608
    InstanceId: 14901942480753979126
    TemplateId: 3469096233767210831
  }
}
Objects {
  Id: 12405033341429645350
  Name: "Pipe - 90-Degree Short Thick"
  Transform {
    Location {
      X: 2.32931519
      Y: -221.31694
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
  ParentId: 513626461948528162
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
    SelfId: 18317359626169280913
    SubobjectId: 9408225715618888746
    InstanceId: 14901942480753979126
    TemplateId: 3469096233767210831
  }
}
Objects {
  Id: 5741313094331179292
  Name: "EndCrate"
  Transform {
    Location {
      X: -7.70739746
      Y: -1384.53564
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
  ParentId: 513626461948528162
  ChildIds: 11753109133688850500
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
    SelfId: 7350221290841068109
    SubobjectId: 1920175720451409910
    InstanceId: 14901942480753979126
    TemplateId: 3469096233767210831
  }
}
Objects {
  Id: 11753109133688850500
  Name: "Trigger"
  Transform {
    Location {
      X: -0.000363349915
      Y: -2.59673762
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
  ParentId: 5741313094331179292
  ChildIds: 7832992232248546029
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
    SelfId: 11043453590003506885
    SubobjectId: 16566161862390287230
    InstanceId: 14901942480753979126
    TemplateId: 3469096233767210831
  }
}
Objects {
  Id: 7832992232248546029
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
  ParentId: 11753109133688850500
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
    SelfId: 1146724900428853209
    SubobjectId: 8308317565284153954
    InstanceId: 14901942480753979126
    TemplateId: 3469096233767210831
  }
}
Objects {
  Id: 3841717314523927448
  Name: "Belt"
  Transform {
    Location {
      X: -4.30316162
      Y: -722.216125
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
  ParentId: 513626461948528162
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
    SelfId: 10641357965396156106
    SubobjectId: 17224399708290042737
    InstanceId: 14901942480753979126
    TemplateId: 3469096233767210831
  }
}
Objects {
  Id: 15942964087844032798
  Name: "Pipe - Thick"
  Transform {
    Location {
      X: 2.56963348
      Y: -73.1720886
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
  ParentId: 513626461948528162
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
    SelfId: 10405295594952800257
    SubobjectId: 17060734625344089530
    InstanceId: 14901942480753979126
    TemplateId: 3469096233767210831
  }
}
Objects {
  Id: 6189068211628114432
  Name: "Pipe - Thick"
  Transform {
    Location {
      X: 2.56973267
      Y: -220.66037
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
  ParentId: 513626461948528162
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
    SelfId: 4199328634607527810
    SubobjectId: 5108187889207226937
    InstanceId: 14901942480753979126
    TemplateId: 3469096233767210831
  }
}
Objects {
  Id: 206709026756807880
  Name: "Pipe - 90-Degree Long Thick"
  Transform {
    Location {
      X: 2.47517395
      Y: -71.3959656
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
  ParentId: 513626461948528162
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
    SelfId: 16069926444034647667
    SubobjectId: 11792453538516906952
    InstanceId: 14901942480753979126
    TemplateId: 3469096233767210831
  }
}
Objects {
  Id: 11723228017844489510
  Name: "Cube - Arcade 04"
  Transform {
    Location {
      X: -2.60505676
      Y: -65.3694611
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
  ParentId: 513626461948528162
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
    SelfId: 11102339538383692580
    SubobjectId: 16624897330032424607
    InstanceId: 14901942480753979126
    TemplateId: 3469096233767210831
  }
}
Objects {
  Id: 10000056086100205025
  Name: "Pipe - 90-Degree Short Thick"
  Transform {
    Location {
      X: 2.32972717
      Y: -170.992172
      Z: 173.536743
    }
    Rotation {
      Pitch: -90
      Yaw: 9.46233559
      Roll: -99.4622803
    }
    Scale {
      X: 0.5
      Y: 0.5
      Z: 0.5
    }
  }
  ParentId: 513626461948528162
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
    SelfId: 4781824875491398187
    SubobjectId: 4537546590776510352
    InstanceId: 14901942480753979126
    TemplateId: 3469096233767210831
  }
}
Objects {
  Id: 17069922542401898623
  Name: "Pipe - Thick"
  Transform {
    Location {
      X: 1.93592834
      Y: -71.714035
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
  ParentId: 513626461948528162
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
    SelfId: 572355354533434649
    SubobjectId: 8887155534450147490
    InstanceId: 14901942480753979126
    TemplateId: 3469096233767210831
  }
}
