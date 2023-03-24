// swift-tools-version: 5.9
// The swift-tools-version declares the minimum version of Swift required to build this package.
// literally all of this is just to have an executable. thanks apple
import PackageDescription

let package = Package(
    name: "DemoProject",
    products: [
        .executable(name: "swift_count", targets: ["SwiftCount"]),
    ],
    dependencies: [],
    targets: [
        .target(
            name: "SwiftCount",
            dependencies: []),
    ]
)

var n = 0

while (n <= 1000000) {
  print(n)
  n = n + 1
}
