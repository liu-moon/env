# Distributed under the OSI-approved BSD 3-Clause License.  See accompanying
# file Copyright.txt or https://cmake.org/licensing for details.

cmake_minimum_required(VERSION 3.5)

file(MAKE_DIRECTORY
  "/home/liuiu/桌面/env/g2o/build/_deps/g2o-src"
  "/home/liuiu/桌面/env/g2o/build/_deps/g2o-build"
  "/home/liuiu/桌面/env/g2o/build/_deps/g2o-subbuild/g2o-populate-prefix"
  "/home/liuiu/桌面/env/g2o/build/_deps/g2o-subbuild/g2o-populate-prefix/tmp"
  "/home/liuiu/桌面/env/g2o/build/_deps/g2o-subbuild/g2o-populate-prefix/src/g2o-populate-stamp"
  "/home/liuiu/桌面/env/g2o/build/_deps/g2o-subbuild/g2o-populate-prefix/src"
  "/home/liuiu/桌面/env/g2o/build/_deps/g2o-subbuild/g2o-populate-prefix/src/g2o-populate-stamp"
)

set(configSubDirs )
foreach(subDir IN LISTS configSubDirs)
    file(MAKE_DIRECTORY "/home/liuiu/桌面/env/g2o/build/_deps/g2o-subbuild/g2o-populate-prefix/src/g2o-populate-stamp/${subDir}")
endforeach()
if(cfgdir)
  file(MAKE_DIRECTORY "/home/liuiu/桌面/env/g2o/build/_deps/g2o-subbuild/g2o-populate-prefix/src/g2o-populate-stamp${cfgdir}") # cfgdir has leading slash
endif()
