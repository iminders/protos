package(default_visibility = ["//visibility:public"])

load("@io_bazel_rules_go//go:def.bzl", "go_library")
load("@io_bazel_rules_go//proto:def.bzl", "go_proto_library", "go_grpc_library")

proto_library(
    name = "market_service_proto",
    srcs = ["market_service.proto"],
    deps = [
        "//fund/market:stock_proto",
    ],
)

go_grpc_library(
    name = "market_service_go_proto",
    proto = ":market_service_proto",
    deps = [
        "//fund/market:stock_go_proto",
    ],
)

proto_library(
    name = "stock_proto",
    srcs = ["stock.proto"],
)

go_proto_library(
    name = "stock_go_proto",
    proto = ":stock_proto",
)
