Assets {
  Id: 5235869398079026357
  Name: "Custom Burning Wood"
  PlatformAssetType: 13
  SerializationVersion: 72
  CustomMaterialAsset {
    BaseMaterialId: 15114965043284020838
    ParameterOverrides {
      Overrides {
        Name: "ashcolor"
        Color {
          R: 1
          G: 1
          B: 1
          A: 1
        }
      }
      Overrides {
        Name: "color"
        Color {
          R: 0.052083
          G: 0.0224998556
          B: 0.0224998556
          A: 1
        }
      }
    }
    Assets {
      Id: 15114965043284020838
      Name: "Burning Wood"
      PlatformAssetType: 2
      PrimaryAsset {
        AssetType: "MaterialAssetRef"
        AssetId: "fxmi_burning_erode"
      }
    }
  }
}
