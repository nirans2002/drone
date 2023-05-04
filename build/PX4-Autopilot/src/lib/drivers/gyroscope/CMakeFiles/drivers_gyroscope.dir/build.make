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

# Include any dependencies generated for this target.
include PX4-Autopilot/src/lib/drivers/gyroscope/CMakeFiles/drivers_gyroscope.dir/depend.make

# Include the progress variables for this target.
include PX4-Autopilot/src/lib/drivers/gyroscope/CMakeFiles/drivers_gyroscope.dir/progress.make

# Include the compile flags for this target's objects.
include PX4-Autopilot/src/lib/drivers/gyroscope/CMakeFiles/drivers_gyroscope.dir/flags.make

PX4-Autopilot/src/lib/drivers/gyroscope/CMakeFiles/drivers_gyroscope.dir/PX4Gyroscope.cpp.o: PX4-Autopilot/src/lib/drivers/gyroscope/CMakeFiles/drivers_gyroscope.dir/flags.make
PX4-Autopilot/src/lib/drivers/gyroscope/CMakeFiles/drivers_gyroscope.dir/PX4Gyroscope.cpp.o: /home/albin/DRONE/catkin_ws/src/PX4-Autopilot/src/lib/drivers/gyroscope/PX4Gyroscope.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/albin/DRONE/catkin_ws/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object PX4-Autopilot/src/lib/drivers/gyroscope/CMakeFiles/drivers_gyroscope.dir/PX4Gyroscope.cpp.o"
	cd /home/albin/DRONE/catkin_ws/build/PX4-Autopilot/src/lib/drivers/gyroscope && /usr/bin/ccache /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/drivers_gyroscope.dir/PX4Gyroscope.cpp.o -c /home/albin/DRONE/catkin_ws/src/PX4-Autopilot/src/lib/drivers/gyroscope/PX4Gyroscope.cpp

PX4-Autopilot/src/lib/drivers/gyroscope/CMakeFiles/drivers_gyroscope.dir/PX4Gyroscope.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/drivers_gyroscope.dir/PX4Gyroscope.cpp.i"
	cd /home/albin/DRONE/catkin_ws/build/PX4-Autopilot/src/lib/drivers/gyroscope && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/albin/DRONE/catkin_ws/src/PX4-Autopilot/src/lib/drivers/gyroscope/PX4Gyroscope.cpp > CMakeFiles/drivers_gyroscope.dir/PX4Gyroscope.cpp.i

PX4-Autopilot/src/lib/drivers/gyroscope/CMakeFiles/drivers_gyroscope.dir/PX4Gyroscope.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/drivers_gyroscope.dir/PX4Gyroscope.cpp.s"
	cd /home/albin/DRONE/catkin_ws/build/PX4-Autopilot/src/lib/drivers/gyroscope && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/albin/DRONE/catkin_ws/src/PX4-Autopilot/src/lib/drivers/gyroscope/PX4Gyroscope.cpp -o CMakeFiles/drivers_gyroscope.dir/PX4Gyroscope.cpp.s

# Object files for target drivers_gyroscope
drivers_gyroscope_OBJECTS = \
"CMakeFiles/drivers_gyroscope.dir/PX4Gyroscope.cpp.o"

# External object files for target drivers_gyroscope
drivers_gyroscope_EXTERNAL_OBJECTS =

/home/albin/DRONE/catkin_ws/devel/lib/libdrivers_gyroscope.a: PX4-Autopilot/src/lib/drivers/gyroscope/CMakeFiles/drivers_gyroscope.dir/PX4Gyroscope.cpp.o
/home/albin/DRONE/catkin_ws/devel/lib/libdrivers_gyroscope.a: PX4-Autopilot/src/lib/drivers/gyroscope/CMakeFiles/drivers_gyroscope.dir/build.make
/home/albin/DRONE/catkin_ws/devel/lib/libdrivers_gyroscope.a: PX4-Autopilot/src/lib/drivers/gyroscope/CMakeFiles/drivers_gyroscope.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/albin/DRONE/catkin_ws/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX static library /home/albin/DRONE/catkin_ws/devel/lib/libdrivers_gyroscope.a"
	cd /home/albin/DRONE/catkin_ws/build/PX4-Autopilot/src/lib/drivers/gyroscope && $(CMAKE_COMMAND) -P CMakeFiles/drivers_gyroscope.dir/cmake_clean_target.cmake
	cd /home/albin/DRONE/catkin_ws/build/PX4-Autopilot/src/lib/drivers/gyroscope && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/drivers_gyroscope.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
PX4-Autopilot/src/lib/drivers/gyroscope/CMakeFiles/drivers_gyroscope.dir/build: /home/albin/DRONE/catkin_ws/devel/lib/libdrivers_gyroscope.a

.PHONY : PX4-Autopilot/src/lib/drivers/gyroscope/CMakeFiles/drivers_gyroscope.dir/build

PX4-Autopilot/src/lib/drivers/gyroscope/CMakeFiles/drivers_gyroscope.dir/clean:
	cd /home/albin/DRONE/catkin_ws/build/PX4-Autopilot/src/lib/drivers/gyroscope && $(CMAKE_COMMAND) -P CMakeFiles/drivers_gyroscope.dir/cmake_clean.cmake
.PHONY : PX4-Autopilot/src/lib/drivers/gyroscope/CMakeFiles/drivers_gyroscope.dir/clean

PX4-Autopilot/src/lib/drivers/gyroscope/CMakeFiles/drivers_gyroscope.dir/depend:
	cd /home/albin/DRONE/catkin_ws/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/albin/DRONE/catkin_ws/src /home/albin/DRONE/catkin_ws/src/PX4-Autopilot/src/lib/drivers/gyroscope /home/albin/DRONE/catkin_ws/build /home/albin/DRONE/catkin_ws/build/PX4-Autopilot/src/lib/drivers/gyroscope /home/albin/DRONE/catkin_ws/build/PX4-Autopilot/src/lib/drivers/gyroscope/CMakeFiles/drivers_gyroscope.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : PX4-Autopilot/src/lib/drivers/gyroscope/CMakeFiles/drivers_gyroscope.dir/depend

