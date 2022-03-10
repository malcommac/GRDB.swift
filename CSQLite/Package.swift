// swift-tools-version:5.2
// The swift-tools-version declares the minimum version of Swift required to build this package.

import PackageDescription

let package = Package(
  name: "CSQLite",
  products: [
  .library(name: "CSQLite", targets: ["CSQLite"]),
  ],
  targets: [
    .systemLibrary(name: "CSQLite"),
  ]
)
