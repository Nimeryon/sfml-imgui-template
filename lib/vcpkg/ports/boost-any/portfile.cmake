# Automatically generated by scripts/boost/generate-ports.ps1

vcpkg_from_github(
    OUT_SOURCE_PATH SOURCE_PATH
    REPO boostorg/any
    REF boost-1.83.0
    SHA512 5e0916fb16e14bc0d4702b3fa89a2ed1aadf0297abf627d2774604453d5049b799a9958e1bd525ef477e59fb28d65b3763d945603029200534d550e9137541c2
    HEAD_REF master
)

include(${CURRENT_INSTALLED_DIR}/share/boost-vcpkg-helpers/boost-modular-headers.cmake)
boost_modular_headers(SOURCE_PATH ${SOURCE_PATH})
