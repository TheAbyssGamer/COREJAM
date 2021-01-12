Assets {
  Id: 176073911619006336
  Name: "Custom Ice Ground Transparent"
  PlatformAssetType: 13
  SerializationVersion: 72
  CustomMaterialAsset {
    BaseMaterialId: 1785893509791709986
    ParameterOverrides {
      Overrides {
        Name: "metallic"
        Float: 0.285151899
      }
      Overrides {
        Name: "frost cutoff"
        Float: 1
      }
      Overrides {
        Name: "internal cracks brightness"
        Float: 5
      }
      Overrides {
        Name: "thickness"
        Float: 1.86829054
      }
      Overrides {
        Name: "color inside"
        Color {
          R: 0.13
          G: 0.948145628
          B: 1
          A: 1
        }
      }
      Overrides {
        Name: "color"
        Color {
          R: 0.199999988
          G: 0.952317834
          B: 1
          A: 1
        }
      }
    }
    Assets {
      Id: 1785893509791709986
      Name: "Ice Ground Transparent"
      PlatformAssetType: 2
      PrimaryAsset {
        AssetType: "MaterialAssetRef"
        AssetId: "fxmi_ice_transparent_ground"
      }
    }
  }
}
