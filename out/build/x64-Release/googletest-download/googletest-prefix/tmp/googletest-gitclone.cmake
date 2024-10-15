# Distributed under the OSI-approved BSD 3-Clause License.  See accompanying
# file Copyright.txt or https://cmake.org/licensing for details.

cmake_minimum_required(VERSION 3.5)

if(EXISTS "C:/Users/MrXpi/Desktop/BlockMod/ddnet/out/build/x64-Release/googletest-download/googletest-prefix/src/googletest-stamp/googletest-gitclone-lastrun.txt" AND EXISTS "C:/Users/MrXpi/Desktop/BlockMod/ddnet/out/build/x64-Release/googletest-download/googletest-prefix/src/googletest-stamp/googletest-gitinfo.txt" AND
  "C:/Users/MrXpi/Desktop/BlockMod/ddnet/out/build/x64-Release/googletest-download/googletest-prefix/src/googletest-stamp/googletest-gitclone-lastrun.txt" IS_NEWER_THAN "C:/Users/MrXpi/Desktop/BlockMod/ddnet/out/build/x64-Release/googletest-download/googletest-prefix/src/googletest-stamp/googletest-gitinfo.txt")
  message(STATUS
    "Avoiding repeated git clone, stamp file is up to date: "
    "'C:/Users/MrXpi/Desktop/BlockMod/ddnet/out/build/x64-Release/googletest-download/googletest-prefix/src/googletest-stamp/googletest-gitclone-lastrun.txt'"
  )
  return()
endif()

execute_process(
  COMMAND ${CMAKE_COMMAND} -E rm -rf "C:/Users/MrXpi/Desktop/BlockMod/ddnet/out/build/x64-Release/googletest-src"
  RESULT_VARIABLE error_code
)
if(error_code)
  message(FATAL_ERROR "Failed to remove directory: 'C:/Users/MrXpi/Desktop/BlockMod/ddnet/out/build/x64-Release/googletest-src'")
endif()

# try the clone 3 times in case there is an odd git clone issue
set(error_code 1)
set(number_of_tries 0)
while(error_code AND number_of_tries LESS 3)
  execute_process(
    COMMAND "C:/Program Files/Git/cmd/git.exe"
            clone --no-checkout --config "advice.detachedHead=false" -c http.sslVerify=true "https://github.com/google/googletest.git" "googletest-src"
    WORKING_DIRECTORY "C:/Users/MrXpi/Desktop/BlockMod/ddnet/out/build/x64-Release"
    RESULT_VARIABLE error_code
  )
  math(EXPR number_of_tries "${number_of_tries} + 1")
endwhile()
if(number_of_tries GREATER 1)
  message(STATUS "Had to git clone more than once: ${number_of_tries} times.")
endif()
if(error_code)
  message(FATAL_ERROR "Failed to clone repository: 'https://github.com/google/googletest.git'")
endif()

execute_process(
  COMMAND "C:/Program Files/Git/cmd/git.exe"
          checkout "3d73dee972d0db344bda9b659836612aba6a3564" --
  WORKING_DIRECTORY "C:/Users/MrXpi/Desktop/BlockMod/ddnet/out/build/x64-Release/googletest-src"
  RESULT_VARIABLE error_code
)
if(error_code)
  message(FATAL_ERROR "Failed to checkout tag: '3d73dee972d0db344bda9b659836612aba6a3564'")
endif()

set(init_submodules TRUE)
if(init_submodules)
  execute_process(
    COMMAND "C:/Program Files/Git/cmd/git.exe" -c;http.sslVerify=true
            submodule update --recursive --init 
    WORKING_DIRECTORY "C:/Users/MrXpi/Desktop/BlockMod/ddnet/out/build/x64-Release/googletest-src"
    RESULT_VARIABLE error_code
  )
endif()
if(error_code)
  message(FATAL_ERROR "Failed to update submodules in: 'C:/Users/MrXpi/Desktop/BlockMod/ddnet/out/build/x64-Release/googletest-src'")
endif()

# Complete success, update the script-last-run stamp file:
#
execute_process(
  COMMAND ${CMAKE_COMMAND} -E copy "C:/Users/MrXpi/Desktop/BlockMod/ddnet/out/build/x64-Release/googletest-download/googletest-prefix/src/googletest-stamp/googletest-gitinfo.txt" "C:/Users/MrXpi/Desktop/BlockMod/ddnet/out/build/x64-Release/googletest-download/googletest-prefix/src/googletest-stamp/googletest-gitclone-lastrun.txt"
  RESULT_VARIABLE error_code
)
if(error_code)
  message(FATAL_ERROR "Failed to copy script-last-run stamp file: 'C:/Users/MrXpi/Desktop/BlockMod/ddnet/out/build/x64-Release/googletest-download/googletest-prefix/src/googletest-stamp/googletest-gitclone-lastrun.txt'")
endif()