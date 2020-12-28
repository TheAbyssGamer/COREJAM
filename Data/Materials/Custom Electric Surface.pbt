Assets {
  Id: 3659646678164153075
  Name: "Custom Electric Surface"
  PlatformAssetType: 13
  SerializationVersion: 70
  CustomMaterialAsset {
    BaseMaterialId: 9976174230305747695
    ParameterOverrides {
      Overrides {
        Name: "arc inner color"
        Color {
          R: 0.972549081
          B: 0.113725498
          A: 1
        }
      }
      Overrides {
        Name: "arc outer color"
        Color {
          R: 0.972549081
          B: 0.113725498
          A: 1
        }
      }
      Overrides {
        Name: "emissiveboost"
        Float: 25.9200478
      }
      Overrides {
        Name: "texture scale"
        Float: 10
      }
      Overrides {
        Name: "shape 1"
        Float: 1.46327329
      }
      Overrides {
        Name: "bolt distortion scale"
        Float: 0
      }
      Overrides {
        Name: "arc speed"
        Float: 0.346342057
      }
      Overrides {
        Name: "offsetamount"
        Float: 1.84016371
      }
      Overrides {
        Name: "enablefullfresnel"
        Bool: true
      }
      Overrides {
        Name: "outer color"
        Color {
          G: 0.870588303
          B: 0.10980393
          A: 1
        }
      }
      Overrides {
        Name: "inner color"
        Color {
          A: 1
        }
      }
    }
    Assets {
      Id: 9976174230305747695
      Name: "Electric Surface"
      PlatformAssetType: 2
      PrimaryAsset {
        AssetType: "MaterialAssetRef"
        AssetId: "fxma_electrical_surface"
      }
    }
  }
}
