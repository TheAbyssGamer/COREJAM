Assets {
  Id: 13473891969411212610
  Name: "Custom Grass from Grass Tall"
  PlatformAssetType: 13
  SerializationVersion: 72
  CustomMaterialAsset {
    BaseMaterialId: 1770774044349289152
    ParameterOverrides {
      Overrides {
        Name: "color"
        Color {
          R: 0.515353799
          G: 0.742227256
          B: 0.838541687
          A: 1
        }
      }
      Overrides {
        Name: "color_roots"
        Color {
          R: 0.27734375
          G: 0.360608101
          B: 0.369791657
          A: 1
        }
      }
      Overrides {
        Name: "SSS"
        Color {
          R: 0.76551652
          G: 0.875888169
          B: 0.885416687
          A: 1
        }
      }
      Overrides {
        Name: "wind_weight"
        Float: 0.2
      }
      Overrides {
        Name: "wind_intensity"
        Float: 0.1
      }
      Overrides {
        Name: "wind_speed"
        Float: 0.1
      }
      Overrides {
        Name: "dist_rotation"
        Float: 0.11
      }
    }
    Assets {
      Id: 1770774044349289152
      Name: "Grass (default)"
      PlatformAssetType: 2
      PrimaryAsset {
        AssetType: "MaterialAssetRef"
        AssetId: "mi_grass_dynamic_001_uv"
      }
    }
  }
}
