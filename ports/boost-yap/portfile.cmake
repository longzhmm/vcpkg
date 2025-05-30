# Automatically generated by scripts/boost/generate-ports.ps1

vcpkg_from_github(
    OUT_SOURCE_PATH SOURCE_PATH
    REPO boostorg/yap
    REF boost-${VERSION}
    SHA512 dc9e61b067115ba97a2f00159ce317c103521ef135238271fe5f7b2e4b41302b97bbdded6593ee3a5f4bafee6f2b80a92e537e3c163db0c4946d45d2159dc94c
    HEAD_REF master
)

set(FEATURE_OPTIONS "")
boost_configure_and_install(
    SOURCE_PATH "${SOURCE_PATH}"
    OPTIONS ${FEATURE_OPTIONS}
)
