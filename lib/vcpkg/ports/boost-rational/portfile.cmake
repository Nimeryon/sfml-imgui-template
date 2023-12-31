# Automatically generated by scripts/boost/generate-ports.ps1

vcpkg_from_github(
    OUT_SOURCE_PATH SOURCE_PATH
    REPO boostorg/rational
    REF boost-1.83.0
    SHA512 fda1c106b3d2b87752892abb0ca096aaae709dc846e9776c8f22cc1b9ef738dc4ae568abb19cd973e15dfb4bbbac113c4de0735841575d525f9c33787c80838e
    HEAD_REF master
)

include(${CURRENT_INSTALLED_DIR}/share/boost-vcpkg-helpers/boost-modular-headers.cmake)
boost_modular_headers(SOURCE_PATH ${SOURCE_PATH})
