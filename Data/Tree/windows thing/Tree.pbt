Name: "windows thing"
RootId: 1565668339639700078
Objects {
  Id: 7232970133708813757
  Name: "Whitebox Window Insert - Basic Frame"
  Transform {
    Location {
      X: -143.854248
      Y: -3317.61768
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
  ParentId: 1565668339639700078
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
  Id: 16114280659562527143
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
  ParentId: 1565668339639700078
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
