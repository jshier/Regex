// swift-tools-version:5.2

import PackageDescription

let package = Package(
  name: "Regex",
  products: [
    .library(name: "Regex", targets: ["Regex"]),
  ],
  targets: [
    .target(name: "Regex"),
    .testTarget(name: "RegexTests", dependencies: ["Regex"]),
  ],
  swiftLanguageVersions: [.v5]
)
