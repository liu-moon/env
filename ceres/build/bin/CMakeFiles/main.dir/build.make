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
include bin/CMakeFiles/main.dir/depend.make
# Include any dependencies generated by the compiler for this target.
include bin/CMakeFiles/main.dir/compiler_depend.make

# Include the progress variables for this target.
include bin/CMakeFiles/main.dir/progress.make

# Include the compile flags for this target's objects.
include bin/CMakeFiles/main.dir/flags.make

bin/CMakeFiles/main.dir/main.cpp.o: bin/CMakeFiles/main.dir/flags.make
bin/CMakeFiles/main.dir/main.cpp.o: /home/liuiu/桌面/env/ceres/src/main.cpp
bin/CMakeFiles/main.dir/main.cpp.o: bin/CMakeFiles/main.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green --progress-dir=/home/liuiu/桌面/env/ceres/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object bin/CMakeFiles/main.dir/main.cpp.o"
	cd /home/liuiu/桌面/env/ceres/build/bin && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT bin/CMakeFiles/main.dir/main.cpp.o -MF CMakeFiles/main.dir/main.cpp.o.d -o CMakeFiles/main.dir/main.cpp.o -c /home/liuiu/桌面/env/ceres/src/main.cpp

bin/CMakeFiles/main.dir/main.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Preprocessing CXX source to CMakeFiles/main.dir/main.cpp.i"
	cd /home/liuiu/桌面/env/ceres/build/bin && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/liuiu/桌面/env/ceres/src/main.cpp > CMakeFiles/main.dir/main.cpp.i

bin/CMakeFiles/main.dir/main.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Compiling CXX source to assembly CMakeFiles/main.dir/main.cpp.s"
	cd /home/liuiu/桌面/env/ceres/build/bin && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/liuiu/桌面/env/ceres/src/main.cpp -o CMakeFiles/main.dir/main.cpp.s

# Object files for target main
main_OBJECTS = \
"CMakeFiles/main.dir/main.cpp.o"

# External object files for target main
main_EXTERNAL_OBJECTS =

bin/main: bin/CMakeFiles/main.dir/main.cpp.o
bin/main: bin/CMakeFiles/main.dir/build.make
bin/main: _deps/ceres-build/lib/libceres.a
bin/main: /usr/lib/x86_64-linux-gnu/libglog.so.0.6.0
bin/main: /usr/lib/x86_64-linux-gnu/libgflags.so.2.2.2
bin/main: /usr/lib/x86_64-linux-gnu/libspqr.so
bin/main: /usr/lib/x86_64-linux-gnu/libcholmod.so
bin/main: /usr/lib/x86_64-linux-gnu/libamd.so
bin/main: /usr/lib/x86_64-linux-gnu/libcamd.so
bin/main: /usr/lib/x86_64-linux-gnu/libccolamd.so
bin/main: /usr/lib/x86_64-linux-gnu/libcolamd.so
bin/main: /usr/lib/x86_64-linux-gnu/libsuitesparseconfig.so
bin/main: /usr/lib/x86_64-linux-gnu/libtbb.so
bin/main: /usr/lib/x86_64-linux-gnu/liblapack.so
bin/main: /usr/lib/x86_64-linux-gnu/libblas.so
bin/main: /usr/lib/x86_64-linux-gnu/libf77blas.so
bin/main: /usr/lib/x86_64-linux-gnu/libatlas.so
bin/main: bin/CMakeFiles/main.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green --bold --progress-dir=/home/liuiu/桌面/env/ceres/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX executable main"
	cd /home/liuiu/桌面/env/ceres/build/bin && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/main.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
bin/CMakeFiles/main.dir/build: bin/main
.PHONY : bin/CMakeFiles/main.dir/build

bin/CMakeFiles/main.dir/clean:
	cd /home/liuiu/桌面/env/ceres/build/bin && $(CMAKE_COMMAND) -P CMakeFiles/main.dir/cmake_clean.cmake
.PHONY : bin/CMakeFiles/main.dir/clean

bin/CMakeFiles/main.dir/depend:
	cd /home/liuiu/桌面/env/ceres/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/liuiu/桌面/env/ceres /home/liuiu/桌面/env/ceres/src /home/liuiu/桌面/env/ceres/build /home/liuiu/桌面/env/ceres/build/bin /home/liuiu/桌面/env/ceres/build/bin/CMakeFiles/main.dir/DependInfo.cmake "--color=$(COLOR)"
.PHONY : bin/CMakeFiles/main.dir/depend
