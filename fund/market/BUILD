package(default_visibility = ["//visibility:public"])

load("@io_bazel_rules_go//proto:def.bzl", "go_proto_library", "go_grpc_library")

proto_library(
    name = "market_service_proto",
    srcs = ["market_service.proto"],
)

go_grpc_library(
    name = "market_service_go_proto",
    proto = ":market_service_proto",
    visibility = ["//visibility:public"],
    importpath = "github.com/iminders/protos/fund/market/market_service_proto"
)
