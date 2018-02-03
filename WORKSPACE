workspace(name = "com_github_iminders_protos")

http_archive(
    name = "io_bazel_rules_go",
    sha256 = "4d8d6244320dd751590f9100cf39fd7a4b75cd901e1f3ffdfd6f048328883695",
    url = "https://github.com/bazelbuild/rules_go/releases/download/0.9.0/rules_go-0.9.0.tar.gz",
)

load("@io_bazel_rules_go//go:def.bzl", "go_rules_dependencies", "go_register_toolchains")

go_rules_dependencies()

go_register_toolchains()

load("@io_bazel_rules_go//go:def.bzl", "go_repository")

go_repository(
    name = "com_github_stretchr_testify",
    commit = "f6abca593680b2315d2075e0f5e2a9751e3f431a",
    importpath = "github.com/stretchr/testify",
)

go_repository(
    name = "com_github_davecgh_go_spew",
    commit = "346938d642f2ec3594ed81d874461961cd0faa76",
    importpath = "github.com/davecgh/go-spew",
)

go_repository(
    name = "com_github_pmezard_go_difflib",
    commit = "792786c7400a136282c1664665ae0a8db921c6c2",
    importpath = "github.com/pmezard/go-difflib",
)

go_repository(
    name = "com_github_golang_glog",
    commit = "23def4e6c14b4da8ac2ed8007337bc5eb5007998",
    importpath = "github.com/golang/glog",
)

go_repository(
    name = "org_golang_google_grpc",
    commit = "6913ad5caedced5d627918609375b057963334a5",
    importpath = "google.golang.org/grpc",
)

go_repository(
    name = "org_golang_x_tools",
    commit = "663269851cdddc898f963782f74ea574bcd5c814",
    importpath = "golang.org/x/tools",
)

go_repository(
    name = "org_golang_x_net",
    commit = "a04bdaca5b32abe1c069418fb7088ae607de5bd0",  # master as of 2017-10-10
    importpath = "golang.org/x/net",
)
