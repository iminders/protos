package(default_visibility = ["//visibility:public"])

load("@io_bazel_rules_go//go:def.bzl", "go_library")
load("@io_bazel_rules_go//proto:def.bzl", "go_proto_library", "go_grpc_library")

proto_library(
    name = "user_proto",
    srcs = ["user.proto"],
)

go_proto_library(
    name = "user_go_proto",
    proto = ":user_proto",
)
