# Install script for directory: /home/liuiu/桌面/env/ceres/build/_deps/ceres-src

# Set the install prefix
if(NOT DEFINED CMAKE_INSTALL_PREFIX)
  set(CMAKE_INSTALL_PREFIX "/usr/local")
endif()
string(REGEX REPLACE "/$" "" CMAKE_INSTALL_PREFIX "${CMAKE_INSTALL_PREFIX}")

# Set the install configuration name.
if(NOT DEFINED CMAKE_INSTALL_CONFIG_NAME)
  if(BUILD_TYPE)
    string(REGEX REPLACE "^[^A-Za-z0-9_]+" ""
           CMAKE_INSTALL_CONFIG_NAME "${BUILD_TYPE}")
  else()
    set(CMAKE_INSTALL_CONFIG_NAME "Release")
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

# Install shared libraries without execute permission?
if(NOT DEFINED CMAKE_INSTALL_SO_NO_EXE)
  set(CMAKE_INSTALL_SO_NO_EXE "1")
endif()

# Is this installation the result of a crosscompile?
if(NOT DEFINED CMAKE_CROSSCOMPILING)
  set(CMAKE_CROSSCOMPILING "FALSE")
endif()

# Set default install directory permissions.
if(NOT DEFINED CMAKE_OBJDUMP)
  set(CMAKE_OBJDUMP "/usr/bin/objdump")
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib/cmake/Ceres" TYPE FILE FILES
    "/home/liuiu/桌面/env/ceres/build/_deps/ceres-src/cmake/FindSuiteSparse.cmake"
    "/home/liuiu/桌面/env/ceres/build/_deps/ceres-src/cmake/FindMETIS.cmake"
    )
endif()

if(NOT CMAKE_INSTALL_LOCAL_ONLY)
  # Include the install script for the subdirectory.
  include("/home/liuiu/桌面/env/ceres/build/_deps/ceres-build/internal/ceres/cmake_install.cmake")
endif()

if(NOT CMAKE_INSTALL_LOCAL_ONLY)
  # Include the install script for the subdirectory.
  include("/home/liuiu/桌面/env/ceres/build/_deps/ceres-build/examples/cmake_install.cmake")
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/ceres" TYPE FILE FILES
    "/home/liuiu/桌面/env/ceres/build/_deps/ceres-src/include/ceres/autodiff_cost_function.h"
    "/home/liuiu/桌面/env/ceres/build/_deps/ceres-src/include/ceres/autodiff_first_order_function.h"
    "/home/liuiu/桌面/env/ceres/build/_deps/ceres-src/include/ceres/autodiff_manifold.h"
    "/home/liuiu/桌面/env/ceres/build/_deps/ceres-src/include/ceres/c_api.h"
    "/home/liuiu/桌面/env/ceres/build/_deps/ceres-src/include/ceres/ceres.h"
    "/home/liuiu/桌面/env/ceres/build/_deps/ceres-src/include/ceres/conditioned_cost_function.h"
    "/home/liuiu/桌面/env/ceres/build/_deps/ceres-src/include/ceres/constants.h"
    "/home/liuiu/桌面/env/ceres/build/_deps/ceres-src/include/ceres/context.h"
    "/home/liuiu/桌面/env/ceres/build/_deps/ceres-src/include/ceres/cost_function.h"
    "/home/liuiu/桌面/env/ceres/build/_deps/ceres-src/include/ceres/cost_function_to_functor.h"
    "/home/liuiu/桌面/env/ceres/build/_deps/ceres-src/include/ceres/covariance.h"
    "/home/liuiu/桌面/env/ceres/build/_deps/ceres-src/include/ceres/crs_matrix.h"
    "/home/liuiu/桌面/env/ceres/build/_deps/ceres-src/include/ceres/cubic_interpolation.h"
    "/home/liuiu/桌面/env/ceres/build/_deps/ceres-src/include/ceres/dynamic_autodiff_cost_function.h"
    "/home/liuiu/桌面/env/ceres/build/_deps/ceres-src/include/ceres/dynamic_cost_function.h"
    "/home/liuiu/桌面/env/ceres/build/_deps/ceres-src/include/ceres/dynamic_cost_function_to_functor.h"
    "/home/liuiu/桌面/env/ceres/build/_deps/ceres-src/include/ceres/dynamic_numeric_diff_cost_function.h"
    "/home/liuiu/桌面/env/ceres/build/_deps/ceres-src/include/ceres/evaluation_callback.h"
    "/home/liuiu/桌面/env/ceres/build/_deps/ceres-src/include/ceres/first_order_function.h"
    "/home/liuiu/桌面/env/ceres/build/_deps/ceres-src/include/ceres/gradient_checker.h"
    "/home/liuiu/桌面/env/ceres/build/_deps/ceres-src/include/ceres/gradient_problem.h"
    "/home/liuiu/桌面/env/ceres/build/_deps/ceres-src/include/ceres/gradient_problem_solver.h"
    "/home/liuiu/桌面/env/ceres/build/_deps/ceres-src/include/ceres/iteration_callback.h"
    "/home/liuiu/桌面/env/ceres/build/_deps/ceres-src/include/ceres/jet.h"
    "/home/liuiu/桌面/env/ceres/build/_deps/ceres-src/include/ceres/jet_fwd.h"
    "/home/liuiu/桌面/env/ceres/build/_deps/ceres-src/include/ceres/line_manifold.h"
    "/home/liuiu/桌面/env/ceres/build/_deps/ceres-src/include/ceres/loss_function.h"
    "/home/liuiu/桌面/env/ceres/build/_deps/ceres-src/include/ceres/manifold.h"
    "/home/liuiu/桌面/env/ceres/build/_deps/ceres-src/include/ceres/manifold_test_utils.h"
    "/home/liuiu/桌面/env/ceres/build/_deps/ceres-src/include/ceres/normal_prior.h"
    "/home/liuiu/桌面/env/ceres/build/_deps/ceres-src/include/ceres/numeric_diff_cost_function.h"
    "/home/liuiu/桌面/env/ceres/build/_deps/ceres-src/include/ceres/numeric_diff_first_order_function.h"
    "/home/liuiu/桌面/env/ceres/build/_deps/ceres-src/include/ceres/numeric_diff_options.h"
    "/home/liuiu/桌面/env/ceres/build/_deps/ceres-src/include/ceres/ordered_groups.h"
    "/home/liuiu/桌面/env/ceres/build/_deps/ceres-src/include/ceres/problem.h"
    "/home/liuiu/桌面/env/ceres/build/_deps/ceres-src/include/ceres/product_manifold.h"
    "/home/liuiu/桌面/env/ceres/build/_deps/ceres-src/include/ceres/rotation.h"
    "/home/liuiu/桌面/env/ceres/build/_deps/ceres-src/include/ceres/sized_cost_function.h"
    "/home/liuiu/桌面/env/ceres/build/_deps/ceres-src/include/ceres/solver.h"
    "/home/liuiu/桌面/env/ceres/build/_deps/ceres-src/include/ceres/sphere_manifold.h"
    "/home/liuiu/桌面/env/ceres/build/_deps/ceres-src/include/ceres/tiny_solver.h"
    "/home/liuiu/桌面/env/ceres/build/_deps/ceres-src/include/ceres/tiny_solver_autodiff_function.h"
    "/home/liuiu/桌面/env/ceres/build/_deps/ceres-src/include/ceres/tiny_solver_cost_function_adapter.h"
    "/home/liuiu/桌面/env/ceres/build/_deps/ceres-src/include/ceres/types.h"
    "/home/liuiu/桌面/env/ceres/build/_deps/ceres-src/include/ceres/version.h"
    )
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/ceres/internal" TYPE FILE FILES
    "/home/liuiu/桌面/env/ceres/build/_deps/ceres-src/include/ceres/internal/array_selector.h"
    "/home/liuiu/桌面/env/ceres/build/_deps/ceres-src/include/ceres/internal/autodiff.h"
    "/home/liuiu/桌面/env/ceres/build/_deps/ceres-src/include/ceres/internal/disable_warnings.h"
    "/home/liuiu/桌面/env/ceres/build/_deps/ceres-src/include/ceres/internal/eigen.h"
    "/home/liuiu/桌面/env/ceres/build/_deps/ceres-src/include/ceres/internal/euler_angles.h"
    "/home/liuiu/桌面/env/ceres/build/_deps/ceres-src/include/ceres/internal/fixed_array.h"
    "/home/liuiu/桌面/env/ceres/build/_deps/ceres-src/include/ceres/internal/householder_vector.h"
    "/home/liuiu/桌面/env/ceres/build/_deps/ceres-src/include/ceres/internal/integer_sequence_algorithm.h"
    "/home/liuiu/桌面/env/ceres/build/_deps/ceres-src/include/ceres/internal/jet_traits.h"
    "/home/liuiu/桌面/env/ceres/build/_deps/ceres-src/include/ceres/internal/line_parameterization.h"
    "/home/liuiu/桌面/env/ceres/build/_deps/ceres-src/include/ceres/internal/memory.h"
    "/home/liuiu/桌面/env/ceres/build/_deps/ceres-src/include/ceres/internal/numeric_diff.h"
    "/home/liuiu/桌面/env/ceres/build/_deps/ceres-src/include/ceres/internal/parameter_dims.h"
    "/home/liuiu/桌面/env/ceres/build/_deps/ceres-src/include/ceres/internal/port.h"
    "/home/liuiu/桌面/env/ceres/build/_deps/ceres-src/include/ceres/internal/reenable_warnings.h"
    "/home/liuiu/桌面/env/ceres/build/_deps/ceres-src/include/ceres/internal/sphere_manifold_functions.h"
    "/home/liuiu/桌面/env/ceres/build/_deps/ceres-src/include/ceres/internal/variadic_evaluate.h"
    )
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include" TYPE DIRECTORY FILES "/home/liuiu/桌面/env/ceres/build/_deps/ceres-build/include/")
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  if(EXISTS "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/cmake/Ceres/CeresTargets.cmake")
    file(DIFFERENT _cmake_export_file_changed FILES
         "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/cmake/Ceres/CeresTargets.cmake"
         "/home/liuiu/桌面/env/ceres/build/_deps/ceres-build/CMakeFiles/Export/9a3bb6344a10c987f9c537d2a0e39364/CeresTargets.cmake")
    if(_cmake_export_file_changed)
      file(GLOB _cmake_old_config_files "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/cmake/Ceres/CeresTargets-*.cmake")
      if(_cmake_old_config_files)
        string(REPLACE ";" ", " _cmake_old_config_files_text "${_cmake_old_config_files}")
        message(STATUS "Old export file \"$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/cmake/Ceres/CeresTargets.cmake\" will be replaced.  Removing files [${_cmake_old_config_files_text}].")
        unset(_cmake_old_config_files_text)
        file(REMOVE ${_cmake_old_config_files})
      endif()
      unset(_cmake_old_config_files)
    endif()
    unset(_cmake_export_file_changed)
  endif()
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib/cmake/Ceres" TYPE FILE FILES "/home/liuiu/桌面/env/ceres/build/_deps/ceres-build/CMakeFiles/Export/9a3bb6344a10c987f9c537d2a0e39364/CeresTargets.cmake")
  if(CMAKE_INSTALL_CONFIG_NAME MATCHES "^([Rr][Ee][Ll][Ee][Aa][Ss][Ee])$")
    file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib/cmake/Ceres" TYPE FILE FILES "/home/liuiu/桌面/env/ceres/build/_deps/ceres-build/CMakeFiles/Export/9a3bb6344a10c987f9c537d2a0e39364/CeresTargets-release.cmake")
  endif()
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib/cmake/Ceres" TYPE FILE RENAME "CeresConfig.cmake" FILES "/home/liuiu/桌面/env/ceres/build/_deps/ceres-build/CeresConfig-install.cmake")
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib/cmake/Ceres" TYPE FILE FILES "/home/liuiu/桌面/env/ceres/build/_deps/ceres-build/CeresConfigVersion.cmake")
endif()

