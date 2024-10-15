# This file will be configured to contain variables for CPack. These variables
# should be set in the CMake list file of the project before CPack module is
# included. The list of available CPACK_xxx variables and their associated
# documentation may be obtained using
#  cpack --help-variable-list
#
# Some variables are common to all generators (e.g. CPACK_PACKAGE_NAME)
# and some are specific to a generator
# (e.g. CPACK_NSIS_EXTRA_INSTALL_COMMANDS). The generator specific variables
# usually begin with CPACK_<GENNAME>_xxxx.


set(CPACK_ARCHIVE_COMPONENT_INSTALL "ON")
set(CPACK_ARCHIVE_PORTABLE_FILE_NAME "DDNet-18.5.1-win64")
set(CPACK_BUILD_SOURCE_DIRS "C:/Users/MrXpi/Desktop/BlockMod/ddnet;C:/Users/MrXpi/Desktop/BlockMod/ddnet/out/build/x64-Release")
set(CPACK_CMAKE_GENERATOR "Ninja")
set(CPACK_COMPONENTS_ALL "portable")
set(CPACK_COMPONENTS_ALL_SET_BY_USER "TRUE")
set(CPACK_COMPONENT_UNSPECIFIED_HIDDEN "TRUE")
set(CPACK_COMPONENT_UNSPECIFIED_REQUIRED "TRUE")
set(CPACK_DEFAULT_PACKAGE_DESCRIPTION_FILE "E:/Program Files/Microsoft Visual Studio/2022/Community/Common7/IDE/CommonExtensions/Microsoft/CMake/CMake/share/cmake-3.29/Templates/CPack.GenericDescription.txt")
set(CPACK_DEFAULT_PACKAGE_DESCRIPTION_SUMMARY "DDNet built using CMake")
set(CPACK_FILES_TMP "license.txt;storage.cfg;ddnet-libs/curl/windows/lib64/libcurl.dll;ddnet-libs/curl/windows/lib64/zlib1.dll;ddnet-libs/freetype/windows/lib64/libfreetype.dll;ddnet-libs/opus/windows/lib64/libogg.dll;ddnet-libs/opus/windows/lib64/libopus.dll;ddnet-libs/opus/windows/lib64/libopusfile.dll;ddnet-libs/opus/windows/lib64/libwinpthread-1.dll;ddnet-libs/png/windows/lib64/libpng16-16.dll;ddnet-libs/sdl/windows/lib64/SDL2.dll;ddnet-libs/sqlite3/windows/lib64/sqlite3.dll;ddnet-libs/ffmpeg/windows/lib64/avcodec-61.dll;ddnet-libs/ffmpeg/windows/lib64/avformat-61.dll;ddnet-libs/ffmpeg/windows/lib64/avutil-59.dll;ddnet-libs/ffmpeg/windows/lib64/swresample-5.dll;ddnet-libs/ffmpeg/windows/lib64/swscale-8.dll;ddnet-libs/vulkan/windows/lib64/vulkan-1.dll;other/config_directory.bat;data/shader/vulkan/prim.frag.spv;data/shader/vulkan/prim_textured.frag.spv;data/shader/vulkan/prim.vert.spv;data/shader/vulkan/prim_textured.vert.spv;data/shader/vulkan/prim3d.frag.spv;data/shader/vulkan/prim3d_textured.frag.spv;data/shader/vulkan/prim3d.vert.spv;data/shader/vulkan/prim3d_textured.vert.spv;data/shader/vulkan/text.frag.spv;data/shader/vulkan/text.vert.spv;data/shader/vulkan/primex.frag.spv;data/shader/vulkan/primex.vert.spv;data/shader/vulkan/primex_rotationless.frag.spv;data/shader/vulkan/primex_rotationless.vert.spv;data/shader/vulkan/primex_tex.frag.spv;data/shader/vulkan/primex_tex.vert.spv;data/shader/vulkan/primex_tex_rotationless.frag.spv;data/shader/vulkan/primex_tex_rotationless.vert.spv;data/shader/vulkan/spritemulti.frag.spv;data/shader/vulkan/spritemulti.vert.spv;data/shader/vulkan/spritemulti_push.frag.spv;data/shader/vulkan/spritemulti_push.vert.spv;data/shader/vulkan/tile.frag.spv;data/shader/vulkan/tile.vert.spv;data/shader/vulkan/tile_textured.frag.spv;data/shader/vulkan/tile_textured.vert.spv;data/shader/vulkan/tile_border.frag.spv;data/shader/vulkan/tile_border.vert.spv;data/shader/vulkan/tile_border_textured.frag.spv;data/shader/vulkan/tile_border_textured.vert.spv;data/shader/vulkan/quad.frag.spv;data/shader/vulkan/quad.vert.spv;data/shader/vulkan/quad_push.frag.spv;data/shader/vulkan/quad_push.vert.spv;data/shader/vulkan/quad_textured.frag.spv;data/shader/vulkan/quad_textured.vert.spv;data/shader/vulkan/quad_push_textured.frag.spv;data/shader/vulkan/quad_push_textured.vert.spv")
set(CPACK_GENERATOR "ZIP")
set(CPACK_INNOSETUP_ARCHITECTURE "x64")
set(CPACK_INSTALL_CMAKE_PROJECTS "C:/Users/MrXpi/Desktop/BlockMod/ddnet/out/build/x64-Release;DDNet;ALL;/")
set(CPACK_INSTALL_PREFIX "C:/Users/MrXpi/Desktop/BlockMod/ddnet/out/install/x64-Release")
set(CPACK_MODULE_PATH "C:/Users/MrXpi/Desktop/BlockMod/ddnet/cmake")
set(CPACK_NSIS_DISPLAY_NAME "DDNet 18.5.1")
set(CPACK_NSIS_INSTALLER_ICON_CODE "")
set(CPACK_NSIS_INSTALLER_MUI_ICON_CODE "")
set(CPACK_NSIS_INSTALL_ROOT "$PROGRAMFILES64")
set(CPACK_NSIS_PACKAGE_NAME "DDNet 18.5.1")
set(CPACK_NSIS_UNINSTALL_NAME "Uninstall")
set(CPACK_OUTPUT_CONFIG_FILE "C:/Users/MrXpi/Desktop/BlockMod/ddnet/out/build/x64-Release/CPackConfig.cmake")
set(CPACK_PACKAGE_DEFAULT_LOCATION "/")
set(CPACK_PACKAGE_DESCRIPTION_FILE "E:/Program Files/Microsoft Visual Studio/2022/Community/Common7/IDE/CommonExtensions/Microsoft/CMake/CMake/share/cmake-3.29/Templates/CPack.GenericDescription.txt")
set(CPACK_PACKAGE_DESCRIPTION_SUMMARY "DDNet built using CMake")
set(CPACK_PACKAGE_FILE_NAME "DDNet-18.5.1-win64")
set(CPACK_PACKAGE_INSTALL_DIRECTORY "DDNet 18.5.1")
set(CPACK_PACKAGE_INSTALL_REGISTRY_KEY "DDNet 18.5.1")
set(CPACK_PACKAGE_NAME "DDNet")
set(CPACK_PACKAGE_RELOCATABLE "true")
set(CPACK_PACKAGE_VENDOR "Humanity")
set(CPACK_PACKAGE_VERSION "18.5.1")
set(CPACK_PACKAGE_VERSION_MAJOR "18")
set(CPACK_PACKAGE_VERSION_MINOR "5")
set(CPACK_PACKAGE_VERSION_PATCH "1")
set(CPACK_RESOURCE_FILE_LICENSE "E:/Program Files/Microsoft Visual Studio/2022/Community/Common7/IDE/CommonExtensions/Microsoft/CMake/CMake/share/cmake-3.29/Templates/CPack.GenericLicense.txt")
set(CPACK_RESOURCE_FILE_README "E:/Program Files/Microsoft Visual Studio/2022/Community/Common7/IDE/CommonExtensions/Microsoft/CMake/CMake/share/cmake-3.29/Templates/CPack.GenericDescription.txt")
set(CPACK_RESOURCE_FILE_WELCOME "E:/Program Files/Microsoft Visual Studio/2022/Community/Common7/IDE/CommonExtensions/Microsoft/CMake/CMake/share/cmake-3.29/Templates/CPack.GenericWelcome.txt")
set(CPACK_SET_DESTDIR "OFF")
set(CPACK_SOURCE_GENERATOR "ZIP;TGZ;TBZ2;TXZ")
set(CPACK_SOURCE_IGNORE_FILES "\\.pyc$;/\\.git;/__pycache__/;C:/Users/MrXpi/Desktop/BlockMod/ddnet/([^CRcdddllmosssuv]|$);C:/Users/MrXpi/Desktop/BlockMod/ddnet/C([^M]|$);C:/Users/MrXpi/Desktop/BlockMod/ddnet/R([^E]|$);C:/Users/MrXpi/Desktop/BlockMod/ddnet/c([^m]|$);C:/Users/MrXpi/Desktop/BlockMod/ddnet/d([^aad]|$);C:/Users/MrXpi/Desktop/BlockMod/ddnet/l([^is]|$);C:/Users/MrXpi/Desktop/BlockMod/ddnet/m([^e]|$);C:/Users/MrXpi/Desktop/BlockMod/ddnet/o([^t]|$);C:/Users/MrXpi/Desktop/BlockMod/ddnet/s([^crt]|$);C:/Users/MrXpi/Desktop/BlockMod/ddnet/u([^b]|$);C:/Users/MrXpi/Desktop/BlockMod/ddnet/v([^a]|$);C:/Users/MrXpi/Desktop/BlockMod/ddnet/CM([^a]|$);C:/Users/MrXpi/Desktop/BlockMod/ddnet/RE([^A]|$);C:/Users/MrXpi/Desktop/BlockMod/ddnet/cm([^a]|$);C:/Users/MrXpi/Desktop/BlockMod/ddnet/da([^tt]|$);C:/Users/MrXpi/Desktop/BlockMod/ddnet/dd([^n]|$);C:/Users/MrXpi/Desktop/BlockMod/ddnet/li([^c]|$);C:/Users/MrXpi/Desktop/BlockMod/ddnet/ls([^a]|$);C:/Users/MrXpi/Desktop/BlockMod/ddnet/me([^m]|$);C:/Users/MrXpi/Desktop/BlockMod/ddnet/ot([^h]|$);C:/Users/MrXpi/Desktop/BlockMod/ddnet/sc([^r]|$);C:/Users/MrXpi/Desktop/BlockMod/ddnet/sr([^c]|$);C:/Users/MrXpi/Desktop/BlockMod/ddnet/st([^o]|$);C:/Users/MrXpi/Desktop/BlockMod/ddnet/ub([^s]|$);C:/Users/MrXpi/Desktop/BlockMod/ddnet/va([^l]|$);C:/Users/MrXpi/Desktop/BlockMod/ddnet/CMa([^k]|$);C:/Users/MrXpi/Desktop/BlockMod/ddnet/REA([^D]|$);C:/Users/MrXpi/Desktop/BlockMod/ddnet/cma([^k]|$);C:/Users/MrXpi/Desktop/BlockMod/ddnet/dat([^aa]|$);C:/Users/MrXpi/Desktop/BlockMod/ddnet/ddn([^e]|$);C:/Users/MrXpi/Desktop/BlockMod/ddnet/lic([^e]|$);C:/Users/MrXpi/Desktop/BlockMod/ddnet/lsa([^n]|$);C:/Users/MrXpi/Desktop/BlockMod/ddnet/mem([^c]|$);C:/Users/MrXpi/Desktop/BlockMod/ddnet/oth([^e]|$);C:/Users/MrXpi/Desktop/BlockMod/ddnet/scr([^i]|$);C:/Users/MrXpi/Desktop/BlockMod/ddnet/src([^/]|$);C:/Users/MrXpi/Desktop/BlockMod/ddnet/sto([^r]|$);C:/Users/MrXpi/Desktop/BlockMod/ddnet/ubs([^a]|$);C:/Users/MrXpi/Desktop/BlockMod/ddnet/val([^g]|$);C:/Users/MrXpi/Desktop/BlockMod/ddnet/CMak([^e]|$);C:/Users/MrXpi/Desktop/BlockMod/ddnet/READ([^M]|$);C:/Users/MrXpi/Desktop/BlockMod/ddnet/cmak([^e]|$);C:/Users/MrXpi/Desktop/BlockMod/ddnet/data([^/s]|$);C:/Users/MrXpi/Desktop/BlockMod/ddnet/ddne([^t]|$);C:/Users/MrXpi/Desktop/BlockMod/ddnet/lice([^n]|$);C:/Users/MrXpi/Desktop/BlockMod/ddnet/lsan([^.]|$);C:/Users/MrXpi/Desktop/BlockMod/ddnet/memc([^h]|$);C:/Users/MrXpi/Desktop/BlockMod/ddnet/othe([^r]|$);C:/Users/MrXpi/Desktop/BlockMod/ddnet/scri([^p]|$);C:/Users/MrXpi/Desktop/BlockMod/ddnet/stor([^a]|$);C:/Users/MrXpi/Desktop/BlockMod/ddnet/ubsa([^n]|$);C:/Users/MrXpi/Desktop/BlockMod/ddnet/valg([^r]|$);C:/Users/MrXpi/Desktop/BlockMod/ddnet/CMake([^L]|$);C:/Users/MrXpi/Desktop/BlockMod/ddnet/READM([^E]|$);C:/Users/MrXpi/Desktop/BlockMod/ddnet/cmake([^/]|$);C:/Users/MrXpi/Desktop/BlockMod/ddnet/datas([^r]|$);C:/Users/MrXpi/Desktop/BlockMod/ddnet/ddnet([^-]|$);C:/Users/MrXpi/Desktop/BlockMod/ddnet/licen([^s]|$);C:/Users/MrXpi/Desktop/BlockMod/ddnet/lsan\\.([^s]|$);C:/Users/MrXpi/Desktop/BlockMod/ddnet/memch([^e]|$);C:/Users/MrXpi/Desktop/BlockMod/ddnet/other([^/]|$);C:/Users/MrXpi/Desktop/BlockMod/ddnet/scrip([^t]|$);C:/Users/MrXpi/Desktop/BlockMod/ddnet/stora([^g]|$);C:/Users/MrXpi/Desktop/BlockMod/ddnet/ubsan([^.]|$);C:/Users/MrXpi/Desktop/BlockMod/ddnet/valgr([^i]|$);C:/Users/MrXpi/Desktop/BlockMod/ddnet/CMakeL([^i]|$);C:/Users/MrXpi/Desktop/BlockMod/ddnet/README([^.]|$);C:/Users/MrXpi/Desktop/BlockMod/ddnet/datasr([^c]|$);C:/Users/MrXpi/Desktop/BlockMod/ddnet/ddnet-([^l]|$);C:/Users/MrXpi/Desktop/BlockMod/ddnet/licens([^e]|$);C:/Users/MrXpi/Desktop/BlockMod/ddnet/lsan\\.s([^u]|$);C:/Users/MrXpi/Desktop/BlockMod/ddnet/memche([^c]|$);C:/Users/MrXpi/Desktop/BlockMod/ddnet/script([^s]|$);C:/Users/MrXpi/Desktop/BlockMod/ddnet/storag([^e]|$);C:/Users/MrXpi/Desktop/BlockMod/ddnet/ubsan\\.([^s]|$);C:/Users/MrXpi/Desktop/BlockMod/ddnet/valgri([^n]|$);C:/Users/MrXpi/Desktop/BlockMod/ddnet/CMakeLi([^s]|$);C:/Users/MrXpi/Desktop/BlockMod/ddnet/README\\.([^m]|$);C:/Users/MrXpi/Desktop/BlockMod/ddnet/datasrc([^/]|$);C:/Users/MrXpi/Desktop/BlockMod/ddnet/ddnet-l([^i]|$);C:/Users/MrXpi/Desktop/BlockMod/ddnet/license([^.]|$);C:/Users/MrXpi/Desktop/BlockMod/ddnet/lsan\\.su([^p]|$);C:/Users/MrXpi/Desktop/BlockMod/ddnet/memchec([^k]|$);C:/Users/MrXpi/Desktop/BlockMod/ddnet/scripts([^/]|$);C:/Users/MrXpi/Desktop/BlockMod/ddnet/storage([^.]|$);C:/Users/MrXpi/Desktop/BlockMod/ddnet/ubsan\\.s([^u]|$);C:/Users/MrXpi/Desktop/BlockMod/ddnet/valgrin([^d]|$);C:/Users/MrXpi/Desktop/BlockMod/ddnet/CMakeLis([^t]|$);C:/Users/MrXpi/Desktop/BlockMod/ddnet/README\\.m([^d]|$);C:/Users/MrXpi/Desktop/BlockMod/ddnet/ddnet-li([^b]|$);C:/Users/MrXpi/Desktop/BlockMod/ddnet/license\\.([^t]|$);C:/Users/MrXpi/Desktop/BlockMod/ddnet/lsan\\.sup([^p]|$);C:/Users/MrXpi/Desktop/BlockMod/ddnet/memcheck([^.]|$);C:/Users/MrXpi/Desktop/BlockMod/ddnet/storage\\.([^c]|$);C:/Users/MrXpi/Desktop/BlockMod/ddnet/ubsan\\.su([^p]|$);C:/Users/MrXpi/Desktop/BlockMod/ddnet/valgrind([^.]|$);C:/Users/MrXpi/Desktop/BlockMod/ddnet/CMakeList([^s]|$);C:/Users/MrXpi/Desktop/BlockMod/ddnet/ddnet-lib([^s]|$);C:/Users/MrXpi/Desktop/BlockMod/ddnet/license\\.t([^x]|$);C:/Users/MrXpi/Desktop/BlockMod/ddnet/memcheck\\.([^s]|$);C:/Users/MrXpi/Desktop/BlockMod/ddnet/storage\\.c([^f]|$);C:/Users/MrXpi/Desktop/BlockMod/ddnet/ubsan\\.sup([^p]|$);C:/Users/MrXpi/Desktop/BlockMod/ddnet/valgrind\\.([^s]|$);C:/Users/MrXpi/Desktop/BlockMod/ddnet/CMakeLists([^.]|$);C:/Users/MrXpi/Desktop/BlockMod/ddnet/ddnet-libs([^/]|$);C:/Users/MrXpi/Desktop/BlockMod/ddnet/license\\.tx([^t]|$);C:/Users/MrXpi/Desktop/BlockMod/ddnet/memcheck\\.s([^u]|$);C:/Users/MrXpi/Desktop/BlockMod/ddnet/storage\\.cf([^g]|$);C:/Users/MrXpi/Desktop/BlockMod/ddnet/valgrind\\.s([^u]|$);C:/Users/MrXpi/Desktop/BlockMod/ddnet/CMakeLists\\.([^t]|$);C:/Users/MrXpi/Desktop/BlockMod/ddnet/memcheck\\.su([^p]|$);C:/Users/MrXpi/Desktop/BlockMod/ddnet/valgrind\\.su([^p]|$);C:/Users/MrXpi/Desktop/BlockMod/ddnet/CMakeLists\\.t([^x]|$);C:/Users/MrXpi/Desktop/BlockMod/ddnet/memcheck\\.sup([^p]|$);C:/Users/MrXpi/Desktop/BlockMod/ddnet/valgrind\\.sup([^p]|$);C:/Users/MrXpi/Desktop/BlockMod/ddnet/CMakeLists\\.tx([^t]|$)")
set(CPACK_SOURCE_OUTPUT_CONFIG_FILE "C:/Users/MrXpi/Desktop/BlockMod/ddnet/out/build/x64-Release/CPackSourceConfig.cmake")
set(CPACK_SOURCE_PACKAGE_FILE_NAME "DDNet-18.5.1-src")
set(CPACK_STRIP_FILES "TRUE")
set(CPACK_SYSTEM_NAME "win64")
set(CPACK_THREADS "1")
set(CPACK_TOPLEVEL_TAG "win64")
set(CPACK_WIX_SIZEOF_VOID_P "8")

if(NOT CPACK_PROPERTIES_FILE)
  set(CPACK_PROPERTIES_FILE "C:/Users/MrXpi/Desktop/BlockMod/ddnet/out/build/x64-Release/CPackProperties.cmake")
endif()

if(EXISTS ${CPACK_PROPERTIES_FILE})
  include(${CPACK_PROPERTIES_FILE})
endif()
