Assets {
  Id: 4682231687656165757
  Name: "Custom Ice Ground Transparent_1"
  PlatformAssetType: 13
  SerializationVersion: 70
  CustomMaterialAsset {
    BaseMaterialId: 2115337078119856115
    ParameterOverrides {
      Overrides {
        Name: "internal cracks depth"
        Float: 2
      }
      Overrides {
        Name: "color falloff power"
        Float: 1
      }
      Overrides {
        Name: "thickness"
        Float: 0.5
      }
      Overrides {
        Name: "scale"
        Float: 2
      }
      Overrides {
        Name: "color"
        Color {
          R: 0.087013
          G: 0.209422
          B: 0.313
          A: 1
        }
      }
      Overrides {
        Name: "color inside"
        Color {
          R: 0.146113
          G: 0.400446
          B: 0.407
          A: 1
        }
      }
      Overrides {
        Name: "internal cracks color"
        Color {
          R: 1
          G: 1
          B: 1
          A: 1
        }
      }
      Overrides {
        Name: "subsurface color"
        Color {
          R: 0.060353
          G: 0.313278
          B: 0.322917
          A: 1
        }
      }
    }
    Assets {
      Id: 2115337078119856115
      Name: "Ice Ground Transparent"
      PlatformAssetType: 2
      PrimaryAsset {
        AssetType: "MaterialAssetRef"
        AssetId: "fxmi_ice_transparent_ground"
      }
    }
  }
}
