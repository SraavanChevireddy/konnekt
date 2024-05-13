{
  "name": "MastercardOpenBankingConnect",
  "module_name": "Connect",
  "version": "3.0.0",
  "summary": "Connect iOS SDK",
  "description": "The Connect iOS SDK allows you to embed MastercardOpenBanking Connect anywhere you want within your own mobile applications.",
  "homepage": "https://developer.mastercard.com/open-banking-us/documentation/connect/integrating/",
  "license": {
    "type": "MIT",
    "file": "LICENSE"
  },
  "author": {
    "name": "MastercardOpenBanking"
  },
  "platforms": {
    "ios": "14.0"
  },
  "source": {
    "git": "https://github.com/Mastercard/connect-ios-sdk.git",
    "tag": "3.0.0"
  },
  "ios": {
    "vendored_frameworks": "Connect.xcframework"
  },
  "resource_bundles": {
    "MastercardOpenBankingConnect": {
      "source_files": "Source/*.xcprivacy"
    }
  }
}
