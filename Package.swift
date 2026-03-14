// swift-var-constant-demo Package 配置
import PackageDescription

let package = Package(
    name: "swift-var-constant-demo",
    platforms: [.macOS(.v10_15)],
    targets: [.executableTarget(name: "swift-var-constant-demo", path: "Sources")]
)
