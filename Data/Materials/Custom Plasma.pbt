Assets {
  Id: 9951330292483366112
  Name: "Custom Plasma"
  PlatformAssetType: 13
  SerializationVersion: 72
  CustomMaterialAsset {
    BaseMaterialId: 17183305075050229228
    ParameterOverrides {
      Overrides {
        Name: "outer color"
        Color {
          G: 0.470000029
          B: 0.0871523544
          A: 1
        }
      }
      Overrides {
        Name: "plasma inner color"
        Color {
          G: 0.700000048
          B: 0.060265068
          A: 1
        }
      }
    }
    Assets {
      Id: 17183305075050229228
      Name: "Plasma"
      PlatformAssetType: 2
      PrimaryAsset {
        AssetType: "MaterialAssetRef"
        AssetId: "fxma_plasmafield"
      }
    }
  }
}
