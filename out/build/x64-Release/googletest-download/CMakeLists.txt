cmake_minimum_required(VERSION 2.8.12...3.19.1)

project(googletest-download NONE)

include(ExternalProject)
ExternalProject_Add(googletest
  GIT_REPOSITORY    https://github.com/google/googletest.git
  GIT_TAG           "3d73dee972d0db344bda9b659836612aba6a3564"
  SOURCE_DIR        "C:/Users/MrXpi/Desktop/BlockMod/ddnet/out/build/x64-Release/googletest-src"
  BINARY_DIR        "C:/Users/MrXpi/Desktop/BlockMod/ddnet/out/build/x64-Release/googletest-build"
  CONFIGURE_COMMAND ""
  BUILD_COMMAND     ""
  INSTALL_COMMAND   ""
  TEST_COMMAND      ""
  TLS_VERIFY        ON
)
