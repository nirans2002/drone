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

# Utility rule file for run_tests_aruco_pose_rostest_test_test_parser_empty_map.test.

# Include the progress variables for this target.
include clover/aruco_pose/CMakeFiles/run_tests_aruco_pose_rostest_test_test_parser_empty_map.test.dir/progress.make

clover/aruco_pose/CMakeFiles/run_tests_aruco_pose_rostest_test_test_parser_empty_map.test:
	cd /home/albin/DRONE/catkin_ws/build/clover/aruco_pose && ../../catkin_generated/env_cached.sh /usr/bin/python3 /opt/ros/noetic/share/catkin/cmake/test/run_tests.py /home/albin/DRONE/catkin_ws/build/test_results/aruco_pose/rostest-test_test_parser_empty_map.xml "/usr/bin/python3 /opt/ros/noetic/share/rostest/cmake/../../../bin/rostest --pkgdir=/home/albin/DRONE/catkin_ws/src/clover/aruco_pose --package=aruco_pose --results-filename test_test_parser_empty_map.xml --results-base-dir \"/home/albin/DRONE/catkin_ws/build/test_results\" /home/albin/DRONE/catkin_ws/src/clover/aruco_pose/test/test_parser_empty_map.test "

run_tests_aruco_pose_rostest_test_test_parser_empty_map.test: clover/aruco_pose/CMakeFiles/run_tests_aruco_pose_rostest_test_test_parser_empty_map.test
run_tests_aruco_pose_rostest_test_test_parser_empty_map.test: clover/aruco_pose/CMakeFiles/run_tests_aruco_pose_rostest_test_test_parser_empty_map.test.dir/build.make

.PHONY : run_tests_aruco_pose_rostest_test_test_parser_empty_map.test

# Rule to build all files generated by this target.
clover/aruco_pose/CMakeFiles/run_tests_aruco_pose_rostest_test_test_parser_empty_map.test.dir/build: run_tests_aruco_pose_rostest_test_test_parser_empty_map.test

.PHONY : clover/aruco_pose/CMakeFiles/run_tests_aruco_pose_rostest_test_test_parser_empty_map.test.dir/build

clover/aruco_pose/CMakeFiles/run_tests_aruco_pose_rostest_test_test_parser_empty_map.test.dir/clean:
	cd /home/albin/DRONE/catkin_ws/build/clover/aruco_pose && $(CMAKE_COMMAND) -P CMakeFiles/run_tests_aruco_pose_rostest_test_test_parser_empty_map.test.dir/cmake_clean.cmake
.PHONY : clover/aruco_pose/CMakeFiles/run_tests_aruco_pose_rostest_test_test_parser_empty_map.test.dir/clean

clover/aruco_pose/CMakeFiles/run_tests_aruco_pose_rostest_test_test_parser_empty_map.test.dir/depend:
	cd /home/albin/DRONE/catkin_ws/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/albin/DRONE/catkin_ws/src /home/albin/DRONE/catkin_ws/src/clover/aruco_pose /home/albin/DRONE/catkin_ws/build /home/albin/DRONE/catkin_ws/build/clover/aruco_pose /home/albin/DRONE/catkin_ws/build/clover/aruco_pose/CMakeFiles/run_tests_aruco_pose_rostest_test_test_parser_empty_map.test.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : clover/aruco_pose/CMakeFiles/run_tests_aruco_pose_rostest_test_test_parser_empty_map.test.dir/depend

