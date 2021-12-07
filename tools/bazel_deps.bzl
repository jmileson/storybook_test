load("@bazel_tools//tools/build_defs/repo:http.bzl", "http_archive")

def fetch_dependencies():
    http_archive(
        name = "build_bazel_rules_nodejs",
        sha256 = "cfc289523cf1594598215901154a6c2515e8bf3671fd708264a6f6aefe02bf39",
        urls = ["https://github.com/bazelbuild/rules_nodejs/releases/download/4.4.6/rules_nodejs-4.4.6.tar.gz"],
    )
