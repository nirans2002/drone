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
include PX4-Autopilot/src/modules/temperature_compensation/CMakeFiles/modules__temperature_compensation.dir/depend.make

# Include the progress variables for this target.
include PX4-Autopilot/src/modules/temperature_compensation/CMakeFiles/modules__temperature_compensation.dir/progress.make

# Include the compile flags for this target's objects.
include PX4-Autopilot/src/modules/temperature_compensation/CMakeFiles/modules__temperature_compensation.dir/flags.make

PX4-Autopilot/src/modules/temperature_compensation/CMakeFiles/modules__temperature_compensation.dir/TemperatureCompensationModule.cpp.o: PX4-Autopilot/src/modules/temperature_compensation/CMakeFiles/modules__temperature_compensation.dir/flags.make
PX4-Autopilot/src/modules/temperature_compensation/CMakeFiles/modules__temperature_compensation.dir/TemperatureCompensationModule.cpp.o: /home/albin/DRONE/catkin_ws/src/PX4-Autopilot/src/modules/temperature_compensation/TemperatureCompensationModule.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/albin/DRONE/catkin_ws/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object PX4-Autopilot/src/modules/temperature_compensation/CMakeFiles/modules__temperature_compensation.dir/TemperatureCompensationModule.cpp.o"
	cd /home/albin/DRONE/catkin_ws/build/PX4-Autopilot/src/modules/temperature_compensation && /usr/bin/ccache /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/modules__temperature_compensation.dir/TemperatureCompensationModule.cpp.o -c /home/albin/DRONE/catkin_ws/src/PX4-Autopilot/src/modules/temperature_compensation/TemperatureCompensationModule.cpp

PX4-Autopilot/src/modules/temperature_compensation/CMakeFiles/modules__temperature_compensation.dir/TemperatureCompensationModule.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/modules__temperature_compensation.dir/TemperatureCompensationModule.cpp.i"
	cd /home/albin/DRONE/catkin_ws/build/PX4-Autopilot/src/modules/temperature_compensation && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/albin/DRONE/catkin_ws/src/PX4-Autopilot/src/modules/temperature_compensation/TemperatureCompensationModule.cpp > CMakeFiles/modules__temperature_compensation.dir/TemperatureCompensationModule.cpp.i

PX4-Autopilot/src/modules/temperature_compensation/CMakeFiles/modules__temperature_compensation.dir/TemperatureCompensationModule.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/modules__temperature_compensation.dir/TemperatureCompensationModule.cpp.s"
	cd /home/albin/DRONE/catkin_ws/build/PX4-Autopilot/src/modules/temperature_compensation && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/albin/DRONE/catkin_ws/src/PX4-Autopilot/src/modules/temperature_compensation/TemperatureCompensationModule.cpp -o CMakeFiles/modules__temperature_compensation.dir/TemperatureCompensationModule.cpp.s

PX4-Autopilot/src/modules/temperature_compensation/CMakeFiles/modules__temperature_compensation.dir/TemperatureCompensation.cpp.o: PX4-Autopilot/src/modules/temperature_compensation/CMakeFiles/modules__temperature_compensation.dir/flags.make
PX4-Autopilot/src/modules/temperature_compensation/CMakeFiles/modules__temperature_compensation.dir/TemperatureCompensation.cpp.o: /home/albin/DRONE/catkin_ws/src/PX4-Autopilot/src/modules/temperature_compensation/TemperatureCompensation.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/albin/DRONE/catkin_ws/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Building CXX object PX4-Autopilot/src/modules/temperature_compensation/CMakeFiles/modules__temperature_compensation.dir/TemperatureCompensation.cpp.o"
	cd /home/albin/DRONE/catkin_ws/build/PX4-Autopilot/src/modules/temperature_compensation && /usr/bin/ccache /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/modules__temperature_compensation.dir/TemperatureCompensation.cpp.o -c /home/albin/DRONE/catkin_ws/src/PX4-Autopilot/src/modules/temperature_compensation/TemperatureCompensation.cpp

PX4-Autopilot/src/modules/temperature_compensation/CMakeFiles/modules__temperature_compensation.dir/TemperatureCompensation.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/modules__temperature_compensation.dir/TemperatureCompensation.cpp.i"
	cd /home/albin/DRONE/catkin_ws/build/PX4-Autopilot/src/modules/temperature_compensation && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/albin/DRONE/catkin_ws/src/PX4-Autopilot/src/modules/temperature_compensation/TemperatureCompensation.cpp > CMakeFiles/modules__temperature_compensation.dir/TemperatureCompensation.cpp.i

PX4-Autopilot/src/modules/temperature_compensation/CMakeFiles/modules__temperature_compensation.dir/TemperatureCompensation.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/modules__temperature_compensation.dir/TemperatureCompensation.cpp.s"
	cd /home/albin/DRONE/catkin_ws/build/PX4-Autopilot/src/modules/temperature_compensation && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/albin/DRONE/catkin_ws/src/PX4-Autopilot/src/modules/temperature_compensation/TemperatureCompensation.cpp -o CMakeFiles/modules__temperature_compensation.dir/TemperatureCompensation.cpp.s

PX4-Autopilot/src/modules/temperature_compensation/CMakeFiles/modules__temperature_compensation.dir/temperature_calibration/accel.cpp.o: PX4-Autopilot/src/modules/temperature_compensation/CMakeFiles/modules__temperature_compensation.dir/flags.make
PX4-Autopilot/src/modules/temperature_compensation/CMakeFiles/modules__temperature_compensation.dir/temperature_calibration/accel.cpp.o: /home/albin/DRONE/catkin_ws/src/PX4-Autopilot/src/modules/temperature_compensation/temperature_calibration/accel.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/albin/DRONE/catkin_ws/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_3) "Building CXX object PX4-Autopilot/src/modules/temperature_compensation/CMakeFiles/modules__temperature_compensation.dir/temperature_calibration/accel.cpp.o"
	cd /home/albin/DRONE/catkin_ws/build/PX4-Autopilot/src/modules/temperature_compensation && /usr/bin/ccache /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/modules__temperature_compensation.dir/temperature_calibration/accel.cpp.o -c /home/albin/DRONE/catkin_ws/src/PX4-Autopilot/src/modules/temperature_compensation/temperature_calibration/accel.cpp

PX4-Autopilot/src/modules/temperature_compensation/CMakeFiles/modules__temperature_compensation.dir/temperature_calibration/accel.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/modules__temperature_compensation.dir/temperature_calibration/accel.cpp.i"
	cd /home/albin/DRONE/catkin_ws/build/PX4-Autopilot/src/modules/temperature_compensation && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/albin/DRONE/catkin_ws/src/PX4-Autopilot/src/modules/temperature_compensation/temperature_calibration/accel.cpp > CMakeFiles/modules__temperature_compensation.dir/temperature_calibration/accel.cpp.i

PX4-Autopilot/src/modules/temperature_compensation/CMakeFiles/modules__temperature_compensation.dir/temperature_calibration/accel.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/modules__temperature_compensation.dir/temperature_calibration/accel.cpp.s"
	cd /home/albin/DRONE/catkin_ws/build/PX4-Autopilot/src/modules/temperature_compensation && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/albin/DRONE/catkin_ws/src/PX4-Autopilot/src/modules/temperature_compensation/temperature_calibration/accel.cpp -o CMakeFiles/modules__temperature_compensation.dir/temperature_calibration/accel.cpp.s

PX4-Autopilot/src/modules/temperature_compensation/CMakeFiles/modules__temperature_compensation.dir/temperature_calibration/baro.cpp.o: PX4-Autopilot/src/modules/temperature_compensation/CMakeFiles/modules__temperature_compensation.dir/flags.make
PX4-Autopilot/src/modules/temperature_compensation/CMakeFiles/modules__temperature_compensation.dir/temperature_calibration/baro.cpp.o: /home/albin/DRONE/catkin_ws/src/PX4-Autopilot/src/modules/temperature_compensation/temperature_calibration/baro.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/albin/DRONE/catkin_ws/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_4) "Building CXX object PX4-Autopilot/src/modules/temperature_compensation/CMakeFiles/modules__temperature_compensation.dir/temperature_calibration/baro.cpp.o"
	cd /home/albin/DRONE/catkin_ws/build/PX4-Autopilot/src/modules/temperature_compensation && /usr/bin/ccache /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/modules__temperature_compensation.dir/temperature_calibration/baro.cpp.o -c /home/albin/DRONE/catkin_ws/src/PX4-Autopilot/src/modules/temperature_compensation/temperature_calibration/baro.cpp

PX4-Autopilot/src/modules/temperature_compensation/CMakeFiles/modules__temperature_compensation.dir/temperature_calibration/baro.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/modules__temperature_compensation.dir/temperature_calibration/baro.cpp.i"
	cd /home/albin/DRONE/catkin_ws/build/PX4-Autopilot/src/modules/temperature_compensation && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/albin/DRONE/catkin_ws/src/PX4-Autopilot/src/modules/temperature_compensation/temperature_calibration/baro.cpp > CMakeFiles/modules__temperature_compensation.dir/temperature_calibration/baro.cpp.i

PX4-Autopilot/src/modules/temperature_compensation/CMakeFiles/modules__temperature_compensation.dir/temperature_calibration/baro.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/modules__temperature_compensation.dir/temperature_calibration/baro.cpp.s"
	cd /home/albin/DRONE/catkin_ws/build/PX4-Autopilot/src/modules/temperature_compensation && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/albin/DRONE/catkin_ws/src/PX4-Autopilot/src/modules/temperature_compensation/temperature_calibration/baro.cpp -o CMakeFiles/modules__temperature_compensation.dir/temperature_calibration/baro.cpp.s

PX4-Autopilot/src/modules/temperature_compensation/CMakeFiles/modules__temperature_compensation.dir/temperature_calibration/gyro.cpp.o: PX4-Autopilot/src/modules/temperature_compensation/CMakeFiles/modules__temperature_compensation.dir/flags.make
PX4-Autopilot/src/modules/temperature_compensation/CMakeFiles/modules__temperature_compensation.dir/temperature_calibration/gyro.cpp.o: /home/albin/DRONE/catkin_ws/src/PX4-Autopilot/src/modules/temperature_compensation/temperature_calibration/gyro.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/albin/DRONE/catkin_ws/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_5) "Building CXX object PX4-Autopilot/src/modules/temperature_compensation/CMakeFiles/modules__temperature_compensation.dir/temperature_calibration/gyro.cpp.o"
	cd /home/albin/DRONE/catkin_ws/build/PX4-Autopilot/src/modules/temperature_compensation && /usr/bin/ccache /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/modules__temperature_compensation.dir/temperature_calibration/gyro.cpp.o -c /home/albin/DRONE/catkin_ws/src/PX4-Autopilot/src/modules/temperature_compensation/temperature_calibration/gyro.cpp

PX4-Autopilot/src/modules/temperature_compensation/CMakeFiles/modules__temperature_compensation.dir/temperature_calibration/gyro.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/modules__temperature_compensation.dir/temperature_calibration/gyro.cpp.i"
	cd /home/albin/DRONE/catkin_ws/build/PX4-Autopilot/src/modules/temperature_compensation && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/albin/DRONE/catkin_ws/src/PX4-Autopilot/src/modules/temperature_compensation/temperature_calibration/gyro.cpp > CMakeFiles/modules__temperature_compensation.dir/temperature_calibration/gyro.cpp.i

PX4-Autopilot/src/modules/temperature_compensation/CMakeFiles/modules__temperature_compensation.dir/temperature_calibration/gyro.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/modules__temperature_compensation.dir/temperature_calibration/gyro.cpp.s"
	cd /home/albin/DRONE/catkin_ws/build/PX4-Autopilot/src/modules/temperature_compensation && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/albin/DRONE/catkin_ws/src/PX4-Autopilot/src/modules/temperature_compensation/temperature_calibration/gyro.cpp -o CMakeFiles/modules__temperature_compensation.dir/temperature_calibration/gyro.cpp.s

PX4-Autopilot/src/modules/temperature_compensation/CMakeFiles/modules__temperature_compensation.dir/temperature_calibration/task.cpp.o: PX4-Autopilot/src/modules/temperature_compensation/CMakeFiles/modules__temperature_compensation.dir/flags.make
PX4-Autopilot/src/modules/temperature_compensation/CMakeFiles/modules__temperature_compensation.dir/temperature_calibration/task.cpp.o: /home/albin/DRONE/catkin_ws/src/PX4-Autopilot/src/modules/temperature_compensation/temperature_calibration/task.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/albin/DRONE/catkin_ws/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_6) "Building CXX object PX4-Autopilot/src/modules/temperature_compensation/CMakeFiles/modules__temperature_compensation.dir/temperature_calibration/task.cpp.o"
	cd /home/albin/DRONE/catkin_ws/build/PX4-Autopilot/src/modules/temperature_compensation && /usr/bin/ccache /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/modules__temperature_compensation.dir/temperature_calibration/task.cpp.o -c /home/albin/DRONE/catkin_ws/src/PX4-Autopilot/src/modules/temperature_compensation/temperature_calibration/task.cpp

PX4-Autopilot/src/modules/temperature_compensation/CMakeFiles/modules__temperature_compensation.dir/temperature_calibration/task.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/modules__temperature_compensation.dir/temperature_calibration/task.cpp.i"
	cd /home/albin/DRONE/catkin_ws/build/PX4-Autopilot/src/modules/temperature_compensation && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/albin/DRONE/catkin_ws/src/PX4-Autopilot/src/modules/temperature_compensation/temperature_calibration/task.cpp > CMakeFiles/modules__temperature_compensation.dir/temperature_calibration/task.cpp.i

PX4-Autopilot/src/modules/temperature_compensation/CMakeFiles/modules__temperature_compensation.dir/temperature_calibration/task.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/modules__temperature_compensation.dir/temperature_calibration/task.cpp.s"
	cd /home/albin/DRONE/catkin_ws/build/PX4-Autopilot/src/modules/temperature_compensation && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/albin/DRONE/catkin_ws/src/PX4-Autopilot/src/modules/temperature_compensation/temperature_calibration/task.cpp -o CMakeFiles/modules__temperature_compensation.dir/temperature_calibration/task.cpp.s

# Object files for target modules__temperature_compensation
modules__temperature_compensation_OBJECTS = \
"CMakeFiles/modules__temperature_compensation.dir/TemperatureCompensationModule.cpp.o" \
"CMakeFiles/modules__temperature_compensation.dir/TemperatureCompensation.cpp.o" \
"CMakeFiles/modules__temperature_compensation.dir/temperature_calibration/accel.cpp.o" \
"CMakeFiles/modules__temperature_compensation.dir/temperature_calibration/baro.cpp.o" \
"CMakeFiles/modules__temperature_compensation.dir/temperature_calibration/gyro.cpp.o" \
"CMakeFiles/modules__temperature_compensation.dir/temperature_calibration/task.cpp.o"

# External object files for target modules__temperature_compensation
modules__temperature_compensation_EXTERNAL_OBJECTS =

/home/albin/DRONE/catkin_ws/devel/lib/libmodules__temperature_compensation.a: PX4-Autopilot/src/modules/temperature_compensation/CMakeFiles/modules__temperature_compensation.dir/TemperatureCompensationModule.cpp.o
/home/albin/DRONE/catkin_ws/devel/lib/libmodules__temperature_compensation.a: PX4-Autopilot/src/modules/temperature_compensation/CMakeFiles/modules__temperature_compensation.dir/TemperatureCompensation.cpp.o
/home/albin/DRONE/catkin_ws/devel/lib/libmodules__temperature_compensation.a: PX4-Autopilot/src/modules/temperature_compensation/CMakeFiles/modules__temperature_compensation.dir/temperature_calibration/accel.cpp.o
/home/albin/DRONE/catkin_ws/devel/lib/libmodules__temperature_compensation.a: PX4-Autopilot/src/modules/temperature_compensation/CMakeFiles/modules__temperature_compensation.dir/temperature_calibration/baro.cpp.o
/home/albin/DRONE/catkin_ws/devel/lib/libmodules__temperature_compensation.a: PX4-Autopilot/src/modules/temperature_compensation/CMakeFiles/modules__temperature_compensation.dir/temperature_calibration/gyro.cpp.o
/home/albin/DRONE/catkin_ws/devel/lib/libmodules__temperature_compensation.a: PX4-Autopilot/src/modules/temperature_compensation/CMakeFiles/modules__temperature_compensation.dir/temperature_calibration/task.cpp.o
/home/albin/DRONE/catkin_ws/devel/lib/libmodules__temperature_compensation.a: PX4-Autopilot/src/modules/temperature_compensation/CMakeFiles/modules__temperature_compensation.dir/build.make
/home/albin/DRONE/catkin_ws/devel/lib/libmodules__temperature_compensation.a: PX4-Autopilot/src/modules/temperature_compensation/CMakeFiles/modules__temperature_compensation.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/albin/DRONE/catkin_ws/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_7) "Linking CXX static library /home/albin/DRONE/catkin_ws/devel/lib/libmodules__temperature_compensation.a"
	cd /home/albin/DRONE/catkin_ws/build/PX4-Autopilot/src/modules/temperature_compensation && $(CMAKE_COMMAND) -P CMakeFiles/modules__temperature_compensation.dir/cmake_clean_target.cmake
	cd /home/albin/DRONE/catkin_ws/build/PX4-Autopilot/src/modules/temperature_compensation && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/modules__temperature_compensation.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
PX4-Autopilot/src/modules/temperature_compensation/CMakeFiles/modules__temperature_compensation.dir/build: /home/albin/DRONE/catkin_ws/devel/lib/libmodules__temperature_compensation.a

.PHONY : PX4-Autopilot/src/modules/temperature_compensation/CMakeFiles/modules__temperature_compensation.dir/build

PX4-Autopilot/src/modules/temperature_compensation/CMakeFiles/modules__temperature_compensation.dir/clean:
	cd /home/albin/DRONE/catkin_ws/build/PX4-Autopilot/src/modules/temperature_compensation && $(CMAKE_COMMAND) -P CMakeFiles/modules__temperature_compensation.dir/cmake_clean.cmake
.PHONY : PX4-Autopilot/src/modules/temperature_compensation/CMakeFiles/modules__temperature_compensation.dir/clean

PX4-Autopilot/src/modules/temperature_compensation/CMakeFiles/modules__temperature_compensation.dir/depend:
	cd /home/albin/DRONE/catkin_ws/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/albin/DRONE/catkin_ws/src /home/albin/DRONE/catkin_ws/src/PX4-Autopilot/src/modules/temperature_compensation /home/albin/DRONE/catkin_ws/build /home/albin/DRONE/catkin_ws/build/PX4-Autopilot/src/modules/temperature_compensation /home/albin/DRONE/catkin_ws/build/PX4-Autopilot/src/modules/temperature_compensation/CMakeFiles/modules__temperature_compensation.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : PX4-Autopilot/src/modules/temperature_compensation/CMakeFiles/modules__temperature_compensation.dir/depend
