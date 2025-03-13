"""Additional Bazel repositories used by gotls."""

load("@bazel_gazelle//:deps.bzl", "go_repository")

def go_repositories():
    go_repository(
        name = "com_github_bazelbuild_rules_go",
        importpath = "github.com/bazelbuild/rules_go",
        sum = "h1:GwELJrl4o0n8y2LnzXeS5JK62ewmATf6OMr5TzTITn8=",
        version = "v0.23.3",
    )
    go_repository(
        name = "com_github_bazelbuild_rules_proto",
        importpath = "github.com/bazelbuild/rules_proto",
        sum = "h1:PbxO0dyg1sRmMPYFsUoXQOnhv+QlqB09qsLFYbI0dpc=",
        version = "v0.0.0-20200603134841-486aaf1808a1",
    )
    go_repository(
        name = "com_github_golang_protobuf",
        importpath = "github.com/golang/protobuf",
        sum = "h1:gyjaxf+svBWX08ZjK86iN9geUJF0H6gp2IRKX6Nf6/I=",
        version = "v1.3.3",
    )
    go_repository(
        name = "com_github_googleapis_googleapis",
        importpath = "github.com/googleapis/googleapis",
        sum = "h1:zQbEzyDX7HbDvXGLstj6gOqkwU+3yRtkSqWJfEHMf3U=",
        version = "v0.0.0-20200626212039-7c577e89f1c8",
    )
    go_repository(
        name = "com_github_kylelemons_godebug",
        importpath = "github.com/kylelemons/godebug",
        sum = "h1:RPNrshWIDI6G2gRW9EHilWtl7Z6Sb1BR0xunSBf0SNc=",
        version = "v1.1.0",
    )
    go_repository(
        name = "com_google_cloud_go",
        importpath = "cloud.google.com/go",
        sum = "h1:e0WKqKTd5BnrG8aKH3J3h+QvEIQtSUcf2n5UZ5ZgLtQ=",
        version = "v0.26.0",
    )
    go_repository(
        name = "org_golang_google_appengine",
        importpath = "google.golang.org/appengine",
        sum = "h1:/wp5JvzpHIxhs/dumFmF7BXTf3Z+dd4uXta4kVyO508=",
        version = "v1.4.0",
    )
    go_repository(
        name = "org_golang_google_genproto",
        importpath = "google.golang.org/genproto",
        sum = "h1:gSJIx1SDwno+2ElGhA4+qG2zF97qiUzTM+rQ0klBOcE=",
        version = "v0.0.0-20190819201941-24fa4b261c55",
    )
    go_repository(
        name = "org_golang_google_grpc",
        importpath = "google.golang.org/grpc",
        sum = "h1:M5a8xTlYTxwMn5ZFkwhRabsygDY5G8TYLyQDBxJNAxE=",
        version = "v1.30.0",
    )
