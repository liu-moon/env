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
CMAKE_SOURCE_DIR = /home/liuiu/桌面/env/g2o

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/liuiu/桌面/env/g2o/build

# Include any dependencies generated for this target.
include _deps/g2o-build/g2o/stuff/CMakeFiles/opengl_helper.dir/depend.make
# Include any dependencies generated by the compiler for this target.
include _deps/g2o-build/g2o/stuff/CMakeFiles/opengl_helper.dir/compiler_depend.make

# Include the progress variables for this target.
include _deps/g2o-build/g2o/stuff/CMakeFiles/opengl_helper.dir/progress.make

# Include the compile flags for this target's objects.
include _deps/g2o-build/g2o/stuff/CMakeFiles/opengl_helper.dir/flags.make

_deps/g2o-build/g2o/stuff/CMakeFiles/opengl_helper.dir/opengl_primitives.cpp.o: _deps/g2o-build/g2o/stuff/CMakeFiles/opengl_helper.dir/flags.make
_deps/g2o-build/g2o/stuff/CMakeFiles/opengl_helper.dir/opengl_primitives.cpp.o: _deps/g2o-src/g2o/stuff/opengl_primitives.cpp
_deps/g2o-build/g2o/stuff/CMakeFiles/opengl_helper.dir/opengl_primitives.cpp.o: _deps/g2o-build/g2o/stuff/CMakeFiles/opengl_helper.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green --progress-dir=/home/liuiu/桌面/env/g2o/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object _deps/g2o-build/g2o/stuff/CMakeFiles/opengl_helper.dir/opengl_primitives.cpp.o"
	cd /home/liuiu/桌面/env/g2o/build/_deps/g2o-build/g2o/stuff && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT _deps/g2o-build/g2o/stuff/CMakeFiles/opengl_helper.dir/opengl_primitives.cpp.o -MF CMakeFiles/opengl_helper.dir/opengl_primitives.cpp.o.d -o CMakeFiles/opengl_helper.dir/opengl_primitives.cpp.o -c /home/liuiu/桌面/env/g2o/build/_deps/g2o-src/g2o/stuff/opengl_primitives.cpp

_deps/g2o-build/g2o/stuff/CMakeFiles/opengl_helper.dir/opengl_primitives.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Preprocessing CXX source to CMakeFiles/opengl_helper.dir/opengl_primitives.cpp.i"
	cd /home/liuiu/桌面/env/g2o/build/_deps/g2o-build/g2o/stuff && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/liuiu/桌面/env/g2o/build/_deps/g2o-src/g2o/stuff/opengl_primitives.cpp > CMakeFiles/opengl_helper.dir/opengl_primitives.cpp.i

_deps/g2o-build/g2o/stuff/CMakeFiles/opengl_helper.dir/opengl_primitives.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Compiling CXX source to assembly CMakeFiles/opengl_helper.dir/opengl_primitives.cpp.s"
	cd /home/liuiu/桌面/env/g2o/build/_deps/g2o-build/g2o/stuff && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/liuiu/桌面/env/g2o/build/_deps/g2o-src/g2o/stuff/opengl_primitives.cpp -o CMakeFiles/opengl_helper.dir/opengl_primitives.cpp.s

# Object files for target opengl_helper
opengl_helper_OBJECTS = \
"CMakeFiles/opengl_helper.dir/opengl_primitives.cpp.o"

# External object files for target opengl_helper
opengl_helper_EXTERNAL_OBJECTS =

_deps/g2o-src/lib/libg2o_opengl_helper.so: _deps/g2o-build/g2o/stuff/CMakeFiles/opengl_helper.dir/opengl_primitives.cpp.o
_deps/g2o-src/lib/libg2o_opengl_helper.so: _deps/g2o-build/g2o/stuff/CMakeFiles/opengl_helper.dir/build.make
_deps/g2o-src/lib/libg2o_opengl_helper.so: /usr/lib/x86_64-linux-gnu/libGL.so
_deps/g2o-src/lib/libg2o_opengl_helper.so: /usr/lib/x86_64-linux-gnu/libGLU.so
_deps/g2o-src/lib/libg2o_opengl_helper.so: /usr/lib/x86_64-linux-gnu/libGL.so
_deps/g2o-src/lib/libg2o_opengl_helper.so: _deps/g2o-build/g2o/stuff/CMakeFiles/opengl_helper.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green --bold --progress-dir=/home/liuiu/桌面/env/g2o/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX shared library ../../../g2o-src/lib/libg2o_opengl_helper.so"
	cd /home/liuiu/桌面/env/g2o/build/_deps/g2o-build/g2o/stuff && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/opengl_helper.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
_deps/g2o-build/g2o/stuff/CMakeFiles/opengl_helper.dir/build: _deps/g2o-src/lib/libg2o_opengl_helper.so
.PHONY : _deps/g2o-build/g2o/stuff/CMakeFiles/opengl_helper.dir/build

_deps/g2o-build/g2o/stuff/CMakeFiles/opengl_helper.dir/clean:
	cd /home/liuiu/桌面/env/g2o/build/_deps/g2o-build/g2o/stuff && $(CMAKE_COMMAND) -P CMakeFiles/opengl_helper.dir/cmake_clean.cmake
.PHONY : _deps/g2o-build/g2o/stuff/CMakeFiles/opengl_helper.dir/clean

_deps/g2o-build/g2o/stuff/CMakeFiles/opengl_helper.dir/depend:
	cd /home/liuiu/桌面/env/g2o/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/liuiu/桌面/env/g2o /home/liuiu/桌面/env/g2o/build/_deps/g2o-src/g2o/stuff /home/liuiu/桌面/env/g2o/build /home/liuiu/桌面/env/g2o/build/_deps/g2o-build/g2o/stuff /home/liuiu/桌面/env/g2o/build/_deps/g2o-build/g2o/stuff/CMakeFiles/opengl_helper.dir/DependInfo.cmake "--color=$(COLOR)"
.PHONY : _deps/g2o-build/g2o/stuff/CMakeFiles/opengl_helper.dir/depend

