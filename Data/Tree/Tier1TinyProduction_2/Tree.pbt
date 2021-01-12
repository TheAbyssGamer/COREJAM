Name: "Tier1TinyProduction_2"
RootId: 2454729019902370766
Objects {
  Id: 357930501375582212
  Name: "PipeSpawn"
  Transform {
    Location {
      X: 5.17483521
      Y: -320.725067
      Z: 108.12384
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
  ParentId: 2454729019902370766
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
  Id: 14989833192578382961
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
  ParentId: 2454729019902370766
  ChildIds: 11761963545335345132
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
  Id: 11761963545335345132
  Name: "UnlockTier1OneSmall"
  Transform {
    Location {
      X: 78.6089859
      Y: -100.018555
      Z: 64.021759
    }
    Rotation {
      Yaw: -88.5531693
    }
    Scale {
      X: 2
      Y: 1
      Z: 2
    }
  }
  ParentId: 14989833192578382961
  ChildIds: 899861887089611330
  ChildIds: 4727023224705372092
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
  Id: 4727023224705372092
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
  ParentId: 11761963545335345132
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
  Id: 899861887089611330
  Name: "Trigger"
  Transform {
    Location {
      X: 2.86903954
      Y: 43.6903419
    }
    Rotation {
    }
    Scale {
      X: 2
      Y: 2
      Z: 2
    }
  }
  ParentId: 11761963545335345132
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
  Id: 17820053110708084528
  Name: "Pipe - Thick"
  Transform {
    Location {
      X: 5.17487335
      Y: -208.222717
      Z: 220.948975
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
  ParentId: 2454729019902370766
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
  Id: 4034515789877812845
  Name: "Pipe - 90-Degree Short Thick"
  Transform {
    Location {
      X: 4.93469238
      Y: -257.186707
      Z: 158.355469
    }
    Rotation {
      Pitch: -1.36603776e-05
      Yaw: -89.9999466
      Roll: -179.999985
    }
    Scale {
      X: 0.5
      Y: 0.5
      Z: 0.5
    }
  }
  ParentId: 2454729019902370766
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
  Id: 1521973279606130958
  Name: "EndCrate"
  Transform {
    Location {
      X: -5.10467529
      Y: -1420.42798
      Z: 3.05175781e-05
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
  ParentId: 2454729019902370766
  ChildIds: 9063158797121529383
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
  Id: 9063158797121529383
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
  ParentId: 1521973279606130958
  ChildIds: 3374847836674648721
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
  Id: 3374847836674648721
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
  ParentId: 9063158797121529383
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
  Id: 11854661878898951565
  Name: "Belt"
  Transform {
    Location {
      X: -1.69729614
      Y: -758.086914
      Z: -3.05175781e-05
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
  ParentId: 2454729019902370766
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
  Id: 1900039197448335422
  Name: "Pipe - Thick"
  Transform {
    Location {
      X: 5.17468643
      Y: -109.041908
      Z: 119.838867
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
  ParentId: 2454729019902370766
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
  Id: 7839480515261911010
  Name: "Pipe - Thick"
  Transform {
    Location {
      X: 5.17475128
      Y: -256.530273
      Z: 156.542725
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
  ParentId: 2454729019902370766
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
  Id: 15009147893909371197
  Name: "Pipe - 90-Degree Long Thick"
  Transform {
    Location {
      X: 5.08019638
      Y: -107.265732
      Z: 122.420471
    }
    Rotation {
      Yaw: -89.9999619
    }
    Scale {
      X: 0.5
      Y: 0.5
      Z: 0.5
    }
  }
  ParentId: 2454729019902370766
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
  Id: 3560334980150866226
  Name: "Cube - Arcade 04"
  Transform {
    Location {
      X: -0.000106811523
      Y: -101.239212
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
  ParentId: 2454729019902370766
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
  Id: 9344924009886609377
  Name: "Pipe - 90-Degree Short Thick"
  Transform {
    Location {
      X: 4.93474579
      Y: -206.861938
      Z: 222.315063
    }
    Rotation {
      Pitch: -90
      Yaw: -9.46233559
      Roll: -80.5376282
    }
    Scale {
      X: 0.5
      Y: 0.5
      Z: 0.5
    }
  }
  ParentId: 2454729019902370766
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
  Id: 3613466684638829013
  Name: "Pipe - Thick"
  Transform {
    Location {
      X: 4.54108047
      Y: -107.583511
      Z: -73.0409393
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
  ParentId: 2454729019902370766
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
