// swift-tools-version:5.4

import PackageDescription

let package = Package(
    name: "BibleProject-Firebase-Binaries",
    platforms: [
        .iOS(.v13),
    ],
    products: [
        .library(
            name: "BibleProject-Firebase-Binaries",
            targets: [
                "abseil",
                "AppAuth",
                "BoringSSL-GRPC",
                "FirebaseABTesting",
                "FirebaseAnalytics",
                "FirebaseAnalyticsSwift",
                "FirebaseAuth",
                "FirebaseCore",
                "FirebaseCoreDiagnostics",
                "FirebaseCoreInternal",
                "FirebaseFirestore",
                "FirebaseFirestoreSwift",
                "FirebaseInstallations",
                "FirebaseMessaging",
                "FirebaseRemoteConfig",
                "FirebaseRemoteConfigSwift",
                "FirebaseSharedSwift",
                "GoogleAppMeasurement",
                "GoogleAppMeasurementIdentitySupport",
                "GoogleDataTransport",
                "GoogleSignIn",
                "GoogleUtilities",
                "gRPC-C++",
                "gRPC-Core",
                "GTMAppAuth",
                "GTMSessionFetcher",
                "leveldb-library",
                "Libuv-gRPC",
                "nanopb",
                "PromisesObjC"
            ]
        )
    ],
    targets: [
        .binaryTarget(
            name: "abseil",
            path: "abseil.xcframework"
        ),
        .binaryTarget(
            name: "AppAuth",
            path: "AppAuth.xcframework"
        ),
        .binaryTarget(
            name: "BoringSSL-GRPC",
            path: "BoringSSL-GRPC.xcframework"
        ),
        .binaryTarget(
            name: "FirebaseABTesting",
            path: "FirebaseABTesting.xcframework"
        ),
        .binaryTarget(
            name: "FirebaseAnalytics",
            path: "FirebaseAnalytics.xcframework"
        ),
        .binaryTarget(
            name: "FirebaseAnalyticsSwift",
            path: "FirebaseAnalyticsSwift.xcframework"
        ),
        .binaryTarget(
            name: "FirebaseAuth",
            path: "FirebaseAuth.xcframework"
        ),
        .binaryTarget(
            name: "FirebaseCore",
            path: "FirebaseCore.xcframework"
        ),
        .binaryTarget(
            name: "FirebaseCoreDiagnostics",
            path: "FirebaseCoreDiagnostics.xcframework"
        ),
        .binaryTarget(
            name: "FirebaseCoreInternal",
            path: "FirebaseCoreInternal.xcframework"
        ),
        .binaryTarget(
            name: "FirebaseFirestore",
            path: "FirebaseFirestore.xcframework"
        ),
        .binaryTarget(
            name: "FirebaseFirestoreSwift",
            path: "FirebaseFirestoreSwift.xcframework"
        ),
        .binaryTarget(
            name: "FirebaseInstallations",
            path: "FirebaseInstallations.xcframework"
        ),
        .binaryTarget(
            name: "FirebaseMessaging",
            path: "FirebaseMessaging.xcframework"
        ),
        .binaryTarget(
            name: "FirebaseRemoteConfig",
            path: "FirebaseRemoteConfig.xcframework"
        ),
        .binaryTarget(
            name: "FirebaseRemoteConfigSwift",
            path: "FirebaseRemoteConfigSwift.xcframework"
        ),
        .binaryTarget(
            name: "FirebaseSharedSwift",
            path: "FirebaseSharedSwift.xcframework"
        ),
        .binaryTarget(
            name: "GoogleAppMeasurement",
            path: "GoogleAppMeasurement.xcframework"
        ),
        .binaryTarget(
            name: "GoogleAppMeasurementIdentitySupport",
            path: "GoogleAppMeasurementIdentitySupport.xcframework"
        ),
        .binaryTarget(
            name: "GoogleDataTransport",
            path: "GoogleDataTransport.xcframework"
        ),
        .binaryTarget(
            name: "GoogleSignIn",
            path: "GoogleSignIn.xcframework"
        ),
        .binaryTarget(
            name: "GoogleUtilities",
            path: "GoogleUtilities.xcframework"
        ),
        .binaryTarget(
            name: "gRPC-C++",
            path: "gRPC-C++.xcframework"
        ),
        .binaryTarget(
            name: "gRPC-Core",
            path: "gRPC-Core.xcframework"
        ),
        .binaryTarget(
            name: "GTMAppAuth",
            path: "GTMAppAuth.xcframework"
        ),
        .binaryTarget(
            name: "GTMSessionFetcher",
            path: "GTMSessionFetcher.xcframework"
        ),
        .binaryTarget(
            name: "leveldb-library",
            path: "leveldb-library.xcframework"
        ),
        .binaryTarget(
            name: "Libuv-gRPC",
            path: "Libuv-gRPC.xcframework"
        ),
        .binaryTarget(
            name: "nanopb",
            path: "nanopb.xcframework"
        ),
        .binaryTarget(
            name: "PromisesObjC",
            path: "PromisesObjC.xcframework"
       )
    ],
    cxxLanguageStandard: .cxx14
)
