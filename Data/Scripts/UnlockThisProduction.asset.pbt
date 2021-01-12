Assets {
  Id: 2112591614950833437
  Name: "UnlockThisProduction"
  PlatformAssetType: 3
  TextAsset {
    CustomParameters {
      Overrides {
        Name: "cs:ValueToUnlock"
        Int: 0
      }
      Overrides {
        Name: "cs:UnlockedMat"
        AssetReference {
          Id: 9607692102876108772
        }
      }
      Overrides {
        Name: "cs:script"
        AssetReference {
          Id: 2999153495015757432
        }
      }
    }
    Assets {
      Id: 9607692102876108772
      Name: "Glitchy Hologram"
      PlatformAssetType: 2
      PrimaryAsset {
        AssetType: "MaterialAssetRef"
        AssetId: "fxmi_hologram"
      }
    }
  }
  SerializationVersion: 72
}
