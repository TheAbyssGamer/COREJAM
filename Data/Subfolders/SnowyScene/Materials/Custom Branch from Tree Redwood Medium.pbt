Assets {
  Id: 14318224404677041866
  Name: "Custom Branch from Tree Redwood Medium"
  PlatformAssetType: 13
  SerializationVersion: 70
  CustomMaterialAsset {
    BaseMaterialId: 18391247618665937499
    ParameterOverrides {
      Overrides {
        Name: "snow_amount"
        Float: 0.801588297
      }
      Overrides {
        Name: "wind_intensity"
        Float: 0.45
      }
      Overrides {
        Name: "wind_weight"
        Float: 0.334032506
      }
      Overrides {
        Name: "color_branches"
        Color {
          R: 0.0677083358
          G: 0.0471847951
          B: 0.0162169598
          A: 1
        }
      }
    }
    Assets {
      Id: 18391247618665937499
      Name: "Redwood Branch (default)"
      PlatformAssetType: 2
      PrimaryAsset {
        AssetType: "MaterialAssetRef"
        AssetId: "mi_foliage_redwood_001_uv"
      }
    }
  }
}
