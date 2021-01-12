Assets {
  Id: 7992975313421767459
  Name: "Custom Frosted Glass"
  PlatformAssetType: 13
  SerializationVersion: 72
  CustomMaterialAsset {
    BaseMaterialId: 16630259605395466384
    ParameterOverrides {
      Overrides {
        Name: "Clarity"
        Float: 0.75
      }
      Overrides {
        Name: "Thickness"
        Float: 1
      }
      Overrides {
        Name: "color"
        Color {
          R: 0.0776367262
          G: 0.28125
          B: 0.264066368
          A: 1
        }
      }
    }
    Assets {
      Id: 16630259605395466384
      Name: "Frosted Glass"
      PlatformAssetType: 2
      PrimaryAsset {
        AssetType: "MaterialAssetRef"
        AssetId: "fxma_frosted_glass"
      }
    }
  }
}
