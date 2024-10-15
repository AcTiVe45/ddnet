# Install script for directory: C:/Users/MrXpi/Desktop/BlockMod/ddnet

# Set the install prefix
if(NOT DEFINED CMAKE_INSTALL_PREFIX)
  set(CMAKE_INSTALL_PREFIX "C:/Users/MrXpi/Desktop/BlockMod/ddnet/out/install/x64-Release")
endif()
string(REGEX REPLACE "/$" "" CMAKE_INSTALL_PREFIX "${CMAKE_INSTALL_PREFIX}")

# Set the install configuration name.
if(NOT DEFINED CMAKE_INSTALL_CONFIG_NAME)
  if(BUILD_TYPE)
    string(REGEX REPLACE "^[^A-Za-z0-9_]+" ""
           CMAKE_INSTALL_CONFIG_NAME "${BUILD_TYPE}")
  else()
    set(CMAKE_INSTALL_CONFIG_NAME "RelWithDebInfo")
  endif()
  message(STATUS "Install configuration: \"${CMAKE_INSTALL_CONFIG_NAME}\"")
endif()

# Set the component getting installed.
if(NOT CMAKE_INSTALL_COMPONENT)
  if(COMPONENT)
    message(STATUS "Install component: \"${COMPONENT}\"")
    set(CMAKE_INSTALL_COMPONENT "${COMPONENT}")
  else()
    set(CMAKE_INSTALL_COMPONENT)
  endif()
endif()

# Is this installation the result of a crosscompile?
if(NOT DEFINED CMAKE_CROSSCOMPILING)
  set(CMAKE_CROSSCOMPILING "FALSE")
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "data" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/share/ddnet" TYPE DIRECTORY FILES "C:/Users/MrXpi/Desktop/BlockMod/ddnet/data")
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "client" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/bin" TYPE EXECUTABLE FILES "C:/Users/MrXpi/Desktop/BlockMod/ddnet/out/build/x64-Release/DDNet.exe")
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "client" OR NOT CMAKE_INSTALL_COMPONENT)
  include("C:/Users/MrXpi/Desktop/BlockMod/ddnet/out/build/x64-Release/CMakeFiles/game-client.dir/install-cxx-module-bmi-RelWithDebInfo.cmake" OPTIONAL)
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "client" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib/ddnet" TYPE STATIC_LIBRARY OPTIONAL FILES "C:/Users/MrXpi/Desktop/BlockMod/ddnet/out/build/x64-Release/steam_api.lib")
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "client" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib/ddnet" TYPE SHARED_LIBRARY FILES "C:/Users/MrXpi/Desktop/BlockMod/ddnet/out/build/x64-Release/steam_api.dll")
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "client" OR NOT CMAKE_INSTALL_COMPONENT)
  include("C:/Users/MrXpi/Desktop/BlockMod/ddnet/out/build/x64-Release/CMakeFiles/steam_api.dir/install-cxx-module-bmi-RelWithDebInfo.cmake" OPTIONAL)
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "server" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/bin" TYPE EXECUTABLE FILES "C:/Users/MrXpi/Desktop/BlockMod/ddnet/out/build/x64-Release/DDNet-Server.exe")
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "server" OR NOT CMAKE_INSTALL_COMPONENT)
  include("C:/Users/MrXpi/Desktop/BlockMod/ddnet/out/build/x64-Release/CMakeFiles/game-server.dir/install-cxx-module-bmi-RelWithDebInfo.cmake" OPTIONAL)
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "tools" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib/ddnet" TYPE EXECUTABLE FILES "C:/Users/MrXpi/Desktop/BlockMod/ddnet/out/build/x64-Release/config_retrieve.exe")
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "tools" OR NOT CMAKE_INSTALL_COMPONENT)
  include("C:/Users/MrXpi/Desktop/BlockMod/ddnet/out/build/x64-Release/CMakeFiles/config_retrieve.dir/install-cxx-module-bmi-RelWithDebInfo.cmake" OPTIONAL)
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "tools" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib/ddnet" TYPE EXECUTABLE FILES "C:/Users/MrXpi/Desktop/BlockMod/ddnet/out/build/x64-Release/config_store.exe")
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "tools" OR NOT CMAKE_INSTALL_COMPONENT)
  include("C:/Users/MrXpi/Desktop/BlockMod/ddnet/out/build/x64-Release/CMakeFiles/config_store.dir/install-cxx-module-bmi-RelWithDebInfo.cmake" OPTIONAL)
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "tools" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib/ddnet" TYPE EXECUTABLE FILES "C:/Users/MrXpi/Desktop/BlockMod/ddnet/out/build/x64-Release/crapnet.exe")
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "tools" OR NOT CMAKE_INSTALL_COMPONENT)
  include("C:/Users/MrXpi/Desktop/BlockMod/ddnet/out/build/x64-Release/CMakeFiles/crapnet.dir/install-cxx-module-bmi-RelWithDebInfo.cmake" OPTIONAL)
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "tools" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib/ddnet" TYPE EXECUTABLE FILES "C:/Users/MrXpi/Desktop/BlockMod/ddnet/out/build/x64-Release/demo_extract_chat.exe")
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "tools" OR NOT CMAKE_INSTALL_COMPONENT)
  include("C:/Users/MrXpi/Desktop/BlockMod/ddnet/out/build/x64-Release/CMakeFiles/demo_extract_chat.dir/install-cxx-module-bmi-RelWithDebInfo.cmake" OPTIONAL)
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "tools" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib/ddnet" TYPE EXECUTABLE FILES "C:/Users/MrXpi/Desktop/BlockMod/ddnet/out/build/x64-Release/dilate.exe")
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "tools" OR NOT CMAKE_INSTALL_COMPONENT)
  include("C:/Users/MrXpi/Desktop/BlockMod/ddnet/out/build/x64-Release/CMakeFiles/dilate.dir/install-cxx-module-bmi-RelWithDebInfo.cmake" OPTIONAL)
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "tools" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib/ddnet" TYPE EXECUTABLE FILES "C:/Users/MrXpi/Desktop/BlockMod/ddnet/out/build/x64-Release/dummy_map.exe")
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "tools" OR NOT CMAKE_INSTALL_COMPONENT)
  include("C:/Users/MrXpi/Desktop/BlockMod/ddnet/out/build/x64-Release/CMakeFiles/dummy_map.dir/install-cxx-module-bmi-RelWithDebInfo.cmake" OPTIONAL)
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "tools" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib/ddnet" TYPE EXECUTABLE FILES "C:/Users/MrXpi/Desktop/BlockMod/ddnet/out/build/x64-Release/map_convert_07.exe")
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "tools" OR NOT CMAKE_INSTALL_COMPONENT)
  include("C:/Users/MrXpi/Desktop/BlockMod/ddnet/out/build/x64-Release/CMakeFiles/map_convert_07.dir/install-cxx-module-bmi-RelWithDebInfo.cmake" OPTIONAL)
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "tools" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib/ddnet" TYPE EXECUTABLE FILES "C:/Users/MrXpi/Desktop/BlockMod/ddnet/out/build/x64-Release/map_create_pixelart.exe")
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "tools" OR NOT CMAKE_INSTALL_COMPONENT)
  include("C:/Users/MrXpi/Desktop/BlockMod/ddnet/out/build/x64-Release/CMakeFiles/map_create_pixelart.dir/install-cxx-module-bmi-RelWithDebInfo.cmake" OPTIONAL)
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "tools" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib/ddnet" TYPE EXECUTABLE FILES "C:/Users/MrXpi/Desktop/BlockMod/ddnet/out/build/x64-Release/map_diff.exe")
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "tools" OR NOT CMAKE_INSTALL_COMPONENT)
  include("C:/Users/MrXpi/Desktop/BlockMod/ddnet/out/build/x64-Release/CMakeFiles/map_diff.dir/install-cxx-module-bmi-RelWithDebInfo.cmake" OPTIONAL)
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "tools" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib/ddnet" TYPE EXECUTABLE FILES "C:/Users/MrXpi/Desktop/BlockMod/ddnet/out/build/x64-Release/map_extract.exe")
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "tools" OR NOT CMAKE_INSTALL_COMPONENT)
  include("C:/Users/MrXpi/Desktop/BlockMod/ddnet/out/build/x64-Release/CMakeFiles/map_extract.dir/install-cxx-module-bmi-RelWithDebInfo.cmake" OPTIONAL)
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "tools" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib/ddnet" TYPE EXECUTABLE FILES "C:/Users/MrXpi/Desktop/BlockMod/ddnet/out/build/x64-Release/map_find_env.exe")
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "tools" OR NOT CMAKE_INSTALL_COMPONENT)
  include("C:/Users/MrXpi/Desktop/BlockMod/ddnet/out/build/x64-Release/CMakeFiles/map_find_env.dir/install-cxx-module-bmi-RelWithDebInfo.cmake" OPTIONAL)
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "tools" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib/ddnet" TYPE EXECUTABLE FILES "C:/Users/MrXpi/Desktop/BlockMod/ddnet/out/build/x64-Release/map_optimize.exe")
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "tools" OR NOT CMAKE_INSTALL_COMPONENT)
  include("C:/Users/MrXpi/Desktop/BlockMod/ddnet/out/build/x64-Release/CMakeFiles/map_optimize.dir/install-cxx-module-bmi-RelWithDebInfo.cmake" OPTIONAL)
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "tools" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib/ddnet" TYPE EXECUTABLE FILES "C:/Users/MrXpi/Desktop/BlockMod/ddnet/out/build/x64-Release/map_replace_area.exe")
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "tools" OR NOT CMAKE_INSTALL_COMPONENT)
  include("C:/Users/MrXpi/Desktop/BlockMod/ddnet/out/build/x64-Release/CMakeFiles/map_replace_area.dir/install-cxx-module-bmi-RelWithDebInfo.cmake" OPTIONAL)
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "tools" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib/ddnet" TYPE EXECUTABLE FILES "C:/Users/MrXpi/Desktop/BlockMod/ddnet/out/build/x64-Release/map_replace_image.exe")
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "tools" OR NOT CMAKE_INSTALL_COMPONENT)
  include("C:/Users/MrXpi/Desktop/BlockMod/ddnet/out/build/x64-Release/CMakeFiles/map_replace_image.dir/install-cxx-module-bmi-RelWithDebInfo.cmake" OPTIONAL)
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "tools" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib/ddnet" TYPE EXECUTABLE FILES "C:/Users/MrXpi/Desktop/BlockMod/ddnet/out/build/x64-Release/map_resave.exe")
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "tools" OR NOT CMAKE_INSTALL_COMPONENT)
  include("C:/Users/MrXpi/Desktop/BlockMod/ddnet/out/build/x64-Release/CMakeFiles/map_resave.dir/install-cxx-module-bmi-RelWithDebInfo.cmake" OPTIONAL)
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "tools" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib/ddnet" TYPE EXECUTABLE FILES "C:/Users/MrXpi/Desktop/BlockMod/ddnet/out/build/x64-Release/packetgen.exe")
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "tools" OR NOT CMAKE_INSTALL_COMPONENT)
  include("C:/Users/MrXpi/Desktop/BlockMod/ddnet/out/build/x64-Release/CMakeFiles/packetgen.dir/install-cxx-module-bmi-RelWithDebInfo.cmake" OPTIONAL)
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "tools" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib/ddnet" TYPE EXECUTABLE FILES "C:/Users/MrXpi/Desktop/BlockMod/ddnet/out/build/x64-Release/stun.exe")
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "tools" OR NOT CMAKE_INSTALL_COMPONENT)
  include("C:/Users/MrXpi/Desktop/BlockMod/ddnet/out/build/x64-Release/CMakeFiles/stun.dir/install-cxx-module-bmi-RelWithDebInfo.cmake" OPTIONAL)
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "tools" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib/ddnet" TYPE EXECUTABLE FILES "C:/Users/MrXpi/Desktop/BlockMod/ddnet/out/build/x64-Release/twping.exe")
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "tools" OR NOT CMAKE_INSTALL_COMPONENT)
  include("C:/Users/MrXpi/Desktop/BlockMod/ddnet/out/build/x64-Release/CMakeFiles/twping.dir/install-cxx-module-bmi-RelWithDebInfo.cmake" OPTIONAL)
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "tools" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib/ddnet" TYPE EXECUTABLE FILES "C:/Users/MrXpi/Desktop/BlockMod/ddnet/out/build/x64-Release/unicode_confusables.exe")
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "tools" OR NOT CMAKE_INSTALL_COMPONENT)
  include("C:/Users/MrXpi/Desktop/BlockMod/ddnet/out/build/x64-Release/CMakeFiles/unicode_confusables.dir/install-cxx-module-bmi-RelWithDebInfo.cmake" OPTIONAL)
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "tools" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib/ddnet" TYPE EXECUTABLE FILES "C:/Users/MrXpi/Desktop/BlockMod/ddnet/out/build/x64-Release/uuid.exe")
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "tools" OR NOT CMAKE_INSTALL_COMPONENT)
  include("C:/Users/MrXpi/Desktop/BlockMod/ddnet/out/build/x64-Release/CMakeFiles/uuid.dir/install-cxx-module-bmi-RelWithDebInfo.cmake" OPTIONAL)
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "client" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/share/applications" TYPE FILE FILES "C:/Users/MrXpi/Desktop/BlockMod/ddnet/other/ddnet.desktop")
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "client" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/share/icons/hicolor/16x16/apps" TYPE FILE RENAME "ddnet.png" FILES "C:/Users/MrXpi/Desktop/BlockMod/ddnet/other/icons/DDNet_16x16x32.png")
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "server" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/share/icons/hicolor/16x16/apps" TYPE FILE RENAME "ddnet-server.png" FILES "C:/Users/MrXpi/Desktop/BlockMod/ddnet/other/icons/DDNet-Server_16x16x32.png")
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "client" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/share/icons/hicolor/32x32/apps" TYPE FILE RENAME "ddnet.png" FILES "C:/Users/MrXpi/Desktop/BlockMod/ddnet/other/icons/DDNet_32x32x32.png")
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "server" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/share/icons/hicolor/32x32/apps" TYPE FILE RENAME "ddnet-server.png" FILES "C:/Users/MrXpi/Desktop/BlockMod/ddnet/other/icons/DDNet-Server_32x32x32.png")
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "client" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/share/icons/hicolor/48x48/apps" TYPE FILE RENAME "ddnet.png" FILES "C:/Users/MrXpi/Desktop/BlockMod/ddnet/other/icons/DDNet_48x48x32.png")
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "server" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/share/icons/hicolor/48x48/apps" TYPE FILE RENAME "ddnet-server.png" FILES "C:/Users/MrXpi/Desktop/BlockMod/ddnet/other/icons/DDNet-Server_48x48x32.png")
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "client" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/share/icons/hicolor/256x256/apps" TYPE FILE RENAME "ddnet.png" FILES "C:/Users/MrXpi/Desktop/BlockMod/ddnet/other/icons/DDNet_256x256x32.png")
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "server" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/share/icons/hicolor/256x256/apps" TYPE FILE RENAME "ddnet-server.png" FILES "C:/Users/MrXpi/Desktop/BlockMod/ddnet/other/icons/DDNet-Server_256x256x32.png")
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "client" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/share/ddnet/data/shader/vulkan" TYPE FILE FILES "C:/Users/MrXpi/Desktop/BlockMod/ddnet/out/build/x64-Release/data/shader/vulkan/prim.frag.spv")
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "client" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/share/ddnet/data/shader/vulkan" TYPE FILE FILES "C:/Users/MrXpi/Desktop/BlockMod/ddnet/out/build/x64-Release/data/shader/vulkan/prim_textured.frag.spv")
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "client" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/share/ddnet/data/shader/vulkan" TYPE FILE FILES "C:/Users/MrXpi/Desktop/BlockMod/ddnet/out/build/x64-Release/data/shader/vulkan/prim.vert.spv")
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "client" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/share/ddnet/data/shader/vulkan" TYPE FILE FILES "C:/Users/MrXpi/Desktop/BlockMod/ddnet/out/build/x64-Release/data/shader/vulkan/prim_textured.vert.spv")
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "client" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/share/ddnet/data/shader/vulkan" TYPE FILE FILES "C:/Users/MrXpi/Desktop/BlockMod/ddnet/out/build/x64-Release/data/shader/vulkan/prim3d.frag.spv")
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "client" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/share/ddnet/data/shader/vulkan" TYPE FILE FILES "C:/Users/MrXpi/Desktop/BlockMod/ddnet/out/build/x64-Release/data/shader/vulkan/prim3d_textured.frag.spv")
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "client" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/share/ddnet/data/shader/vulkan" TYPE FILE FILES "C:/Users/MrXpi/Desktop/BlockMod/ddnet/out/build/x64-Release/data/shader/vulkan/prim3d.vert.spv")
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "client" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/share/ddnet/data/shader/vulkan" TYPE FILE FILES "C:/Users/MrXpi/Desktop/BlockMod/ddnet/out/build/x64-Release/data/shader/vulkan/prim3d_textured.vert.spv")
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "client" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/share/ddnet/data/shader/vulkan" TYPE FILE FILES "C:/Users/MrXpi/Desktop/BlockMod/ddnet/out/build/x64-Release/data/shader/vulkan/text.frag.spv")
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "client" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/share/ddnet/data/shader/vulkan" TYPE FILE FILES "C:/Users/MrXpi/Desktop/BlockMod/ddnet/out/build/x64-Release/data/shader/vulkan/text.vert.spv")
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "client" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/share/ddnet/data/shader/vulkan" TYPE FILE FILES "C:/Users/MrXpi/Desktop/BlockMod/ddnet/out/build/x64-Release/data/shader/vulkan/primex.frag.spv")
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "client" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/share/ddnet/data/shader/vulkan" TYPE FILE FILES "C:/Users/MrXpi/Desktop/BlockMod/ddnet/out/build/x64-Release/data/shader/vulkan/primex.vert.spv")
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "client" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/share/ddnet/data/shader/vulkan" TYPE FILE FILES "C:/Users/MrXpi/Desktop/BlockMod/ddnet/out/build/x64-Release/data/shader/vulkan/primex_rotationless.frag.spv")
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "client" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/share/ddnet/data/shader/vulkan" TYPE FILE FILES "C:/Users/MrXpi/Desktop/BlockMod/ddnet/out/build/x64-Release/data/shader/vulkan/primex_rotationless.vert.spv")
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "client" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/share/ddnet/data/shader/vulkan" TYPE FILE FILES "C:/Users/MrXpi/Desktop/BlockMod/ddnet/out/build/x64-Release/data/shader/vulkan/primex_tex.frag.spv")
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "client" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/share/ddnet/data/shader/vulkan" TYPE FILE FILES "C:/Users/MrXpi/Desktop/BlockMod/ddnet/out/build/x64-Release/data/shader/vulkan/primex_tex.vert.spv")
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "client" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/share/ddnet/data/shader/vulkan" TYPE FILE FILES "C:/Users/MrXpi/Desktop/BlockMod/ddnet/out/build/x64-Release/data/shader/vulkan/primex_tex_rotationless.frag.spv")
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "client" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/share/ddnet/data/shader/vulkan" TYPE FILE FILES "C:/Users/MrXpi/Desktop/BlockMod/ddnet/out/build/x64-Release/data/shader/vulkan/primex_tex_rotationless.vert.spv")
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "client" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/share/ddnet/data/shader/vulkan" TYPE FILE FILES "C:/Users/MrXpi/Desktop/BlockMod/ddnet/out/build/x64-Release/data/shader/vulkan/spritemulti.frag.spv")
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "client" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/share/ddnet/data/shader/vulkan" TYPE FILE FILES "C:/Users/MrXpi/Desktop/BlockMod/ddnet/out/build/x64-Release/data/shader/vulkan/spritemulti.vert.spv")
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "client" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/share/ddnet/data/shader/vulkan" TYPE FILE FILES "C:/Users/MrXpi/Desktop/BlockMod/ddnet/out/build/x64-Release/data/shader/vulkan/spritemulti_push.frag.spv")
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "client" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/share/ddnet/data/shader/vulkan" TYPE FILE FILES "C:/Users/MrXpi/Desktop/BlockMod/ddnet/out/build/x64-Release/data/shader/vulkan/spritemulti_push.vert.spv")
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "client" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/share/ddnet/data/shader/vulkan" TYPE FILE FILES "C:/Users/MrXpi/Desktop/BlockMod/ddnet/out/build/x64-Release/data/shader/vulkan/tile.frag.spv")
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "client" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/share/ddnet/data/shader/vulkan" TYPE FILE FILES "C:/Users/MrXpi/Desktop/BlockMod/ddnet/out/build/x64-Release/data/shader/vulkan/tile.vert.spv")
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "client" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/share/ddnet/data/shader/vulkan" TYPE FILE FILES "C:/Users/MrXpi/Desktop/BlockMod/ddnet/out/build/x64-Release/data/shader/vulkan/tile_textured.frag.spv")
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "client" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/share/ddnet/data/shader/vulkan" TYPE FILE FILES "C:/Users/MrXpi/Desktop/BlockMod/ddnet/out/build/x64-Release/data/shader/vulkan/tile_textured.vert.spv")
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "client" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/share/ddnet/data/shader/vulkan" TYPE FILE FILES "C:/Users/MrXpi/Desktop/BlockMod/ddnet/out/build/x64-Release/data/shader/vulkan/tile_border.frag.spv")
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "client" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/share/ddnet/data/shader/vulkan" TYPE FILE FILES "C:/Users/MrXpi/Desktop/BlockMod/ddnet/out/build/x64-Release/data/shader/vulkan/tile_border.vert.spv")
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "client" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/share/ddnet/data/shader/vulkan" TYPE FILE FILES "C:/Users/MrXpi/Desktop/BlockMod/ddnet/out/build/x64-Release/data/shader/vulkan/tile_border_textured.frag.spv")
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "client" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/share/ddnet/data/shader/vulkan" TYPE FILE FILES "C:/Users/MrXpi/Desktop/BlockMod/ddnet/out/build/x64-Release/data/shader/vulkan/tile_border_textured.vert.spv")
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "client" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/share/ddnet/data/shader/vulkan" TYPE FILE FILES "C:/Users/MrXpi/Desktop/BlockMod/ddnet/out/build/x64-Release/data/shader/vulkan/quad.frag.spv")
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "client" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/share/ddnet/data/shader/vulkan" TYPE FILE FILES "C:/Users/MrXpi/Desktop/BlockMod/ddnet/out/build/x64-Release/data/shader/vulkan/quad.vert.spv")
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "client" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/share/ddnet/data/shader/vulkan" TYPE FILE FILES "C:/Users/MrXpi/Desktop/BlockMod/ddnet/out/build/x64-Release/data/shader/vulkan/quad_push.frag.spv")
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "client" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/share/ddnet/data/shader/vulkan" TYPE FILE FILES "C:/Users/MrXpi/Desktop/BlockMod/ddnet/out/build/x64-Release/data/shader/vulkan/quad_push.vert.spv")
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "client" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/share/ddnet/data/shader/vulkan" TYPE FILE FILES "C:/Users/MrXpi/Desktop/BlockMod/ddnet/out/build/x64-Release/data/shader/vulkan/quad_textured.frag.spv")
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "client" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/share/ddnet/data/shader/vulkan" TYPE FILE FILES "C:/Users/MrXpi/Desktop/BlockMod/ddnet/out/build/x64-Release/data/shader/vulkan/quad_textured.vert.spv")
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "client" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/share/ddnet/data/shader/vulkan" TYPE FILE FILES "C:/Users/MrXpi/Desktop/BlockMod/ddnet/out/build/x64-Release/data/shader/vulkan/quad_push_textured.frag.spv")
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "client" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/share/ddnet/data/shader/vulkan" TYPE FILE FILES "C:/Users/MrXpi/Desktop/BlockMod/ddnet/out/build/x64-Release/data/shader/vulkan/quad_push_textured.vert.spv")
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "portable")
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/DDNet-18.5.1-win64" TYPE EXECUTABLE FILES "C:/Users/MrXpi/Desktop/BlockMod/ddnet/out/build/x64-Release/DDNet.exe")
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "portable")
  include("C:/Users/MrXpi/Desktop/BlockMod/ddnet/out/build/x64-Release/CMakeFiles/game-client.dir/install-cxx-module-bmi-RelWithDebInfo.cmake" OPTIONAL)
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "portable")
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/DDNet-18.5.1-win64" TYPE EXECUTABLE FILES "C:/Users/MrXpi/Desktop/BlockMod/ddnet/out/build/x64-Release/DDNet-Server.exe")
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "portable")
  include("C:/Users/MrXpi/Desktop/BlockMod/ddnet/out/build/x64-Release/CMakeFiles/game-server.dir/install-cxx-module-bmi-RelWithDebInfo.cmake" OPTIONAL)
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "portable")
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/DDNet-18.5.1-win64" TYPE EXECUTABLE FILES "C:/Users/MrXpi/Desktop/BlockMod/ddnet/out/build/x64-Release/config_retrieve.exe")
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "portable")
  include("C:/Users/MrXpi/Desktop/BlockMod/ddnet/out/build/x64-Release/CMakeFiles/config_retrieve.dir/install-cxx-module-bmi-RelWithDebInfo.cmake" OPTIONAL)
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "portable")
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/DDNet-18.5.1-win64" TYPE EXECUTABLE FILES "C:/Users/MrXpi/Desktop/BlockMod/ddnet/out/build/x64-Release/config_store.exe")
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "portable")
  include("C:/Users/MrXpi/Desktop/BlockMod/ddnet/out/build/x64-Release/CMakeFiles/config_store.dir/install-cxx-module-bmi-RelWithDebInfo.cmake" OPTIONAL)
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "portable")
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/DDNet-18.5.1-win64" TYPE EXECUTABLE FILES "C:/Users/MrXpi/Desktop/BlockMod/ddnet/out/build/x64-Release/demo_extract_chat.exe")
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "portable")
  include("C:/Users/MrXpi/Desktop/BlockMod/ddnet/out/build/x64-Release/CMakeFiles/demo_extract_chat.dir/install-cxx-module-bmi-RelWithDebInfo.cmake" OPTIONAL)
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "portable")
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/DDNet-18.5.1-win64" TYPE EXECUTABLE FILES "C:/Users/MrXpi/Desktop/BlockMod/ddnet/out/build/x64-Release/dilate.exe")
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "portable")
  include("C:/Users/MrXpi/Desktop/BlockMod/ddnet/out/build/x64-Release/CMakeFiles/dilate.dir/install-cxx-module-bmi-RelWithDebInfo.cmake" OPTIONAL)
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "portable")
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/DDNet-18.5.1-win64" TYPE EXECUTABLE FILES "C:/Users/MrXpi/Desktop/BlockMod/ddnet/out/build/x64-Release/map_convert_07.exe")
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "portable")
  include("C:/Users/MrXpi/Desktop/BlockMod/ddnet/out/build/x64-Release/CMakeFiles/map_convert_07.dir/install-cxx-module-bmi-RelWithDebInfo.cmake" OPTIONAL)
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "portable")
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/DDNet-18.5.1-win64" TYPE EXECUTABLE FILES "C:/Users/MrXpi/Desktop/BlockMod/ddnet/out/build/x64-Release/map_create_pixelart.exe")
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "portable")
  include("C:/Users/MrXpi/Desktop/BlockMod/ddnet/out/build/x64-Release/CMakeFiles/map_create_pixelart.dir/install-cxx-module-bmi-RelWithDebInfo.cmake" OPTIONAL)
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "portable")
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/DDNet-18.5.1-win64" TYPE EXECUTABLE FILES "C:/Users/MrXpi/Desktop/BlockMod/ddnet/out/build/x64-Release/map_diff.exe")
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "portable")
  include("C:/Users/MrXpi/Desktop/BlockMod/ddnet/out/build/x64-Release/CMakeFiles/map_diff.dir/install-cxx-module-bmi-RelWithDebInfo.cmake" OPTIONAL)
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "portable")
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/DDNet-18.5.1-win64" TYPE EXECUTABLE FILES "C:/Users/MrXpi/Desktop/BlockMod/ddnet/out/build/x64-Release/map_extract.exe")
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "portable")
  include("C:/Users/MrXpi/Desktop/BlockMod/ddnet/out/build/x64-Release/CMakeFiles/map_extract.dir/install-cxx-module-bmi-RelWithDebInfo.cmake" OPTIONAL)
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "portable")
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/DDNet-18.5.1-win64" TYPE STATIC_LIBRARY OPTIONAL FILES "C:/Users/MrXpi/Desktop/BlockMod/ddnet/out/build/x64-Release/steam_api.lib")
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "portable")
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/DDNet-18.5.1-win64" TYPE SHARED_LIBRARY FILES "C:/Users/MrXpi/Desktop/BlockMod/ddnet/out/build/x64-Release/steam_api.dll")
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "portable")
  include("C:/Users/MrXpi/Desktop/BlockMod/ddnet/out/build/x64-Release/CMakeFiles/steam_api.dir/install-cxx-module-bmi-RelWithDebInfo.cmake" OPTIONAL)
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "portable")
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/DDNet-18.5.1-win64" TYPE DIRECTORY FILES "C:/Users/MrXpi/Desktop/BlockMod/ddnet/data")
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "portable")
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/DDNet-18.5.1-win64" TYPE FILE FILES
    "C:/Users/MrXpi/Desktop/BlockMod/ddnet/license.txt"
    "C:/Users/MrXpi/Desktop/BlockMod/ddnet/storage.cfg"
    "C:/Users/MrXpi/Desktop/BlockMod/ddnet/ddnet-libs/curl/windows/lib64/libcurl.dll"
    "C:/Users/MrXpi/Desktop/BlockMod/ddnet/ddnet-libs/curl/windows/lib64/zlib1.dll"
    "C:/Users/MrXpi/Desktop/BlockMod/ddnet/ddnet-libs/freetype/windows/lib64/libfreetype.dll"
    "C:/Users/MrXpi/Desktop/BlockMod/ddnet/ddnet-libs/opus/windows/lib64/libogg.dll"
    "C:/Users/MrXpi/Desktop/BlockMod/ddnet/ddnet-libs/opus/windows/lib64/libopus.dll"
    "C:/Users/MrXpi/Desktop/BlockMod/ddnet/ddnet-libs/opus/windows/lib64/libopusfile.dll"
    "C:/Users/MrXpi/Desktop/BlockMod/ddnet/ddnet-libs/opus/windows/lib64/libwinpthread-1.dll"
    "C:/Users/MrXpi/Desktop/BlockMod/ddnet/ddnet-libs/png/windows/lib64/libpng16-16.dll"
    "C:/Users/MrXpi/Desktop/BlockMod/ddnet/ddnet-libs/sdl/windows/lib64/SDL2.dll"
    "C:/Users/MrXpi/Desktop/BlockMod/ddnet/ddnet-libs/sqlite3/windows/lib64/sqlite3.dll"
    "C:/Users/MrXpi/Desktop/BlockMod/ddnet/ddnet-libs/ffmpeg/windows/lib64/avcodec-61.dll"
    "C:/Users/MrXpi/Desktop/BlockMod/ddnet/ddnet-libs/ffmpeg/windows/lib64/avformat-61.dll"
    "C:/Users/MrXpi/Desktop/BlockMod/ddnet/ddnet-libs/ffmpeg/windows/lib64/avutil-59.dll"
    "C:/Users/MrXpi/Desktop/BlockMod/ddnet/ddnet-libs/ffmpeg/windows/lib64/swresample-5.dll"
    "C:/Users/MrXpi/Desktop/BlockMod/ddnet/ddnet-libs/ffmpeg/windows/lib64/swscale-8.dll"
    "C:/Users/MrXpi/Desktop/BlockMod/ddnet/ddnet-libs/vulkan/windows/lib64/vulkan-1.dll"
    "C:/Users/MrXpi/Desktop/BlockMod/ddnet/other/config_directory.bat"
    "C:/Users/MrXpi/Desktop/BlockMod/ddnet/data/shader/vulkan/prim.frag.spv"
    "C:/Users/MrXpi/Desktop/BlockMod/ddnet/data/shader/vulkan/prim_textured.frag.spv"
    "C:/Users/MrXpi/Desktop/BlockMod/ddnet/data/shader/vulkan/prim.vert.spv"
    "C:/Users/MrXpi/Desktop/BlockMod/ddnet/data/shader/vulkan/prim_textured.vert.spv"
    "C:/Users/MrXpi/Desktop/BlockMod/ddnet/data/shader/vulkan/prim3d.frag.spv"
    "C:/Users/MrXpi/Desktop/BlockMod/ddnet/data/shader/vulkan/prim3d_textured.frag.spv"
    "C:/Users/MrXpi/Desktop/BlockMod/ddnet/data/shader/vulkan/prim3d.vert.spv"
    "C:/Users/MrXpi/Desktop/BlockMod/ddnet/data/shader/vulkan/prim3d_textured.vert.spv"
    "C:/Users/MrXpi/Desktop/BlockMod/ddnet/data/shader/vulkan/text.frag.spv"
    "C:/Users/MrXpi/Desktop/BlockMod/ddnet/data/shader/vulkan/text.vert.spv"
    "C:/Users/MrXpi/Desktop/BlockMod/ddnet/data/shader/vulkan/primex.frag.spv"
    "C:/Users/MrXpi/Desktop/BlockMod/ddnet/data/shader/vulkan/primex.vert.spv"
    "C:/Users/MrXpi/Desktop/BlockMod/ddnet/data/shader/vulkan/primex_rotationless.frag.spv"
    "C:/Users/MrXpi/Desktop/BlockMod/ddnet/data/shader/vulkan/primex_rotationless.vert.spv"
    "C:/Users/MrXpi/Desktop/BlockMod/ddnet/data/shader/vulkan/primex_tex.frag.spv"
    "C:/Users/MrXpi/Desktop/BlockMod/ddnet/data/shader/vulkan/primex_tex.vert.spv"
    "C:/Users/MrXpi/Desktop/BlockMod/ddnet/data/shader/vulkan/primex_tex_rotationless.frag.spv"
    "C:/Users/MrXpi/Desktop/BlockMod/ddnet/data/shader/vulkan/primex_tex_rotationless.vert.spv"
    "C:/Users/MrXpi/Desktop/BlockMod/ddnet/data/shader/vulkan/spritemulti.frag.spv"
    "C:/Users/MrXpi/Desktop/BlockMod/ddnet/data/shader/vulkan/spritemulti.vert.spv"
    "C:/Users/MrXpi/Desktop/BlockMod/ddnet/data/shader/vulkan/spritemulti_push.frag.spv"
    "C:/Users/MrXpi/Desktop/BlockMod/ddnet/data/shader/vulkan/spritemulti_push.vert.spv"
    "C:/Users/MrXpi/Desktop/BlockMod/ddnet/data/shader/vulkan/tile.frag.spv"
    "C:/Users/MrXpi/Desktop/BlockMod/ddnet/data/shader/vulkan/tile.vert.spv"
    "C:/Users/MrXpi/Desktop/BlockMod/ddnet/data/shader/vulkan/tile_textured.frag.spv"
    "C:/Users/MrXpi/Desktop/BlockMod/ddnet/data/shader/vulkan/tile_textured.vert.spv"
    "C:/Users/MrXpi/Desktop/BlockMod/ddnet/data/shader/vulkan/tile_border.frag.spv"
    "C:/Users/MrXpi/Desktop/BlockMod/ddnet/data/shader/vulkan/tile_border.vert.spv"
    "C:/Users/MrXpi/Desktop/BlockMod/ddnet/data/shader/vulkan/tile_border_textured.frag.spv"
    "C:/Users/MrXpi/Desktop/BlockMod/ddnet/data/shader/vulkan/tile_border_textured.vert.spv"
    "C:/Users/MrXpi/Desktop/BlockMod/ddnet/data/shader/vulkan/quad.frag.spv"
    "C:/Users/MrXpi/Desktop/BlockMod/ddnet/data/shader/vulkan/quad.vert.spv"
    "C:/Users/MrXpi/Desktop/BlockMod/ddnet/data/shader/vulkan/quad_push.frag.spv"
    "C:/Users/MrXpi/Desktop/BlockMod/ddnet/data/shader/vulkan/quad_push.vert.spv"
    "C:/Users/MrXpi/Desktop/BlockMod/ddnet/data/shader/vulkan/quad_textured.frag.spv"
    "C:/Users/MrXpi/Desktop/BlockMod/ddnet/data/shader/vulkan/quad_textured.vert.spv"
    "C:/Users/MrXpi/Desktop/BlockMod/ddnet/data/shader/vulkan/quad_push_textured.frag.spv"
    "C:/Users/MrXpi/Desktop/BlockMod/ddnet/data/shader/vulkan/quad_push_textured.vert.spv"
    )
endif()

if(CMAKE_INSTALL_COMPONENT)
  set(CMAKE_INSTALL_MANIFEST "install_manifest_${CMAKE_INSTALL_COMPONENT}.txt")
else()
  set(CMAKE_INSTALL_MANIFEST "install_manifest.txt")
endif()

string(REPLACE ";" "\n" CMAKE_INSTALL_MANIFEST_CONTENT
       "${CMAKE_INSTALL_MANIFEST_FILES}")
file(WRITE "C:/Users/MrXpi/Desktop/BlockMod/ddnet/out/build/x64-Release/${CMAKE_INSTALL_MANIFEST}"
     "${CMAKE_INSTALL_MANIFEST_CONTENT}")
