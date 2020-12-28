Assets {
  Id: 12535575688731694099
  Name: "Custom Energy Tube Glow"
  PlatformAssetType: 13
  SerializationVersion: 70
  CustomMaterialAsset {
    BaseMaterialId: 6341691962247814888
    ParameterOverrides {
      Overrides {
        Name: "glow color"
        Color {
          G: 0.701102
          B: 1
          A: 1
        }
      }
      Overrides {
        Name: "glow intensity"
        Float: 5
      }
      Overrides {
        Name: " clear coat roughness"
        Float: 0.1
      }
      Overrides {
        Name: "roughness"
        Float: 0.4
      }
      Overrides {
        Name: "specular rolloff"
        Float: 0.5
      }
      Overrides {
        Name: "metallic"
        Float: 0
      }
      Overrides {
        Name: "texture scale"
        Float: 1
      }
      Overrides {
        Name: "pulse amount"
        Float: 1
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
