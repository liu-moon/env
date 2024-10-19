# Distributed under the OSI-approved BSD 3-Clause License.  See accompanying
# file Copyright.txt or https://cmake.org/licensing for details.

cmake_minimum_required(VERSION 3.5)

if(EXISTS "/home/liuiu/桌面/env/g2o/build/_deps/g2o-subbuild/g2o-populate-prefix/src/g2o-populate-stamp/g2o-populate-gitclone-lastrun.txt" AND EXISTS "/home/liuiu/桌面/env/g2o/build/_deps/g2o-subbuild/g2o-populate-prefix/src/g2o-populate-stamp/g2o-populate-gitinfo.txt" AND
  "/home/liuiu/桌面/env/g2o/build/_deps/g2o-subbuild/g2o-populate-prefix/src/g2o-populate-stamp/g2o-populate-gitclone-lastrun.txt" IS_NEWER_THAN "/home/liuiu/桌面/env/g2o/build/_deps/g2o-subbuild/g2o-populate-prefix/src/g2o-populate-stamp/g2o-populate-gitinfo.txt")
  message(STATUS
    "Avoiding repeated git clone, stamp file is up to date: "
    "'/home/liuiu/桌面/env/g2o/build/_deps/g2o-subbuild/g2o-populate-prefix/src/g2o-populate-stamp/g2o-populate-gitclone-lastrun.txt'"
  )
  return()
endif()

execute_process(
  COMMAND ${CMAKE_COMMAND} -E rm -rf "/home/liuiu/桌面/env/g2o/build/_deps/g2o-src"
  RESULT_VARIABLE error_code
)
if(error_code)
  message(FATAL_ERROR "Failed to remove directory: '/home/liuiu/桌面/env/g2o/build/_deps/g2o-src'")
endif()

# try the clone 3 times in case there is an odd git clone issue
set(error_code 1)
set(number_of_tries 0)
while(error_code AND number_of_tries LESS 3)
  execute_process(
    COMMAND "/usr/bin/git"
            clone --no-checkout --config "advice.detachedHead=false" "https://github.com/RainerKuemmerle/g2o.git" "g2o-src"
    WORKING_DIRECTORY "/home/liuiu/桌面/env/g2o/build/_deps"
    RESULT_VARIABLE error_code
  )
  math(EXPR number_of_tries "${number_of_tries} + 1")
endwhile()
if(number_of_tries GREATER 1)
  message(STATUS "Had to git clone more than once: ${number_of_tries} times.")
endif()
if(error_code)
  message(FATAL_ERROR "Failed to clone repository: 'https://github.com/RainerKuemmerle/g2o.git'")
endif()

execute_process(
  COMMAND "/usr/bin/git"
          checkout "20200410_git" --
  WORKING_DIRECTORY "/home/liuiu/桌面/env/g2o/build/_deps/g2o-src"
  RESULT_VARIABLE error_code
)
if(error_code)
  message(FATAL_ERROR "Failed to checkout tag: '20200410_git'")
endif()

set(init_submodules TRUE)
if(init_submodules)
  execute_process(
    COMMAND "/usr/bin/git" 
            submodule update --recursive --init 
    WORKING_DIRECTORY "/home/liuiu/桌面/env/g2o/build/_deps/g2o-src"
    RESULT_VARIABLE error_code
  )
endif()
if(error_code)
  message(FATAL_ERROR "Failed to update submodules in: '/home/liuiu/桌面/env/g2o/build/_deps/g2o-src'")
endif()

# Complete success, update the script-last-run stamp file:
#
execute_process(
  COMMAND ${CMAKE_COMMAND} -E copy "/home/liuiu/桌面/env/g2o/build/_deps/g2o-subbuild/g2o-populate-prefix/src/g2o-populate-stamp/g2o-populate-gitinfo.txt" "/home/liuiu/桌面/env/g2o/build/_deps/g2o-subbuild/g2o-populate-prefix/src/g2o-populate-stamp/g2o-populate-gitclone-lastrun.txt"
  RESULT_VARIABLE error_code
)
if(error_code)
  message(FATAL_ERROR "Failed to copy script-last-run stamp file: '/home/liuiu/桌面/env/g2o/build/_deps/g2o-subbuild/g2o-populate-prefix/src/g2o-populate-stamp/g2o-populate-gitclone-lastrun.txt'")
endif()
