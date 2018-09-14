# Automatically generated by boost-vcpkg-helpers/generate-ports.ps1

include(vcpkg_common_functions)

vcpkg_from_github(
    OUT_SOURCE_PATH SOURCE_PATH
    REPO boostorg/ublas
    REF boost-1.68.0
    SHA512 26bf61e43551a199e9a62d2d7f21fcb9407e9dc97b20317b17561d5c95256eced961eb30b1d8937533c1d9b77d56a148dfb82471b2228a92a3c53b63982cb02f
    HEAD_REF master
)

include(${CURRENT_INSTALLED_DIR}/share/boost-vcpkg-helpers/boost-modular-headers.cmake)
boost_modular_headers(SOURCE_PATH ${SOURCE_PATH})
