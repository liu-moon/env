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
CMAKE_SOURCE_DIR = /home/liuiu/桌面/env/g2o/build/_deps/g2o-subbuild

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/liuiu/桌面/env/g2o/build/_deps/g2o-subbuild

# Utility rule file for g2o-populate.

# Include any custom commands dependencies for this target.
include CMakeFiles/g2o-populate.dir/compiler_depend.make

# Include the progress variables for this target.
include CMakeFiles/g2o-populate.dir/progress.make

CMakeFiles/g2o-populate: CMakeFiles/g2o-populate-complete

CMakeFiles/g2o-populate-complete: g2o-populate-prefix/src/g2o-populate-stamp/g2o-populate-install
CMakeFiles/g2o-populate-complete: g2o-populate-prefix/src/g2o-populate-stamp/g2o-populate-mkdir
CMakeFiles/g2o-populate-complete: g2o-populate-prefix/src/g2o-populate-stamp/g2o-populate-download
CMakeFiles/g2o-populate-complete: g2o-populate-prefix/src/g2o-populate-stamp/g2o-populate-update
CMakeFiles/g2o-populate-complete: g2o-populate-prefix/src/g2o-populate-stamp/g2o-populate-patch
CMakeFiles/g2o-populate-complete: g2o-populate-prefix/src/g2o-populate-stamp/g2o-populate-configure
CMakeFiles/g2o-populate-complete: g2o-populate-prefix/src/g2o-populate-stamp/g2o-populate-build
CMakeFiles/g2o-populate-complete: g2o-populate-prefix/src/g2o-populate-stamp/g2o-populate-install
CMakeFiles/g2o-populate-complete: g2o-populate-prefix/src/g2o-populate-stamp/g2o-populate-test
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --blue --bold --progress-dir=/home/liuiu/桌面/env/g2o/build/_deps/g2o-subbuild/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Completed 'g2o-populate'"
	/usr/bin/cmake -E make_directory /home/liuiu/桌面/env/g2o/build/_deps/g2o-subbuild/CMakeFiles
	/usr/bin/cmake -E touch /home/liuiu/桌面/env/g2o/build/_deps/g2o-subbuild/CMakeFiles/g2o-populate-complete
	/usr/bin/cmake -E touch /home/liuiu/桌面/env/g2o/build/_deps/g2o-subbuild/g2o-populate-prefix/src/g2o-populate-stamp/g2o-populate-done

g2o-populate-prefix/src/g2o-populate-stamp/g2o-populate-update:
.PHONY : g2o-populate-prefix/src/g2o-populate-stamp/g2o-populate-update

g2o-populate-prefix/src/g2o-populate-stamp/g2o-populate-build: g2o-populate-prefix/src/g2o-populate-stamp/g2o-populate-configure
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --blue --bold --progress-dir=/home/liuiu/桌面/env/g2o/build/_deps/g2o-subbuild/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "No build step for 'g2o-populate'"
	cd /home/liuiu/桌面/env/g2o/build/_deps/g2o-build && /usr/bin/cmake -E echo_append
	cd /home/liuiu/桌面/env/g2o/build/_deps/g2o-build && /usr/bin/cmake -E touch /home/liuiu/桌面/env/g2o/build/_deps/g2o-subbuild/g2o-populate-prefix/src/g2o-populate-stamp/g2o-populate-build

g2o-populate-prefix/src/g2o-populate-stamp/g2o-populate-configure: g2o-populate-prefix/tmp/g2o-populate-cfgcmd.txt
g2o-populate-prefix/src/g2o-populate-stamp/g2o-populate-configure: g2o-populate-prefix/src/g2o-populate-stamp/g2o-populate-patch
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --blue --bold --progress-dir=/home/liuiu/桌面/env/g2o/build/_deps/g2o-subbuild/CMakeFiles --progress-num=$(CMAKE_PROGRESS_3) "No configure step for 'g2o-populate'"
	cd /home/liuiu/桌面/env/g2o/build/_deps/g2o-build && /usr/bin/cmake -E echo_append
	cd /home/liuiu/桌面/env/g2o/build/_deps/g2o-build && /usr/bin/cmake -E touch /home/liuiu/桌面/env/g2o/build/_deps/g2o-subbuild/g2o-populate-prefix/src/g2o-populate-stamp/g2o-populate-configure

g2o-populate-prefix/src/g2o-populate-stamp/g2o-populate-download: g2o-populate-prefix/src/g2o-populate-stamp/g2o-populate-gitinfo.txt
g2o-populate-prefix/src/g2o-populate-stamp/g2o-populate-download: g2o-populate-prefix/src/g2o-populate-stamp/g2o-populate-mkdir
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --blue --bold --progress-dir=/home/liuiu/桌面/env/g2o/build/_deps/g2o-subbuild/CMakeFiles --progress-num=$(CMAKE_PROGRESS_4) "Performing download step (git clone) for 'g2o-populate'"
	cd /home/liuiu/桌面/env/g2o/build/_deps && /usr/bin/cmake -P /home/liuiu/桌面/env/g2o/build/_deps/g2o-subbuild/g2o-populate-prefix/tmp/g2o-populate-gitclone.cmake
	cd /home/liuiu/桌面/env/g2o/build/_deps && /usr/bin/cmake -E touch /home/liuiu/桌面/env/g2o/build/_deps/g2o-subbuild/g2o-populate-prefix/src/g2o-populate-stamp/g2o-populate-download

g2o-populate-prefix/src/g2o-populate-stamp/g2o-populate-install: g2o-populate-prefix/src/g2o-populate-stamp/g2o-populate-build
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --blue --bold --progress-dir=/home/liuiu/桌面/env/g2o/build/_deps/g2o-subbuild/CMakeFiles --progress-num=$(CMAKE_PROGRESS_5) "No install step for 'g2o-populate'"
	cd /home/liuiu/桌面/env/g2o/build/_deps/g2o-build && /usr/bin/cmake -E echo_append
	cd /home/liuiu/桌面/env/g2o/build/_deps/g2o-build && /usr/bin/cmake -E touch /home/liuiu/桌面/env/g2o/build/_deps/g2o-subbuild/g2o-populate-prefix/src/g2o-populate-stamp/g2o-populate-install

g2o-populate-prefix/src/g2o-populate-stamp/g2o-populate-mkdir:
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --blue --bold --progress-dir=/home/liuiu/桌面/env/g2o/build/_deps/g2o-subbuild/CMakeFiles --progress-num=$(CMAKE_PROGRESS_6) "Creating directories for 'g2o-populate'"
	/usr/bin/cmake -Dcfgdir= -P /home/liuiu/桌面/env/g2o/build/_deps/g2o-subbuild/g2o-populate-prefix/tmp/g2o-populate-mkdirs.cmake
	/usr/bin/cmake -E touch /home/liuiu/桌面/env/g2o/build/_deps/g2o-subbuild/g2o-populate-prefix/src/g2o-populate-stamp/g2o-populate-mkdir

g2o-populate-prefix/src/g2o-populate-stamp/g2o-populate-patch: g2o-populate-prefix/src/g2o-populate-stamp/g2o-populate-patch-info.txt
g2o-populate-prefix/src/g2o-populate-stamp/g2o-populate-patch: g2o-populate-prefix/src/g2o-populate-stamp/g2o-populate-update
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --blue --bold --progress-dir=/home/liuiu/桌面/env/g2o/build/_deps/g2o-subbuild/CMakeFiles --progress-num=$(CMAKE_PROGRESS_7) "No patch step for 'g2o-populate'"
	/usr/bin/cmake -E echo_append
	/usr/bin/cmake -E touch /home/liuiu/桌面/env/g2o/build/_deps/g2o-subbuild/g2o-populate-prefix/src/g2o-populate-stamp/g2o-populate-patch

g2o-populate-prefix/src/g2o-populate-stamp/g2o-populate-update:
.PHONY : g2o-populate-prefix/src/g2o-populate-stamp/g2o-populate-update

g2o-populate-prefix/src/g2o-populate-stamp/g2o-populate-test: g2o-populate-prefix/src/g2o-populate-stamp/g2o-populate-install
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --blue --bold --progress-dir=/home/liuiu/桌面/env/g2o/build/_deps/g2o-subbuild/CMakeFiles --progress-num=$(CMAKE_PROGRESS_8) "No test step for 'g2o-populate'"
	cd /home/liuiu/桌面/env/g2o/build/_deps/g2o-build && /usr/bin/cmake -E echo_append
	cd /home/liuiu/桌面/env/g2o/build/_deps/g2o-build && /usr/bin/cmake -E touch /home/liuiu/桌面/env/g2o/build/_deps/g2o-subbuild/g2o-populate-prefix/src/g2o-populate-stamp/g2o-populate-test

g2o-populate-prefix/src/g2o-populate-stamp/g2o-populate-update: g2o-populate-prefix/tmp/g2o-populate-gitupdate.cmake
g2o-populate-prefix/src/g2o-populate-stamp/g2o-populate-update: g2o-populate-prefix/src/g2o-populate-stamp/g2o-populate-update-info.txt
g2o-populate-prefix/src/g2o-populate-stamp/g2o-populate-update: g2o-populate-prefix/src/g2o-populate-stamp/g2o-populate-download
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --blue --bold --progress-dir=/home/liuiu/桌面/env/g2o/build/_deps/g2o-subbuild/CMakeFiles --progress-num=$(CMAKE_PROGRESS_9) "Performing update step for 'g2o-populate'"
	cd /home/liuiu/桌面/env/g2o/build/_deps/g2o-src && /usr/bin/cmake -Dcan_fetch=YES -P /home/liuiu/桌面/env/g2o/build/_deps/g2o-subbuild/g2o-populate-prefix/tmp/g2o-populate-gitupdate.cmake

g2o-populate: CMakeFiles/g2o-populate
g2o-populate: CMakeFiles/g2o-populate-complete
g2o-populate: g2o-populate-prefix/src/g2o-populate-stamp/g2o-populate-build
g2o-populate: g2o-populate-prefix/src/g2o-populate-stamp/g2o-populate-configure
g2o-populate: g2o-populate-prefix/src/g2o-populate-stamp/g2o-populate-download
g2o-populate: g2o-populate-prefix/src/g2o-populate-stamp/g2o-populate-install
g2o-populate: g2o-populate-prefix/src/g2o-populate-stamp/g2o-populate-mkdir
g2o-populate: g2o-populate-prefix/src/g2o-populate-stamp/g2o-populate-patch
g2o-populate: g2o-populate-prefix/src/g2o-populate-stamp/g2o-populate-test
g2o-populate: g2o-populate-prefix/src/g2o-populate-stamp/g2o-populate-update
g2o-populate: CMakeFiles/g2o-populate.dir/build.make
.PHONY : g2o-populate

# Rule to build all files generated by this target.
CMakeFiles/g2o-populate.dir/build: g2o-populate
.PHONY : CMakeFiles/g2o-populate.dir/build

CMakeFiles/g2o-populate.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/g2o-populate.dir/cmake_clean.cmake
.PHONY : CMakeFiles/g2o-populate.dir/clean

CMakeFiles/g2o-populate.dir/depend:
	cd /home/liuiu/桌面/env/g2o/build/_deps/g2o-subbuild && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/liuiu/桌面/env/g2o/build/_deps/g2o-subbuild /home/liuiu/桌面/env/g2o/build/_deps/g2o-subbuild /home/liuiu/桌面/env/g2o/build/_deps/g2o-subbuild /home/liuiu/桌面/env/g2o/build/_deps/g2o-subbuild /home/liuiu/桌面/env/g2o/build/_deps/g2o-subbuild/CMakeFiles/g2o-populate.dir/DependInfo.cmake "--color=$(COLOR)"
.PHONY : CMakeFiles/g2o-populate.dir/depend
