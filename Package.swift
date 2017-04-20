// swift-tools-version:3.1

import PackageDescription

let package = Package(
    name: "mob-dealer",
    dependencies: [
        .Package(url: "https://github.com/lishuzhi1121/mob-deckofplayingcards.git", majorVersion: 1)
    ]
)
