// swift-tools-version:5.3
import PackageDescription

let package = Package(
  name: "PersonaNfc",
  platforms: [.iOS(.v11)],
  products: [
    .library(
      name: "PersonaNfc",
      targets: ["PersonaNfc"]
    )
  ],
  targets: [
    .binaryTarget(
      name: "PersonaNfc",
      url: "https://github.com/persona-id/inquiry-ios-nfc/releases/download/2.8.0/PersonaNfc.xcframework.zip",
      checksum: "21bd0c24e11f143d6fab290a37a95088c924c789e7219f74a32ab76796a49620"
    )
  ]
)
