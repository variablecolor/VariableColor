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
        "https://d1uxfrxqms1qk3.cloudfront.net/uploads/31CCAFD0-863E-4705-A8B9-C621F941E2B1/output/VariableColor.xcframework.zip",
      checksum: "b0c099fc7f9bd263c7132186f970bbeac3abc1656542e208b75256da1c876695"
    ),
    .binaryTarget(
      name: "VariableColorPM",
      url:
        "https://d1uxfrxqms1qk3.cloudfront.net/uploads/FCAA214A-537E-4A43-B5EE-1803E3320AA6/output/VariableColorPM.xcframework.zip",
      checksum: "47b73ef168e155be9de7953004b189ff692b4cd29e3f3d1207c9da2fe7ff4bbd"
    ),

  ]
)
