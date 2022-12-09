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
            targets: ["VariableColor"])
    ],
    dependencies: [
        // Dependencies declare other packages that this package depends on.
    ],
    targets: [
        // Targets are the basic building blocks of a package. A target can define a module or a test suite.
        // Targets can depend on other targets in this package, and on products in packages this package depends on.
        .binaryTarget(
            name: "VariableColor",
            url: "https://d1uxfrxqms1qk3.cloudfront.net/uploads/31CCAFD0-863E-4705-A8B9-C621F941E2B1/output/VariableColor.xcframework.zip",
            checksum: "b0c099fc7f9bd263c7132186f970bbeac3abc1656542e208b75256da1c876695"
        ),
    ]
)