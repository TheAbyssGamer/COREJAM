﻿Name: "windows thing_1"
RootId: 3153654316489899318
Objects {
  Id: 10206103467337987031
  Name: "Whitebox Window Insert - Basic Frame"
  Transform {
    Location {
      X: -143.862305
      Y: -3317.58789
      Z: -2.96606445
    }
    Rotation {
      Yaw: 89.9999847
    }
    Scale {
      X: 19.9
      Y: 1
      Z: 0.5
    }
  }
  ParentId: 3153654316489899318
  UnregisteredParameters {
    Overrides {
      Name: "ma:Building_WallInner2:id"
      AssetReference {
        Id: 10655262650113810757
      }
    }
    Overrides {
      Name: "ma:Building_WallInner:id"
      AssetReference {
        Id: 10655262650113810757
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
      Id: 6318450570378718118
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
  Id: 1971827974363954917
  Name: "Plane 1m - Two Sided"
  Transform {
    Location {
      X: -143.218628
      Y: -1295.14038
      Z: 45.2866821
    }
    Rotation {
      Pitch: 90
      Yaw: 13.2626944
      Roll: 13.2626991
    }
    Scale {
      X: 2
      Y: 38
      Z: 1
    }
  }
  ParentId: 3153654316489899318
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
      Id: 10850769815684373087
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