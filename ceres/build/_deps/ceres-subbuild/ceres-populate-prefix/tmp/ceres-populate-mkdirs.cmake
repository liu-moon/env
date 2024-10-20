# Distributed under the OSI-approved BSD 3-Clause License.  See accompanying
# file Copyright.txt or https://cmake.org/licensing for details.

cmake_minimum_required(VERSION 3.5)

file(MAKE_DIRECTORY
  "/home/liuiu/桌面/env/ceres/build/_deps/ceres-src"
  "/home/liuiu/桌面/env/ceres/build/_deps/ceres-build"
  "/home/liuiu/桌面/env/ceres/build/_deps/ceres-subbuild/ceres-populate-prefix"
  "/home/liuiu/桌面/env/ceres/build/_deps/ceres-subbuild/ceres-populate-prefix/tmp"
  "/home/liuiu/桌面/env/ceres/build/_deps/ceres-subbuild/ceres-populate-prefix/src/ceres-populate-stamp"
  "/home/liuiu/桌面/env/ceres/build/_deps/ceres-subbuild/ceres-populate-prefix/src"
  "/home/liuiu/桌面/env/ceres/build/_deps/ceres-subbuild/ceres-populate-prefix/src/ceres-populate-stamp"
)

set(configSubDirs )
foreach(subDir IN LISTS configSubDirs)
    file(MAKE_DIRECTORY "/home/liuiu/桌面/env/ceres/build/_deps/ceres-subbuild/ceres-populate-prefix/src/ceres-populate-stamp/${subDir}")
endforeach()
if(cfgdir)
  file(MAKE_DIRECTORY "/home/liuiu/桌面/env/ceres/build/_deps/ceres-subbuild/ceres-populate-prefix/src/ceres-populate-stamp${cfgdir}") # cfgdir has leading slash
endif()
