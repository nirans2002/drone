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
include PX4-Autopilot/src/modules/navigator/CMakeFiles/modules__navigator.dir/depend.make

# Include the progress variables for this target.
include PX4-Autopilot/src/modules/navigator/CMakeFiles/modules__navigator.dir/progress.make

# Include the compile flags for this target's objects.
include PX4-Autopilot/src/modules/navigator/CMakeFiles/modules__navigator.dir/flags.make

PX4-Autopilot/src/modules/navigator/CMakeFiles/modules__navigator.dir/navigator_main.cpp.o: PX4-Autopilot/src/modules/navigator/CMakeFiles/modules__navigator.dir/flags.make
PX4-Autopilot/src/modules/navigator/CMakeFiles/modules__navigator.dir/navigator_main.cpp.o: /home/albin/DRONE/catkin_ws/src/PX4-Autopilot/src/modules/navigator/navigator_main.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/albin/DRONE/catkin_ws/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object PX4-Autopilot/src/modules/navigator/CMakeFiles/modules__navigator.dir/navigator_main.cpp.o"
	cd /home/albin/DRONE/catkin_ws/build/PX4-Autopilot/src/modules/navigator && /usr/bin/ccache /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/modules__navigator.dir/navigator_main.cpp.o -c /home/albin/DRONE/catkin_ws/src/PX4-Autopilot/src/modules/navigator/navigator_main.cpp

PX4-Autopilot/src/modules/navigator/CMakeFiles/modules__navigator.dir/navigator_main.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/modules__navigator.dir/navigator_main.cpp.i"
	cd /home/albin/DRONE/catkin_ws/build/PX4-Autopilot/src/modules/navigator && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/albin/DRONE/catkin_ws/src/PX4-Autopilot/src/modules/navigator/navigator_main.cpp > CMakeFiles/modules__navigator.dir/navigator_main.cpp.i

PX4-Autopilot/src/modules/navigator/CMakeFiles/modules__navigator.dir/navigator_main.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/modules__navigator.dir/navigator_main.cpp.s"
	cd /home/albin/DRONE/catkin_ws/build/PX4-Autopilot/src/modules/navigator && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/albin/DRONE/catkin_ws/src/PX4-Autopilot/src/modules/navigator/navigator_main.cpp -o CMakeFiles/modules__navigator.dir/navigator_main.cpp.s

PX4-Autopilot/src/modules/navigator/CMakeFiles/modules__navigator.dir/navigator_mode.cpp.o: PX4-Autopilot/src/modules/navigator/CMakeFiles/modules__navigator.dir/flags.make
PX4-Autopilot/src/modules/navigator/CMakeFiles/modules__navigator.dir/navigator_mode.cpp.o: /home/albin/DRONE/catkin_ws/src/PX4-Autopilot/src/modules/navigator/navigator_mode.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/albin/DRONE/catkin_ws/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Building CXX object PX4-Autopilot/src/modules/navigator/CMakeFiles/modules__navigator.dir/navigator_mode.cpp.o"
	cd /home/albin/DRONE/catkin_ws/build/PX4-Autopilot/src/modules/navigator && /usr/bin/ccache /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/modules__navigator.dir/navigator_mode.cpp.o -c /home/albin/DRONE/catkin_ws/src/PX4-Autopilot/src/modules/navigator/navigator_mode.cpp

PX4-Autopilot/src/modules/navigator/CMakeFiles/modules__navigator.dir/navigator_mode.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/modules__navigator.dir/navigator_mode.cpp.i"
	cd /home/albin/DRONE/catkin_ws/build/PX4-Autopilot/src/modules/navigator && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/albin/DRONE/catkin_ws/src/PX4-Autopilot/src/modules/navigator/navigator_mode.cpp > CMakeFiles/modules__navigator.dir/navigator_mode.cpp.i

PX4-Autopilot/src/modules/navigator/CMakeFiles/modules__navigator.dir/navigator_mode.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/modules__navigator.dir/navigator_mode.cpp.s"
	cd /home/albin/DRONE/catkin_ws/build/PX4-Autopilot/src/modules/navigator && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/albin/DRONE/catkin_ws/src/PX4-Autopilot/src/modules/navigator/navigator_mode.cpp -o CMakeFiles/modules__navigator.dir/navigator_mode.cpp.s

PX4-Autopilot/src/modules/navigator/CMakeFiles/modules__navigator.dir/mission_block.cpp.o: PX4-Autopilot/src/modules/navigator/CMakeFiles/modules__navigator.dir/flags.make
PX4-Autopilot/src/modules/navigator/CMakeFiles/modules__navigator.dir/mission_block.cpp.o: /home/albin/DRONE/catkin_ws/src/PX4-Autopilot/src/modules/navigator/mission_block.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/albin/DRONE/catkin_ws/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_3) "Building CXX object PX4-Autopilot/src/modules/navigator/CMakeFiles/modules__navigator.dir/mission_block.cpp.o"
	cd /home/albin/DRONE/catkin_ws/build/PX4-Autopilot/src/modules/navigator && /usr/bin/ccache /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/modules__navigator.dir/mission_block.cpp.o -c /home/albin/DRONE/catkin_ws/src/PX4-Autopilot/src/modules/navigator/mission_block.cpp

PX4-Autopilot/src/modules/navigator/CMakeFiles/modules__navigator.dir/mission_block.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/modules__navigator.dir/mission_block.cpp.i"
	cd /home/albin/DRONE/catkin_ws/build/PX4-Autopilot/src/modules/navigator && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/albin/DRONE/catkin_ws/src/PX4-Autopilot/src/modules/navigator/mission_block.cpp > CMakeFiles/modules__navigator.dir/mission_block.cpp.i

PX4-Autopilot/src/modules/navigator/CMakeFiles/modules__navigator.dir/mission_block.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/modules__navigator.dir/mission_block.cpp.s"
	cd /home/albin/DRONE/catkin_ws/build/PX4-Autopilot/src/modules/navigator && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/albin/DRONE/catkin_ws/src/PX4-Autopilot/src/modules/navigator/mission_block.cpp -o CMakeFiles/modules__navigator.dir/mission_block.cpp.s

PX4-Autopilot/src/modules/navigator/CMakeFiles/modules__navigator.dir/mission.cpp.o: PX4-Autopilot/src/modules/navigator/CMakeFiles/modules__navigator.dir/flags.make
PX4-Autopilot/src/modules/navigator/CMakeFiles/modules__navigator.dir/mission.cpp.o: /home/albin/DRONE/catkin_ws/src/PX4-Autopilot/src/modules/navigator/mission.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/albin/DRONE/catkin_ws/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_4) "Building CXX object PX4-Autopilot/src/modules/navigator/CMakeFiles/modules__navigator.dir/mission.cpp.o"
	cd /home/albin/DRONE/catkin_ws/build/PX4-Autopilot/src/modules/navigator && /usr/bin/ccache /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/modules__navigator.dir/mission.cpp.o -c /home/albin/DRONE/catkin_ws/src/PX4-Autopilot/src/modules/navigator/mission.cpp

PX4-Autopilot/src/modules/navigator/CMakeFiles/modules__navigator.dir/mission.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/modules__navigator.dir/mission.cpp.i"
	cd /home/albin/DRONE/catkin_ws/build/PX4-Autopilot/src/modules/navigator && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/albin/DRONE/catkin_ws/src/PX4-Autopilot/src/modules/navigator/mission.cpp > CMakeFiles/modules__navigator.dir/mission.cpp.i

PX4-Autopilot/src/modules/navigator/CMakeFiles/modules__navigator.dir/mission.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/modules__navigator.dir/mission.cpp.s"
	cd /home/albin/DRONE/catkin_ws/build/PX4-Autopilot/src/modules/navigator && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/albin/DRONE/catkin_ws/src/PX4-Autopilot/src/modules/navigator/mission.cpp -o CMakeFiles/modules__navigator.dir/mission.cpp.s

PX4-Autopilot/src/modules/navigator/CMakeFiles/modules__navigator.dir/loiter.cpp.o: PX4-Autopilot/src/modules/navigator/CMakeFiles/modules__navigator.dir/flags.make
PX4-Autopilot/src/modules/navigator/CMakeFiles/modules__navigator.dir/loiter.cpp.o: /home/albin/DRONE/catkin_ws/src/PX4-Autopilot/src/modules/navigator/loiter.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/albin/DRONE/catkin_ws/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_5) "Building CXX object PX4-Autopilot/src/modules/navigator/CMakeFiles/modules__navigator.dir/loiter.cpp.o"
	cd /home/albin/DRONE/catkin_ws/build/PX4-Autopilot/src/modules/navigator && /usr/bin/ccache /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/modules__navigator.dir/loiter.cpp.o -c /home/albin/DRONE/catkin_ws/src/PX4-Autopilot/src/modules/navigator/loiter.cpp

PX4-Autopilot/src/modules/navigator/CMakeFiles/modules__navigator.dir/loiter.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/modules__navigator.dir/loiter.cpp.i"
	cd /home/albin/DRONE/catkin_ws/build/PX4-Autopilot/src/modules/navigator && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/albin/DRONE/catkin_ws/src/PX4-Autopilot/src/modules/navigator/loiter.cpp > CMakeFiles/modules__navigator.dir/loiter.cpp.i

PX4-Autopilot/src/modules/navigator/CMakeFiles/modules__navigator.dir/loiter.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/modules__navigator.dir/loiter.cpp.s"
	cd /home/albin/DRONE/catkin_ws/build/PX4-Autopilot/src/modules/navigator && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/albin/DRONE/catkin_ws/src/PX4-Autopilot/src/modules/navigator/loiter.cpp -o CMakeFiles/modules__navigator.dir/loiter.cpp.s

PX4-Autopilot/src/modules/navigator/CMakeFiles/modules__navigator.dir/rtl.cpp.o: PX4-Autopilot/src/modules/navigator/CMakeFiles/modules__navigator.dir/flags.make
PX4-Autopilot/src/modules/navigator/CMakeFiles/modules__navigator.dir/rtl.cpp.o: /home/albin/DRONE/catkin_ws/src/PX4-Autopilot/src/modules/navigator/rtl.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/albin/DRONE/catkin_ws/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_6) "Building CXX object PX4-Autopilot/src/modules/navigator/CMakeFiles/modules__navigator.dir/rtl.cpp.o"
	cd /home/albin/DRONE/catkin_ws/build/PX4-Autopilot/src/modules/navigator && /usr/bin/ccache /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/modules__navigator.dir/rtl.cpp.o -c /home/albin/DRONE/catkin_ws/src/PX4-Autopilot/src/modules/navigator/rtl.cpp

PX4-Autopilot/src/modules/navigator/CMakeFiles/modules__navigator.dir/rtl.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/modules__navigator.dir/rtl.cpp.i"
	cd /home/albin/DRONE/catkin_ws/build/PX4-Autopilot/src/modules/navigator && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/albin/DRONE/catkin_ws/src/PX4-Autopilot/src/modules/navigator/rtl.cpp > CMakeFiles/modules__navigator.dir/rtl.cpp.i

PX4-Autopilot/src/modules/navigator/CMakeFiles/modules__navigator.dir/rtl.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/modules__navigator.dir/rtl.cpp.s"
	cd /home/albin/DRONE/catkin_ws/build/PX4-Autopilot/src/modules/navigator && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/albin/DRONE/catkin_ws/src/PX4-Autopilot/src/modules/navigator/rtl.cpp -o CMakeFiles/modules__navigator.dir/rtl.cpp.s

PX4-Autopilot/src/modules/navigator/CMakeFiles/modules__navigator.dir/takeoff.cpp.o: PX4-Autopilot/src/modules/navigator/CMakeFiles/modules__navigator.dir/flags.make
PX4-Autopilot/src/modules/navigator/CMakeFiles/modules__navigator.dir/takeoff.cpp.o: /home/albin/DRONE/catkin_ws/src/PX4-Autopilot/src/modules/navigator/takeoff.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/albin/DRONE/catkin_ws/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_7) "Building CXX object PX4-Autopilot/src/modules/navigator/CMakeFiles/modules__navigator.dir/takeoff.cpp.o"
	cd /home/albin/DRONE/catkin_ws/build/PX4-Autopilot/src/modules/navigator && /usr/bin/ccache /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/modules__navigator.dir/takeoff.cpp.o -c /home/albin/DRONE/catkin_ws/src/PX4-Autopilot/src/modules/navigator/takeoff.cpp

PX4-Autopilot/src/modules/navigator/CMakeFiles/modules__navigator.dir/takeoff.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/modules__navigator.dir/takeoff.cpp.i"
	cd /home/albin/DRONE/catkin_ws/build/PX4-Autopilot/src/modules/navigator && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/albin/DRONE/catkin_ws/src/PX4-Autopilot/src/modules/navigator/takeoff.cpp > CMakeFiles/modules__navigator.dir/takeoff.cpp.i

PX4-Autopilot/src/modules/navigator/CMakeFiles/modules__navigator.dir/takeoff.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/modules__navigator.dir/takeoff.cpp.s"
	cd /home/albin/DRONE/catkin_ws/build/PX4-Autopilot/src/modules/navigator && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/albin/DRONE/catkin_ws/src/PX4-Autopilot/src/modules/navigator/takeoff.cpp -o CMakeFiles/modules__navigator.dir/takeoff.cpp.s

PX4-Autopilot/src/modules/navigator/CMakeFiles/modules__navigator.dir/land.cpp.o: PX4-Autopilot/src/modules/navigator/CMakeFiles/modules__navigator.dir/flags.make
PX4-Autopilot/src/modules/navigator/CMakeFiles/modules__navigator.dir/land.cpp.o: /home/albin/DRONE/catkin_ws/src/PX4-Autopilot/src/modules/navigator/land.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/albin/DRONE/catkin_ws/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_8) "Building CXX object PX4-Autopilot/src/modules/navigator/CMakeFiles/modules__navigator.dir/land.cpp.o"
	cd /home/albin/DRONE/catkin_ws/build/PX4-Autopilot/src/modules/navigator && /usr/bin/ccache /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/modules__navigator.dir/land.cpp.o -c /home/albin/DRONE/catkin_ws/src/PX4-Autopilot/src/modules/navigator/land.cpp

PX4-Autopilot/src/modules/navigator/CMakeFiles/modules__navigator.dir/land.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/modules__navigator.dir/land.cpp.i"
	cd /home/albin/DRONE/catkin_ws/build/PX4-Autopilot/src/modules/navigator && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/albin/DRONE/catkin_ws/src/PX4-Autopilot/src/modules/navigator/land.cpp > CMakeFiles/modules__navigator.dir/land.cpp.i

PX4-Autopilot/src/modules/navigator/CMakeFiles/modules__navigator.dir/land.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/modules__navigator.dir/land.cpp.s"
	cd /home/albin/DRONE/catkin_ws/build/PX4-Autopilot/src/modules/navigator && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/albin/DRONE/catkin_ws/src/PX4-Autopilot/src/modules/navigator/land.cpp -o CMakeFiles/modules__navigator.dir/land.cpp.s

PX4-Autopilot/src/modules/navigator/CMakeFiles/modules__navigator.dir/precland.cpp.o: PX4-Autopilot/src/modules/navigator/CMakeFiles/modules__navigator.dir/flags.make
PX4-Autopilot/src/modules/navigator/CMakeFiles/modules__navigator.dir/precland.cpp.o: /home/albin/DRONE/catkin_ws/src/PX4-Autopilot/src/modules/navigator/precland.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/albin/DRONE/catkin_ws/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_9) "Building CXX object PX4-Autopilot/src/modules/navigator/CMakeFiles/modules__navigator.dir/precland.cpp.o"
	cd /home/albin/DRONE/catkin_ws/build/PX4-Autopilot/src/modules/navigator && /usr/bin/ccache /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/modules__navigator.dir/precland.cpp.o -c /home/albin/DRONE/catkin_ws/src/PX4-Autopilot/src/modules/navigator/precland.cpp

PX4-Autopilot/src/modules/navigator/CMakeFiles/modules__navigator.dir/precland.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/modules__navigator.dir/precland.cpp.i"
	cd /home/albin/DRONE/catkin_ws/build/PX4-Autopilot/src/modules/navigator && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/albin/DRONE/catkin_ws/src/PX4-Autopilot/src/modules/navigator/precland.cpp > CMakeFiles/modules__navigator.dir/precland.cpp.i

PX4-Autopilot/src/modules/navigator/CMakeFiles/modules__navigator.dir/precland.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/modules__navigator.dir/precland.cpp.s"
	cd /home/albin/DRONE/catkin_ws/build/PX4-Autopilot/src/modules/navigator && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/albin/DRONE/catkin_ws/src/PX4-Autopilot/src/modules/navigator/precland.cpp -o CMakeFiles/modules__navigator.dir/precland.cpp.s

PX4-Autopilot/src/modules/navigator/CMakeFiles/modules__navigator.dir/mission_feasibility_checker.cpp.o: PX4-Autopilot/src/modules/navigator/CMakeFiles/modules__navigator.dir/flags.make
PX4-Autopilot/src/modules/navigator/CMakeFiles/modules__navigator.dir/mission_feasibility_checker.cpp.o: /home/albin/DRONE/catkin_ws/src/PX4-Autopilot/src/modules/navigator/mission_feasibility_checker.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/albin/DRONE/catkin_ws/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_10) "Building CXX object PX4-Autopilot/src/modules/navigator/CMakeFiles/modules__navigator.dir/mission_feasibility_checker.cpp.o"
	cd /home/albin/DRONE/catkin_ws/build/PX4-Autopilot/src/modules/navigator && /usr/bin/ccache /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/modules__navigator.dir/mission_feasibility_checker.cpp.o -c /home/albin/DRONE/catkin_ws/src/PX4-Autopilot/src/modules/navigator/mission_feasibility_checker.cpp

PX4-Autopilot/src/modules/navigator/CMakeFiles/modules__navigator.dir/mission_feasibility_checker.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/modules__navigator.dir/mission_feasibility_checker.cpp.i"
	cd /home/albin/DRONE/catkin_ws/build/PX4-Autopilot/src/modules/navigator && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/albin/DRONE/catkin_ws/src/PX4-Autopilot/src/modules/navigator/mission_feasibility_checker.cpp > CMakeFiles/modules__navigator.dir/mission_feasibility_checker.cpp.i

PX4-Autopilot/src/modules/navigator/CMakeFiles/modules__navigator.dir/mission_feasibility_checker.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/modules__navigator.dir/mission_feasibility_checker.cpp.s"
	cd /home/albin/DRONE/catkin_ws/build/PX4-Autopilot/src/modules/navigator && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/albin/DRONE/catkin_ws/src/PX4-Autopilot/src/modules/navigator/mission_feasibility_checker.cpp -o CMakeFiles/modules__navigator.dir/mission_feasibility_checker.cpp.s

PX4-Autopilot/src/modules/navigator/CMakeFiles/modules__navigator.dir/geofence.cpp.o: PX4-Autopilot/src/modules/navigator/CMakeFiles/modules__navigator.dir/flags.make
PX4-Autopilot/src/modules/navigator/CMakeFiles/modules__navigator.dir/geofence.cpp.o: /home/albin/DRONE/catkin_ws/src/PX4-Autopilot/src/modules/navigator/geofence.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/albin/DRONE/catkin_ws/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_11) "Building CXX object PX4-Autopilot/src/modules/navigator/CMakeFiles/modules__navigator.dir/geofence.cpp.o"
	cd /home/albin/DRONE/catkin_ws/build/PX4-Autopilot/src/modules/navigator && /usr/bin/ccache /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/modules__navigator.dir/geofence.cpp.o -c /home/albin/DRONE/catkin_ws/src/PX4-Autopilot/src/modules/navigator/geofence.cpp

PX4-Autopilot/src/modules/navigator/CMakeFiles/modules__navigator.dir/geofence.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/modules__navigator.dir/geofence.cpp.i"
	cd /home/albin/DRONE/catkin_ws/build/PX4-Autopilot/src/modules/navigator && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/albin/DRONE/catkin_ws/src/PX4-Autopilot/src/modules/navigator/geofence.cpp > CMakeFiles/modules__navigator.dir/geofence.cpp.i

PX4-Autopilot/src/modules/navigator/CMakeFiles/modules__navigator.dir/geofence.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/modules__navigator.dir/geofence.cpp.s"
	cd /home/albin/DRONE/catkin_ws/build/PX4-Autopilot/src/modules/navigator && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/albin/DRONE/catkin_ws/src/PX4-Autopilot/src/modules/navigator/geofence.cpp -o CMakeFiles/modules__navigator.dir/geofence.cpp.s

PX4-Autopilot/src/modules/navigator/CMakeFiles/modules__navigator.dir/enginefailure.cpp.o: PX4-Autopilot/src/modules/navigator/CMakeFiles/modules__navigator.dir/flags.make
PX4-Autopilot/src/modules/navigator/CMakeFiles/modules__navigator.dir/enginefailure.cpp.o: /home/albin/DRONE/catkin_ws/src/PX4-Autopilot/src/modules/navigator/enginefailure.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/albin/DRONE/catkin_ws/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_12) "Building CXX object PX4-Autopilot/src/modules/navigator/CMakeFiles/modules__navigator.dir/enginefailure.cpp.o"
	cd /home/albin/DRONE/catkin_ws/build/PX4-Autopilot/src/modules/navigator && /usr/bin/ccache /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/modules__navigator.dir/enginefailure.cpp.o -c /home/albin/DRONE/catkin_ws/src/PX4-Autopilot/src/modules/navigator/enginefailure.cpp

PX4-Autopilot/src/modules/navigator/CMakeFiles/modules__navigator.dir/enginefailure.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/modules__navigator.dir/enginefailure.cpp.i"
	cd /home/albin/DRONE/catkin_ws/build/PX4-Autopilot/src/modules/navigator && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/albin/DRONE/catkin_ws/src/PX4-Autopilot/src/modules/navigator/enginefailure.cpp > CMakeFiles/modules__navigator.dir/enginefailure.cpp.i

PX4-Autopilot/src/modules/navigator/CMakeFiles/modules__navigator.dir/enginefailure.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/modules__navigator.dir/enginefailure.cpp.s"
	cd /home/albin/DRONE/catkin_ws/build/PX4-Autopilot/src/modules/navigator && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/albin/DRONE/catkin_ws/src/PX4-Autopilot/src/modules/navigator/enginefailure.cpp -o CMakeFiles/modules__navigator.dir/enginefailure.cpp.s

PX4-Autopilot/src/modules/navigator/CMakeFiles/modules__navigator.dir/gpsfailure.cpp.o: PX4-Autopilot/src/modules/navigator/CMakeFiles/modules__navigator.dir/flags.make
PX4-Autopilot/src/modules/navigator/CMakeFiles/modules__navigator.dir/gpsfailure.cpp.o: /home/albin/DRONE/catkin_ws/src/PX4-Autopilot/src/modules/navigator/gpsfailure.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/albin/DRONE/catkin_ws/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_13) "Building CXX object PX4-Autopilot/src/modules/navigator/CMakeFiles/modules__navigator.dir/gpsfailure.cpp.o"
	cd /home/albin/DRONE/catkin_ws/build/PX4-Autopilot/src/modules/navigator && /usr/bin/ccache /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/modules__navigator.dir/gpsfailure.cpp.o -c /home/albin/DRONE/catkin_ws/src/PX4-Autopilot/src/modules/navigator/gpsfailure.cpp

PX4-Autopilot/src/modules/navigator/CMakeFiles/modules__navigator.dir/gpsfailure.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/modules__navigator.dir/gpsfailure.cpp.i"
	cd /home/albin/DRONE/catkin_ws/build/PX4-Autopilot/src/modules/navigator && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/albin/DRONE/catkin_ws/src/PX4-Autopilot/src/modules/navigator/gpsfailure.cpp > CMakeFiles/modules__navigator.dir/gpsfailure.cpp.i

PX4-Autopilot/src/modules/navigator/CMakeFiles/modules__navigator.dir/gpsfailure.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/modules__navigator.dir/gpsfailure.cpp.s"
	cd /home/albin/DRONE/catkin_ws/build/PX4-Autopilot/src/modules/navigator && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/albin/DRONE/catkin_ws/src/PX4-Autopilot/src/modules/navigator/gpsfailure.cpp -o CMakeFiles/modules__navigator.dir/gpsfailure.cpp.s

PX4-Autopilot/src/modules/navigator/CMakeFiles/modules__navigator.dir/follow_target.cpp.o: PX4-Autopilot/src/modules/navigator/CMakeFiles/modules__navigator.dir/flags.make
PX4-Autopilot/src/modules/navigator/CMakeFiles/modules__navigator.dir/follow_target.cpp.o: /home/albin/DRONE/catkin_ws/src/PX4-Autopilot/src/modules/navigator/follow_target.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/albin/DRONE/catkin_ws/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_14) "Building CXX object PX4-Autopilot/src/modules/navigator/CMakeFiles/modules__navigator.dir/follow_target.cpp.o"
	cd /home/albin/DRONE/catkin_ws/build/PX4-Autopilot/src/modules/navigator && /usr/bin/ccache /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/modules__navigator.dir/follow_target.cpp.o -c /home/albin/DRONE/catkin_ws/src/PX4-Autopilot/src/modules/navigator/follow_target.cpp

PX4-Autopilot/src/modules/navigator/CMakeFiles/modules__navigator.dir/follow_target.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/modules__navigator.dir/follow_target.cpp.i"
	cd /home/albin/DRONE/catkin_ws/build/PX4-Autopilot/src/modules/navigator && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/albin/DRONE/catkin_ws/src/PX4-Autopilot/src/modules/navigator/follow_target.cpp > CMakeFiles/modules__navigator.dir/follow_target.cpp.i

PX4-Autopilot/src/modules/navigator/CMakeFiles/modules__navigator.dir/follow_target.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/modules__navigator.dir/follow_target.cpp.s"
	cd /home/albin/DRONE/catkin_ws/build/PX4-Autopilot/src/modules/navigator && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/albin/DRONE/catkin_ws/src/PX4-Autopilot/src/modules/navigator/follow_target.cpp -o CMakeFiles/modules__navigator.dir/follow_target.cpp.s

# Object files for target modules__navigator
modules__navigator_OBJECTS = \
"CMakeFiles/modules__navigator.dir/navigator_main.cpp.o" \
"CMakeFiles/modules__navigator.dir/navigator_mode.cpp.o" \
"CMakeFiles/modules__navigator.dir/mission_block.cpp.o" \
"CMakeFiles/modules__navigator.dir/mission.cpp.o" \
"CMakeFiles/modules__navigator.dir/loiter.cpp.o" \
"CMakeFiles/modules__navigator.dir/rtl.cpp.o" \
"CMakeFiles/modules__navigator.dir/takeoff.cpp.o" \
"CMakeFiles/modules__navigator.dir/land.cpp.o" \
"CMakeFiles/modules__navigator.dir/precland.cpp.o" \
"CMakeFiles/modules__navigator.dir/mission_feasibility_checker.cpp.o" \
"CMakeFiles/modules__navigator.dir/geofence.cpp.o" \
"CMakeFiles/modules__navigator.dir/enginefailure.cpp.o" \
"CMakeFiles/modules__navigator.dir/gpsfailure.cpp.o" \
"CMakeFiles/modules__navigator.dir/follow_target.cpp.o"

# External object files for target modules__navigator
modules__navigator_EXTERNAL_OBJECTS =

/home/albin/DRONE/catkin_ws/devel/lib/libmodules__navigator.a: PX4-Autopilot/src/modules/navigator/CMakeFiles/modules__navigator.dir/navigator_main.cpp.o
/home/albin/DRONE/catkin_ws/devel/lib/libmodules__navigator.a: PX4-Autopilot/src/modules/navigator/CMakeFiles/modules__navigator.dir/navigator_mode.cpp.o
/home/albin/DRONE/catkin_ws/devel/lib/libmodules__navigator.a: PX4-Autopilot/src/modules/navigator/CMakeFiles/modules__navigator.dir/mission_block.cpp.o
/home/albin/DRONE/catkin_ws/devel/lib/libmodules__navigator.a: PX4-Autopilot/src/modules/navigator/CMakeFiles/modules__navigator.dir/mission.cpp.o
/home/albin/DRONE/catkin_ws/devel/lib/libmodules__navigator.a: PX4-Autopilot/src/modules/navigator/CMakeFiles/modules__navigator.dir/loiter.cpp.o
/home/albin/DRONE/catkin_ws/devel/lib/libmodules__navigator.a: PX4-Autopilot/src/modules/navigator/CMakeFiles/modules__navigator.dir/rtl.cpp.o
/home/albin/DRONE/catkin_ws/devel/lib/libmodules__navigator.a: PX4-Autopilot/src/modules/navigator/CMakeFiles/modules__navigator.dir/takeoff.cpp.o
/home/albin/DRONE/catkin_ws/devel/lib/libmodules__navigator.a: PX4-Autopilot/src/modules/navigator/CMakeFiles/modules__navigator.dir/land.cpp.o
/home/albin/DRONE/catkin_ws/devel/lib/libmodules__navigator.a: PX4-Autopilot/src/modules/navigator/CMakeFiles/modules__navigator.dir/precland.cpp.o
/home/albin/DRONE/catkin_ws/devel/lib/libmodules__navigator.a: PX4-Autopilot/src/modules/navigator/CMakeFiles/modules__navigator.dir/mission_feasibility_checker.cpp.o
/home/albin/DRONE/catkin_ws/devel/lib/libmodules__navigator.a: PX4-Autopilot/src/modules/navigator/CMakeFiles/modules__navigator.dir/geofence.cpp.o
/home/albin/DRONE/catkin_ws/devel/lib/libmodules__navigator.a: PX4-Autopilot/src/modules/navigator/CMakeFiles/modules__navigator.dir/enginefailure.cpp.o
/home/albin/DRONE/catkin_ws/devel/lib/libmodules__navigator.a: PX4-Autopilot/src/modules/navigator/CMakeFiles/modules__navigator.dir/gpsfailure.cpp.o
/home/albin/DRONE/catkin_ws/devel/lib/libmodules__navigator.a: PX4-Autopilot/src/modules/navigator/CMakeFiles/modules__navigator.dir/follow_target.cpp.o
/home/albin/DRONE/catkin_ws/devel/lib/libmodules__navigator.a: PX4-Autopilot/src/modules/navigator/CMakeFiles/modules__navigator.dir/build.make
/home/albin/DRONE/catkin_ws/devel/lib/libmodules__navigator.a: PX4-Autopilot/src/modules/navigator/CMakeFiles/modules__navigator.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/albin/DRONE/catkin_ws/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_15) "Linking CXX static library /home/albin/DRONE/catkin_ws/devel/lib/libmodules__navigator.a"
	cd /home/albin/DRONE/catkin_ws/build/PX4-Autopilot/src/modules/navigator && $(CMAKE_COMMAND) -P CMakeFiles/modules__navigator.dir/cmake_clean_target.cmake
	cd /home/albin/DRONE/catkin_ws/build/PX4-Autopilot/src/modules/navigator && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/modules__navigator.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
PX4-Autopilot/src/modules/navigator/CMakeFiles/modules__navigator.dir/build: /home/albin/DRONE/catkin_ws/devel/lib/libmodules__navigator.a

.PHONY : PX4-Autopilot/src/modules/navigator/CMakeFiles/modules__navigator.dir/build

PX4-Autopilot/src/modules/navigator/CMakeFiles/modules__navigator.dir/clean:
	cd /home/albin/DRONE/catkin_ws/build/PX4-Autopilot/src/modules/navigator && $(CMAKE_COMMAND) -P CMakeFiles/modules__navigator.dir/cmake_clean.cmake
.PHONY : PX4-Autopilot/src/modules/navigator/CMakeFiles/modules__navigator.dir/clean

PX4-Autopilot/src/modules/navigator/CMakeFiles/modules__navigator.dir/depend:
	cd /home/albin/DRONE/catkin_ws/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/albin/DRONE/catkin_ws/src /home/albin/DRONE/catkin_ws/src/PX4-Autopilot/src/modules/navigator /home/albin/DRONE/catkin_ws/build /home/albin/DRONE/catkin_ws/build/PX4-Autopilot/src/modules/navigator /home/albin/DRONE/catkin_ws/build/PX4-Autopilot/src/modules/navigator/CMakeFiles/modules__navigator.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : PX4-Autopilot/src/modules/navigator/CMakeFiles/modules__navigator.dir/depend

