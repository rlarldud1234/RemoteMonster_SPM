// swift-tools-version: 5.7

import PackageDescription

let package = Package(
	name: "RemoteMonster",
	platforms: [
		.iOS(.v14)
	],
	products: [
		.library(
			name: "RemoteMonster",
			targets: ["RemoteMonster"]),
	],
	targets: [
	]
)
