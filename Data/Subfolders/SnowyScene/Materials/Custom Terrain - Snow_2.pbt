Assets {
  Id: 15997518699203570204
  Name: "Custom Terrain - Snow_2"
  PlatformAssetType: 13
  SerializationVersion: 70
  CustomMaterialAsset {
    BaseMaterialId: 1801848507296861480
    ParameterOverrides {
      Overrides {
        Name: "color"
        Color {
          R: 0.520833313
          G: 0.390630364
          B: 0.316318601
          A: 1
        }
      }
      Overrides {
        Name: "splotchiness"
        Float: 0.81
      }
      Overrides {
        Name: "direction"
        Bool: false
      }
      Overrides {
        Name: "gradient_shift"
        Float: 0.190169185
      }
      Overrides {
        Name: "gradient_falloff"
        Float: 0.615764856
      }
      Overrides {
        Name: "density"
        Float: 0.387981236
      }
      Overrides {
        Name: "material_scale"
        Float: 2
      }
    }
    Assets {
      Id: 1801848507296861480
      Name: "Terrain - Snow"
      PlatformAssetType: 2
      PrimaryAsset {
        AssetType: "MaterialAssetRef"
        AssetId: "mi_terrain_rock-snow_001_wa"
      }
    }
  }
}
