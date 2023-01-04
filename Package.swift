// swift-tools-version:5.3
import PackageDescription

let package = Package(
  name: "VariableColor",
  platforms: [
    .iOS(.v11)
  ],
  products: [
    // Products define the executables and libraries a package produces, and make them visible to other packages.
    .library(
      name: "VariableColorCore",
      targets: ["VariableColorCore"]),
    .library(
      name: "VariableColor",
      targets: ["VariableColor"]
    ),
  ],
  dependencies: [
    // Dependencies declare other packages that this package depends on.
  ],
  targets: [
    // Targets are the basic building blocks of a package. A target can define a module or a test suite.
    // Targets can depend on other targets in this package, and on products in packages this package depends on.
    .binaryTarget(
      name: "VariableColorCore",
      url:
        "https://d1uxfrxqms1qk3.cloudfront.net/uploads/34D93074-6C32-4739-9CE3-00D6D0B0F399/VariableColorCore.xcframework.zip",
      checksum: "c9c19fbc4ba92c5c3dd7d457c3962adaf11f49da8268b3170a2f552ca8045868"
    ),
    .binaryTarget(
      name: "VariableColor",
      url:
        "https://d1uxfrxqms1qk3.cloudfront.net/uploads/00049ED5-D0CF-4D1A-AEBB-CC7739CFCEF5/VariableColor.xcframework.zip",
      checksum: "76bb91f4ce6df811bd2d7899da81eca475b10b5b7b7455562060240abbf1bec2"
    ),
  ]
)
