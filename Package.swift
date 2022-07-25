// swift-tools-version:5.3
import PackageDescription

let package = Package(
    name: "VoximplantSDK",
    platforms: [
        .iOS(.v9)
    ],
    products: [
    	.library(name: "VoximplantSDK", targets: ["VoximplantSDK", "VoximplantWebRTC"]),
    ],
    dependencies: [
    ],
    targets: [
        .binaryTarget(name: "VoximplantSDK", url: "https://s3.eu-central-1.amazonaws.com/voximplant-releases/ios-sdk/2.36.2/VoxImplant_bitcode.zip", checksum: "d2411a542ddf4f3c1dc38443117fe751a3cdf0a519e8b02719415e840e66cf96"),
        .binaryTarget(name: "VoximplantWebRTC", url: "https://s3.eu-central-1.amazonaws.com/voximplant-releases/ios-webrtc/78.5.1/VoxImplantWebRTC_bitcode.zip", checksum: "939bb134b43847b4bc066b0e8f1fa38ed8406d9cc29e656e806f61b87e3dc6c4"),
    ]
)

