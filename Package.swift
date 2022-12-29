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
      name: "VariableColor",
      targets: ["VariableColor"]),
    .library(
      name: "VariableColorPM",
      targets: ["VariableColorPM"]
    ),
  ],
  dependencies: [
    // Dependencies declare other packages that this package depends on.
  ],
  targets: [
    // Targets are the basic building blocks of a package. A target can define a module or a test suite.
    // Targets can depend on other targets in this package, and on products in packages this package depends on.
    .binaryTarget(
      name: "VariableColor",
      url:
        "https://d1uxfrxqms1qk3.cloudfront.net/uploads/70F7FF6B-DCB4-4500-869E-CCC5252EFC2B/./output/VariableColor.xcframework.zip",
      checksum: "29f0c4b7baa7b5d4e8949fa7def85328f9c282076526923fe2df1e27696b818b"
    ),
    .binaryTarget(
      name: "VariableColorPM",
      url:
        "https://d1uxfrxqms1qk3.cloudfront.net/uploads/2C803E8E-E0B3-46F3-A6AF-7DB638C97D30/output/VariableColorPM.xcframework.zip",
      checksum: "4dfd3a6b0fc5a4d1bfdb7333e6493eb61b4f9710b8805e665fa2a109b1f61179"
    ),

  ]
)
