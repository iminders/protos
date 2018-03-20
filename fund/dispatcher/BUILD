package(default_visibility = ["//visibility:public"])

load("@io_bazel_rules_go//proto:def.bzl", "go_proto_library", "go_grpc_library")

proto_library(
    name = "dispatcher_service_proto",
    srcs = ["dispatcher_service.proto"],
)

go_grpc_library(
    name = "dispatcher_service_go_proto",
    proto = ":dispatcher_service_proto",
)
