import PackageDescription

let package = Package(
    name: "Apollo",
    exclude: [
        "Sources/ApolloSQLite",
        "Tests"
    ]
)
