# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 3.28

# Delete rule output on recipe failure.
.DELETE_ON_ERROR:

#=============================================================================
# Special targets provided by cmake.

# Disable implicit rules so canonical targets will work.
.SUFFIXES:

# Disable VCS-based implicit rules.
% : %,v

# Disable VCS-based implicit rules.
% : RCS/%

# Disable VCS-based implicit rules.
% : RCS/%,v

# Disable VCS-based implicit rules.
% : SCCS/s.%

# Disable VCS-based implicit rules.
% : s.%

.SUFFIXES: .hpux_make_needs_suffix_list

# Command-line flag to silence nested $(MAKE).
$(VERBOSE)MAKESILENT = -s

#Suppress display of executed commands.
$(VERBOSE).SILENT:

# A target that is always out of date.
cmake_force:
.PHONY : cmake_force

#=============================================================================
# Set environment variables for the build.

# The shell in which to execute make rules.
SHELL = /bin/sh

# The CMake executable.
CMAKE_COMMAND = /usr/bin/cmake

# The command to remove a file.
RM = /usr/bin/cmake -E rm -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = /home/liuiu/桌面/env/ceres

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/liuiu/桌面/env/ceres/build

# Include any dependencies generated for this target.
include _deps/ceres-build/internal/ceres/CMakeFiles/gtest.dir/depend.make
# Include any dependencies generated by the compiler for this target.
include _deps/ceres-build/internal/ceres/CMakeFiles/gtest.dir/compiler_depend.make

# Include the progress variables for this target.
include _deps/ceres-build/internal/ceres/CMakeFiles/gtest.dir/progress.make

# Include the compile flags for this target's objects.
include _deps/ceres-build/internal/ceres/CMakeFiles/gtest.dir/flags.make

_deps/ceres-build/internal/ceres/CMakeFiles/gtest.dir/gmock_gtest_all.cc.o: _deps/ceres-build/internal/ceres/CMakeFiles/gtest.dir/flags.make
_deps/ceres-build/internal/ceres/CMakeFiles/gtest.dir/gmock_gtest_all.cc.o: _deps/ceres-src/internal/ceres/gmock_gtest_all.cc
_deps/ceres-build/internal/ceres/CMakeFiles/gtest.dir/gmock_gtest_all.cc.o: _deps/ceres-build/internal/ceres/CMakeFiles/gtest.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green --progress-dir=/home/liuiu/桌面/env/ceres/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object _deps/ceres-build/internal/ceres/CMakeFiles/gtest.dir/gmock_gtest_all.cc.o"
	cd /home/liuiu/桌面/env/ceres/build/_deps/ceres-build/internal/ceres && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -Wno-missing-declarations -MD -MT _deps/ceres-build/internal/ceres/CMakeFiles/gtest.dir/gmock_gtest_all.cc.o -MF CMakeFiles/gtest.dir/gmock_gtest_all.cc.o.d -o CMakeFiles/gtest.dir/gmock_gtest_all.cc.o -c /home/liuiu/桌面/env/ceres/build/_deps/ceres-src/internal/ceres/gmock_gtest_all.cc

_deps/ceres-build/internal/ceres/CMakeFiles/gtest.dir/gmock_gtest_all.cc.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Preprocessing CXX source to CMakeFiles/gtest.dir/gmock_gtest_all.cc.i"
	cd /home/liuiu/桌面/env/ceres/build/_deps/ceres-build/internal/ceres && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -Wno-missing-declarations -E /home/liuiu/桌面/env/ceres/build/_deps/ceres-src/internal/ceres/gmock_gtest_all.cc > CMakeFiles/gtest.dir/gmock_gtest_all.cc.i

_deps/ceres-build/internal/ceres/CMakeFiles/gtest.dir/gmock_gtest_all.cc.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Compiling CXX source to assembly CMakeFiles/gtest.dir/gmock_gtest_all.cc.s"
	cd /home/liuiu/桌面/env/ceres/build/_deps/ceres-build/internal/ceres && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -Wno-missing-declarations -S /home/liuiu/桌面/env/ceres/build/_deps/ceres-src/internal/ceres/gmock_gtest_all.cc -o CMakeFiles/gtest.dir/gmock_gtest_all.cc.s

_deps/ceres-build/internal/ceres/CMakeFiles/gtest.dir/gmock_main.cc.o: _deps/ceres-build/internal/ceres/CMakeFiles/gtest.dir/flags.make
_deps/ceres-build/internal/ceres/CMakeFiles/gtest.dir/gmock_main.cc.o: _deps/ceres-src/internal/ceres/gmock_main.cc
_deps/ceres-build/internal/ceres/CMakeFiles/gtest.dir/gmock_main.cc.o: _deps/ceres-build/internal/ceres/CMakeFiles/gtest.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green --progress-dir=/home/liuiu/桌面/env/ceres/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Building CXX object _deps/ceres-build/internal/ceres/CMakeFiles/gtest.dir/gmock_main.cc.o"
	cd /home/liuiu/桌面/env/ceres/build/_deps/ceres-build/internal/ceres && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT _deps/ceres-build/internal/ceres/CMakeFiles/gtest.dir/gmock_main.cc.o -MF CMakeFiles/gtest.dir/gmock_main.cc.o.d -o CMakeFiles/gtest.dir/gmock_main.cc.o -c /home/liuiu/桌面/env/ceres/build/_deps/ceres-src/internal/ceres/gmock_main.cc

_deps/ceres-build/internal/ceres/CMakeFiles/gtest.dir/gmock_main.cc.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Preprocessing CXX source to CMakeFiles/gtest.dir/gmock_main.cc.i"
	cd /home/liuiu/桌面/env/ceres/build/_deps/ceres-build/internal/ceres && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/liuiu/桌面/env/ceres/build/_deps/ceres-src/internal/ceres/gmock_main.cc > CMakeFiles/gtest.dir/gmock_main.cc.i

_deps/ceres-build/internal/ceres/CMakeFiles/gtest.dir/gmock_main.cc.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Compiling CXX source to assembly CMakeFiles/gtest.dir/gmock_main.cc.s"
	cd /home/liuiu/桌面/env/ceres/build/_deps/ceres-build/internal/ceres && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/liuiu/桌面/env/ceres/build/_deps/ceres-src/internal/ceres/gmock_main.cc -o CMakeFiles/gtest.dir/gmock_main.cc.s

# Object files for target gtest
gtest_OBJECTS = \
"CMakeFiles/gtest.dir/gmock_gtest_all.cc.o" \
"CMakeFiles/gtest.dir/gmock_main.cc.o"

# External object files for target gtest
gtest_EXTERNAL_OBJECTS =

_deps/ceres-build/lib/libgtest.a: _deps/ceres-build/internal/ceres/CMakeFiles/gtest.dir/gmock_gtest_all.cc.o
_deps/ceres-build/lib/libgtest.a: _deps/ceres-build/internal/ceres/CMakeFiles/gtest.dir/gmock_main.cc.o
_deps/ceres-build/lib/libgtest.a: _deps/ceres-build/internal/ceres/CMakeFiles/gtest.dir/build.make
_deps/ceres-build/lib/libgtest.a: _deps/ceres-build/internal/ceres/CMakeFiles/gtest.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green --bold --progress-dir=/home/liuiu/桌面/env/ceres/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_3) "Linking CXX static library ../../lib/libgtest.a"
	cd /home/liuiu/桌面/env/ceres/build/_deps/ceres-build/internal/ceres && $(CMAKE_COMMAND) -P CMakeFiles/gtest.dir/cmake_clean_target.cmake
	cd /home/liuiu/桌面/env/ceres/build/_deps/ceres-build/internal/ceres && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/gtest.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
_deps/ceres-build/internal/ceres/CMakeFiles/gtest.dir/build: _deps/ceres-build/lib/libgtest.a
.PHONY : _deps/ceres-build/internal/ceres/CMakeFiles/gtest.dir/build

_deps/ceres-build/internal/ceres/CMakeFiles/gtest.dir/clean:
	cd /home/liuiu/桌面/env/ceres/build/_deps/ceres-build/internal/ceres && $(CMAKE_COMMAND) -P CMakeFiles/gtest.dir/cmake_clean.cmake
.PHONY : _deps/ceres-build/internal/ceres/CMakeFiles/gtest.dir/clean

_deps/ceres-build/internal/ceres/CMakeFiles/gtest.dir/depend:
	cd /home/liuiu/桌面/env/ceres/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/liuiu/桌面/env/ceres /home/liuiu/桌面/env/ceres/build/_deps/ceres-src/internal/ceres /home/liuiu/桌面/env/ceres/build /home/liuiu/桌面/env/ceres/build/_deps/ceres-build/internal/ceres /home/liuiu/桌面/env/ceres/build/_deps/ceres-build/internal/ceres/CMakeFiles/gtest.dir/DependInfo.cmake "--color=$(COLOR)"
.PHONY : _deps/ceres-build/internal/ceres/CMakeFiles/gtest.dir/depend
