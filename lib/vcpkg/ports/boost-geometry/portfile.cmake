# Automatically generated by scripts/boost/generate-ports.ps1

vcpkg_from_github(
    OUT_SOURCE_PATH SOURCE_PATH
    REPO boostorg/geometry
    REF boost-1.83.0
    SHA512 e6708bdcb2ec9b55e9a68cade2efd0114cfc757c1cbf2aaa84e740c2ce5a26c910afef09343be9d7cd2ac8209bf99310b7404a1938ddac99975eef92b7c1e675
    HEAD_REF master
)

include(${CURRENT_INSTALLED_DIR}/share/boost-vcpkg-helpers/boost-modular-headers.cmake)
boost_modular_headers(SOURCE_PATH ${SOURCE_PATH})
