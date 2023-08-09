// swift-tools-version: 5.7

import PackageDescription

let package = Package(
	name: "RemoteMonster",
	platforms: [
		.iOS(.v13)
	],
	products: [
		.library(
			name: "RemoteMonster",
			targets: ["RemoteMonster"]),
		.library(
			name: "WebRTC",
			targets: ["WebRTC"]
		)
	],
	dependencies: [
		.package(
			url: "https://github.com/apple/swift-protobuf.git",
			"1.15.0" ..< "2.0.0"
		)
	],
	targets: [
		.binaryTarget(
			name: "RemoteMonster",
            path: "RemoteMonster.xcframework"
        ),
		.binaryTarget(
			name: "WebRTC",
            path: "WebRTC.xcframework"
        )
	]
)
