// swift-tools-version: 5.7
// The swift-tools-version declares the minimum version of Swift required to build this package.

import PackageDescription

let package = Package(
    name: "GoogleMapsBase",
		defaultLocalization: "en",
		platforms: [.iOS(.v13)],
    products: [
        // Products define the executables and libraries a package produces, and make them visible to other packages.
		.library(name: "GoogleMapsBase", targets: ["GoogleMapsBase"]),
    ],
    targets: [
        // Targets are the basic building blocks of a package. A target can define a module or a test suite.
        // Targets can depend on other targets in this package, and on products in packages this package depends on.
				.binaryTarget(
						name: "GoogleMapsBase",
						url: "https://github.com/hgpush/google-maps-base/releases/download/1.0.0/GoogleMapsBase.xcframework.zip",
						checksum: "5139b6693ef1529ccd5bb2fdc2c91b30992ffc60f77901d01acc969865aae8ef"
				),
    ]
)
