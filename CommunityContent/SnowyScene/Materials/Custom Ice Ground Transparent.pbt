Assets {
  Id: 5027605546710794277
  Name: "Custom Ice Ground Transparent"
  PlatformAssetType: 13
  SerializationVersion: 72
  CustomMaterialAsset {
    BaseMaterialId: 14403689748446177186
    ParameterOverrides {
      Overrides {
        Name: "scale"
        Float: 3
      }
      Overrides {
        Name: "specular"
        Float: 0.85703212
      }
      Overrides {
        Name: "metallic"
        Float: 0.689927101
      }
      Overrides {
        Name: "roughness"
        Float: 0.485687584
      }
      Overrides {
        Name: "color falloff power"
        Float: 3.13693213
      }
      Overrides {
        Name: "color inside"
        Color {
          R: 0.219689086
          G: 0.407
          B: 0.390783817
          A: 1
        }
      }
      Overrides {
        Name: "subsurface color"
        Color {
          R: 0.181600779
          G: 0.319704562
          B: 0.322917
          A: 1
        }
      }
      Overrides {
        Name: "color"
        Color {
          R: 0.160909325
          G: 0.234511599
          B: 0.313
          A: 1
        }
      }
      Overrides {
        Name: "frost"
        Float: 0.516633
      }
      Overrides {
        Name: "frost cutoff"
        Float: 0.163855627
      }
    }
    Assets {
      Id: 14403689748446177186
      Name: "Ice Ground Transparent"
      PlatformAssetType: 2
      PrimaryAsset {
        AssetType: "MaterialAssetRef"
        AssetId: "fxmi_ice_transparent_ground"
      }
    }
  }
}
