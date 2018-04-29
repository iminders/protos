package(default_visibility = ["//visibility:public"])

load("@io_bazel_rules_go//proto:def.bzl", "go_proto_library", "go_grpc_library")
load("@org_pubref_rules_protobuf//python:rules.bzl", "py_proto_library")

proto_library(
    name = "dispatcher_service_proto",
    srcs = ["dispatcher_service.proto"],
)

go_grpc_library(
    name = "dispatcher_service_go_proto",
    proto = ":dispatcher_service_proto",
)

filegroup(
    name = "dispatcher_service_py",
    srcs = ["dispatcher_service.proto"],
)

py_proto_library(
  name = "dispatcher_service_py_proto",
  protos = ["dispatcher_service_py"],
  with_grpc = True,
)
