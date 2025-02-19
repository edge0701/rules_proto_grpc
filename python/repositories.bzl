"""Common dependencies for rules_proto_grpc Python rules."""

load(
    "//:repositories.bzl",
    "rules_proto_grpc_repos",
    "subpar",
)

def python_repos(**kwargs):  # buildifier: disable=function-docstring
    rules_proto_grpc_repos(**kwargs)
    subpar(**kwargs)
