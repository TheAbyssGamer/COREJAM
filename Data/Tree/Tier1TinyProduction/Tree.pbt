Name: "Tier1TinyProduction"
RootId: 8819950746666330094
Objects {
  Id: 9158259185752332246
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
  ParentId: 8819950746666330094
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
  Id: 6510289566898419006
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
  ParentId: 8819950746666330094
  ChildIds: 9888031580526873570
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
  Id: 9888031580526873570
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
  ParentId: 6510289566898419006
  ChildIds: 13630902901595089533
  ChildIds: 17112867188495875585
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
  Id: 17112867188495875585
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
  ParentId: 9888031580526873570
  UnregisteredParameters {
    Overrides {
      Name: "cs:ValueToUnlock"
      Int: 100
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
  Id: 13630902901595089533
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
  ParentId: 9888031580526873570
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
  Id: 1915123196964411275
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
  ParentId: 8819950746666330094
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
  Id: 8207868732852949633
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
  ParentId: 8819950746666330094
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
  Id: 16507461092601104739
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
  ParentId: 8819950746666330094
  ChildIds: 13904541774501911006
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
  Id: 13904541774501911006
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
  ParentId: 16507461092601104739
  ChildIds: 6584219786950239440
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
  Id: 6584219786950239440
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
  ParentId: 13904541774501911006
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
  Id: 8408010352398197313
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
  ParentId: 8819950746666330094
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
  Id: 9960255795980210605
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
  ParentId: 8819950746666330094
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
  Id: 16714396329172288729
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
  ParentId: 8819950746666330094
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
  Id: 5920975572760136581
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
  ParentId: 8819950746666330094
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
  Id: 83914185520450560
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
  ParentId: 8819950746666330094
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
  Id: 10137359794571578156
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
  ParentId: 8819950746666330094
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
  Id: 16508472532674644954
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
  ParentId: 8819950746666330094
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
