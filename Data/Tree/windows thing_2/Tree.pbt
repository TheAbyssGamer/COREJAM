Name: "windows thing_2"
RootId: 1963654920896187685
Objects {
  Id: 14701083605434623600
  Name: "Whitebox Window Insert - Basic Frame"
  Transform {
    Location {
      X: 0.254394531
      Y: -1892.96094
    }
    Rotation {
      Yaw: 89.9999847
    }
    Scale {
      X: 37.5
      Y: 1
      Z: 0.5
    }
  }
  ParentId: 1963654920896187685
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
  Id: 6573122195129202012
  Name: "Plane 1m - Two Sided"
  Transform {
    Location {
      X: -0.254394531
      Y: 1892.96143
      Z: 45.2866821
    }
    Rotation {
      Pitch: 90
    }
    Scale {
      X: 2
      Y: 73
      Z: 1
    }
  }
  ParentId: 1963654920896187685
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
