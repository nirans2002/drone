# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 3.16

# Delete rule output on recipe failure.
.DELETE_ON_ERROR:


#=============================================================================
# Special targets provided by cmake.

# Disable implicit rules so canonical targets will work.
.SUFFIXES:


# Remove some rules from gmake that .SUFFIXES does not remove.
SUFFIXES =

.SUFFIXES: .hpux_make_needs_suffix_list


# Suppress display of executed commands.
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
RM = /usr/bin/cmake -E remove -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = /home/albin/DRONE/catkin_ws/src

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/albin/DRONE/catkin_ws/build

# Utility rule file for run_tests_clover.

# Include the progress variables for this target.
include clover/clover/CMakeFiles/run_tests_clover.dir/progress.make

run_tests_clover: clover/clover/CMakeFiles/run_tests_clover.dir/build.make

.PHONY : run_tests_clover

# Rule to build all files generated by this target.
clover/clover/CMakeFiles/run_tests_clover.dir/build: run_tests_clover

.PHONY : clover/clover/CMakeFiles/run_tests_clover.dir/build

clover/clover/CMakeFiles/run_tests_clover.dir/clean:
	cd /home/albin/DRONE/catkin_ws/build/clover/clover && $(CMAKE_COMMAND) -P CMakeFiles/run_tests_clover.dir/cmake_clean.cmake
.PHONY : clover/clover/CMakeFiles/run_tests_clover.dir/clean

clover/clover/CMakeFiles/run_tests_clover.dir/depend:
	cd /home/albin/DRONE/catkin_ws/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/albin/DRONE/catkin_ws/src /home/albin/DRONE/catkin_ws/src/clover/clover /home/albin/DRONE/catkin_ws/build /home/albin/DRONE/catkin_ws/build/clover/clover /home/albin/DRONE/catkin_ws/build/clover/clover/CMakeFiles/run_tests_clover.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : clover/clover/CMakeFiles/run_tests_clover.dir/depend

