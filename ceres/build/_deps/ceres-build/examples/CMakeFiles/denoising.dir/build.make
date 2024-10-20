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
include _deps/ceres-build/examples/CMakeFiles/denoising.dir/depend.make
# Include any dependencies generated by the compiler for this target.
include _deps/ceres-build/examples/CMakeFiles/denoising.dir/compiler_depend.make

# Include the progress variables for this target.
include _deps/ceres-build/examples/CMakeFiles/denoising.dir/progress.make

# Include the compile flags for this target's objects.
include _deps/ceres-build/examples/CMakeFiles/denoising.dir/flags.make

_deps/ceres-build/examples/CMakeFiles/denoising.dir/denoising.cc.o: _deps/ceres-build/examples/CMakeFiles/denoising.dir/flags.make
_deps/ceres-build/examples/CMakeFiles/denoising.dir/denoising.cc.o: _deps/ceres-src/examples/denoising.cc
_deps/ceres-build/examples/CMakeFiles/denoising.dir/denoising.cc.o: _deps/ceres-build/examples/CMakeFiles/denoising.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green --progress-dir=/home/liuiu/桌面/env/ceres/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object _deps/ceres-build/examples/CMakeFiles/denoising.dir/denoising.cc.o"
	cd /home/liuiu/桌面/env/ceres/build/_deps/ceres-build/examples && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT _deps/ceres-build/examples/CMakeFiles/denoising.dir/denoising.cc.o -MF CMakeFiles/denoising.dir/denoising.cc.o.d -o CMakeFiles/denoising.dir/denoising.cc.o -c /home/liuiu/桌面/env/ceres/build/_deps/ceres-src/examples/denoising.cc

_deps/ceres-build/examples/CMakeFiles/denoising.dir/denoising.cc.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Preprocessing CXX source to CMakeFiles/denoising.dir/denoising.cc.i"
	cd /home/liuiu/桌面/env/ceres/build/_deps/ceres-build/examples && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/liuiu/桌面/env/ceres/build/_deps/ceres-src/examples/denoising.cc > CMakeFiles/denoising.dir/denoising.cc.i

_deps/ceres-build/examples/CMakeFiles/denoising.dir/denoising.cc.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Compiling CXX source to assembly CMakeFiles/denoising.dir/denoising.cc.s"
	cd /home/liuiu/桌面/env/ceres/build/_deps/ceres-build/examples && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/liuiu/桌面/env/ceres/build/_deps/ceres-src/examples/denoising.cc -o CMakeFiles/denoising.dir/denoising.cc.s

_deps/ceres-build/examples/CMakeFiles/denoising.dir/fields_of_experts.cc.o: _deps/ceres-build/examples/CMakeFiles/denoising.dir/flags.make
_deps/ceres-build/examples/CMakeFiles/denoising.dir/fields_of_experts.cc.o: _deps/ceres-src/examples/fields_of_experts.cc
_deps/ceres-build/examples/CMakeFiles/denoising.dir/fields_of_experts.cc.o: _deps/ceres-build/examples/CMakeFiles/denoising.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green --progress-dir=/home/liuiu/桌面/env/ceres/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Building CXX object _deps/ceres-build/examples/CMakeFiles/denoising.dir/fields_of_experts.cc.o"
	cd /home/liuiu/桌面/env/ceres/build/_deps/ceres-build/examples && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT _deps/ceres-build/examples/CMakeFiles/denoising.dir/fields_of_experts.cc.o -MF CMakeFiles/denoising.dir/fields_of_experts.cc.o.d -o CMakeFiles/denoising.dir/fields_of_experts.cc.o -c /home/liuiu/桌面/env/ceres/build/_deps/ceres-src/examples/fields_of_experts.cc

_deps/ceres-build/examples/CMakeFiles/denoising.dir/fields_of_experts.cc.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Preprocessing CXX source to CMakeFiles/denoising.dir/fields_of_experts.cc.i"
	cd /home/liuiu/桌面/env/ceres/build/_deps/ceres-build/examples && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/liuiu/桌面/env/ceres/build/_deps/ceres-src/examples/fields_of_experts.cc > CMakeFiles/denoising.dir/fields_of_experts.cc.i

_deps/ceres-build/examples/CMakeFiles/denoising.dir/fields_of_experts.cc.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Compiling CXX source to assembly CMakeFiles/denoising.dir/fields_of_experts.cc.s"
	cd /home/liuiu/桌面/env/ceres/build/_deps/ceres-build/examples && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/liuiu/桌面/env/ceres/build/_deps/ceres-src/examples/fields_of_experts.cc -o CMakeFiles/denoising.dir/fields_of_experts.cc.s

# Object files for target denoising
denoising_OBJECTS = \
"CMakeFiles/denoising.dir/denoising.cc.o" \
"CMakeFiles/denoising.dir/fields_of_experts.cc.o"

# External object files for target denoising
denoising_EXTERNAL_OBJECTS =

_deps/ceres-build/bin/denoising: _deps/ceres-build/examples/CMakeFiles/denoising.dir/denoising.cc.o
_deps/ceres-build/bin/denoising: _deps/ceres-build/examples/CMakeFiles/denoising.dir/fields_of_experts.cc.o
_deps/ceres-build/bin/denoising: _deps/ceres-build/examples/CMakeFiles/denoising.dir/build.make
_deps/ceres-build/bin/denoising: _deps/ceres-build/lib/libceres.a
_deps/ceres-build/bin/denoising: /usr/lib/x86_64-linux-gnu/libglog.so.0.6.0
_deps/ceres-build/bin/denoising: /usr/lib/x86_64-linux-gnu/libgflags.so.2.2.2
_deps/ceres-build/bin/denoising: /usr/lib/x86_64-linux-gnu/libspqr.so
_deps/ceres-build/bin/denoising: /usr/lib/x86_64-linux-gnu/libcholmod.so
_deps/ceres-build/bin/denoising: /usr/lib/x86_64-linux-gnu/libamd.so
_deps/ceres-build/bin/denoising: /usr/lib/x86_64-linux-gnu/libcamd.so
_deps/ceres-build/bin/denoising: /usr/lib/x86_64-linux-gnu/libccolamd.so
_deps/ceres-build/bin/denoising: /usr/lib/x86_64-linux-gnu/libcolamd.so
_deps/ceres-build/bin/denoising: /usr/lib/x86_64-linux-gnu/libsuitesparseconfig.so
_deps/ceres-build/bin/denoising: /usr/lib/x86_64-linux-gnu/libtbb.so
_deps/ceres-build/bin/denoising: /usr/lib/x86_64-linux-gnu/liblapack.so
_deps/ceres-build/bin/denoising: /usr/lib/x86_64-linux-gnu/libblas.so
_deps/ceres-build/bin/denoising: /usr/lib/x86_64-linux-gnu/libf77blas.so
_deps/ceres-build/bin/denoising: /usr/lib/x86_64-linux-gnu/libatlas.so
_deps/ceres-build/bin/denoising: _deps/ceres-build/examples/CMakeFiles/denoising.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green --bold --progress-dir=/home/liuiu/桌面/env/ceres/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_3) "Linking CXX executable ../bin/denoising"
	cd /home/liuiu/桌面/env/ceres/build/_deps/ceres-build/examples && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/denoising.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
_deps/ceres-build/examples/CMakeFiles/denoising.dir/build: _deps/ceres-build/bin/denoising
.PHONY : _deps/ceres-build/examples/CMakeFiles/denoising.dir/build

_deps/ceres-build/examples/CMakeFiles/denoising.dir/clean:
	cd /home/liuiu/桌面/env/ceres/build/_deps/ceres-build/examples && $(CMAKE_COMMAND) -P CMakeFiles/denoising.dir/cmake_clean.cmake
.PHONY : _deps/ceres-build/examples/CMakeFiles/denoising.dir/clean

_deps/ceres-build/examples/CMakeFiles/denoising.dir/depend:
	cd /home/liuiu/桌面/env/ceres/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/liuiu/桌面/env/ceres /home/liuiu/桌面/env/ceres/build/_deps/ceres-src/examples /home/liuiu/桌面/env/ceres/build /home/liuiu/桌面/env/ceres/build/_deps/ceres-build/examples /home/liuiu/桌面/env/ceres/build/_deps/ceres-build/examples/CMakeFiles/denoising.dir/DependInfo.cmake "--color=$(COLOR)"
.PHONY : _deps/ceres-build/examples/CMakeFiles/denoising.dir/depend

