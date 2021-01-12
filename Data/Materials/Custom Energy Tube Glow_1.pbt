Assets {
  Id: 11770509985015835946
  Name: "Button light"
  PlatformAssetType: 13
  SerializationVersion: 72
  CustomMaterialAsset {
    BaseMaterialId: 6341691962247814888
    ParameterOverrides {
      Overrides {
        Name: "glow color"
        Color {
          G: 0.700000048
          B: 0.060265068
          A: 1
        }
      }
      Overrides {
        Name: "glow intensity"
        Float: 0.5
      }
      Overrides {
        Name: "noise speed"
        Color {
          B: 100
          A: 1
        }
      }
    }
    Assets {
      Id: 6341691962247814888
      Name: "Energy Tube Glow"
      PlatformAssetType: 2
      PrimaryAsset {
        AssetType: "MaterialAssetRef"
        AssetId: "Energy_Tube_Glow"
      }
    }
  }
}
