// swift-tools-version:5.0

import PackageDescription

let package = Package(
  name: "GTMSessionFetcher",
  products: [
    .library(name: "GTMSessionFetcher", targets: ["GTMSessionFetcher"]),
  ],
  targets: [
    .target(
      name: "GTMSessionFetcher",
      path: "Source",
      sources: [
        "GTMSessionFetcher.m",
        "GTMSessionFetcherLogging.m",
        "GTMSessionFetcherService.m",
        "GTMSessionUploadFetcher.m",
      ],
      publicHeadersPath: "Core/include"
    ),
  ]
)
