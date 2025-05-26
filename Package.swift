// swift-tools-version:5.7
import PackageDescription

let package = Package(
  name: "PensaLibtorch",
  platforms: [.iOS(.v12)],
  products: [
    .library(name: "PensaLibtorch", targets: ["PensaLibtorch"])
  ],
  targets: [
    .binaryTarget(
      name: "PensaLibtorch",
      url: "https://github.com/keremu-pensa/pensa-libtorch-vision/releases/download/1.0.0/PensaLibtorch.xcframework.zip",
      checksum: "a5419af1392c76e4de09a9c8a05705a39a2652c2d95aa26eba0cb8cff82746ef"
    )
  ]
)
