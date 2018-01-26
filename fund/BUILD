package(default_visibility = ["//visibility:public"])

load("@io_bazel_rules_go//go:def.bzl", "go_test")

go_test(
    name = "user_test",
    srcs = glob(["*_test.go"]),
    deps = [
        "@com_github_stretchr_testify//assert:go_default_library",
    ],
)
