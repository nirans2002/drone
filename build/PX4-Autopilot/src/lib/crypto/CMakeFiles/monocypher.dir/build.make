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
include PX4-Autopilot/src/lib/crypto/CMakeFiles/monocypher.dir/depend.make

# Include the progress variables for this target.
include PX4-Autopilot/src/lib/crypto/CMakeFiles/monocypher.dir/progress.make

# Include the compile flags for this target's objects.
include PX4-Autopilot/src/lib/crypto/CMakeFiles/monocypher.dir/flags.make

PX4-Autopilot/src/lib/crypto/CMakeFiles/monocypher.dir/monocypher/src/monocypher.c.o: PX4-Autopilot/src/lib/crypto/CMakeFiles/monocypher.dir/flags.make
PX4-Autopilot/src/lib/crypto/CMakeFiles/monocypher.dir/monocypher/src/monocypher.c.o: /home/albin/DRONE/catkin_ws/src/PX4-Autopilot/src/lib/crypto/monocypher/src/monocypher.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/albin/DRONE/catkin_ws/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building C object PX4-Autopilot/src/lib/crypto/CMakeFiles/monocypher.dir/monocypher/src/monocypher.c.o"
	cd /home/albin/DRONE/catkin_ws/build/PX4-Autopilot/src/lib/crypto && /usr/bin/ccache /usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -o CMakeFiles/monocypher.dir/monocypher/src/monocypher.c.o   -c /home/albin/DRONE/catkin_ws/src/PX4-Autopilot/src/lib/crypto/monocypher/src/monocypher.c

PX4-Autopilot/src/lib/crypto/CMakeFiles/monocypher.dir/monocypher/src/monocypher.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/monocypher.dir/monocypher/src/monocypher.c.i"
	cd /home/albin/DRONE/catkin_ws/build/PX4-Autopilot/src/lib/crypto && /usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /home/albin/DRONE/catkin_ws/src/PX4-Autopilot/src/lib/crypto/monocypher/src/monocypher.c > CMakeFiles/monocypher.dir/monocypher/src/monocypher.c.i

PX4-Autopilot/src/lib/crypto/CMakeFiles/monocypher.dir/monocypher/src/monocypher.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/monocypher.dir/monocypher/src/monocypher.c.s"
	cd /home/albin/DRONE/catkin_ws/build/PX4-Autopilot/src/lib/crypto && /usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /home/albin/DRONE/catkin_ws/src/PX4-Autopilot/src/lib/crypto/monocypher/src/monocypher.c -o CMakeFiles/monocypher.dir/monocypher/src/monocypher.c.s

PX4-Autopilot/src/lib/crypto/CMakeFiles/monocypher.dir/monocypher/src/optional/monocypher-ed25519.c.o: PX4-Autopilot/src/lib/crypto/CMakeFiles/monocypher.dir/flags.make
PX4-Autopilot/src/lib/crypto/CMakeFiles/monocypher.dir/monocypher/src/optional/monocypher-ed25519.c.o: /home/albin/DRONE/catkin_ws/src/PX4-Autopilot/src/lib/crypto/monocypher/src/optional/monocypher-ed25519.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/albin/DRONE/catkin_ws/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Building C object PX4-Autopilot/src/lib/crypto/CMakeFiles/monocypher.dir/monocypher/src/optional/monocypher-ed25519.c.o"
	cd /home/albin/DRONE/catkin_ws/build/PX4-Autopilot/src/lib/crypto && /usr/bin/ccache /usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -o CMakeFiles/monocypher.dir/monocypher/src/optional/monocypher-ed25519.c.o   -c /home/albin/DRONE/catkin_ws/src/PX4-Autopilot/src/lib/crypto/monocypher/src/optional/monocypher-ed25519.c

PX4-Autopilot/src/lib/crypto/CMakeFiles/monocypher.dir/monocypher/src/optional/monocypher-ed25519.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/monocypher.dir/monocypher/src/optional/monocypher-ed25519.c.i"
	cd /home/albin/DRONE/catkin_ws/build/PX4-Autopilot/src/lib/crypto && /usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /home/albin/DRONE/catkin_ws/src/PX4-Autopilot/src/lib/crypto/monocypher/src/optional/monocypher-ed25519.c > CMakeFiles/monocypher.dir/monocypher/src/optional/monocypher-ed25519.c.i

PX4-Autopilot/src/lib/crypto/CMakeFiles/monocypher.dir/monocypher/src/optional/monocypher-ed25519.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/monocypher.dir/monocypher/src/optional/monocypher-ed25519.c.s"
	cd /home/albin/DRONE/catkin_ws/build/PX4-Autopilot/src/lib/crypto && /usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /home/albin/DRONE/catkin_ws/src/PX4-Autopilot/src/lib/crypto/monocypher/src/optional/monocypher-ed25519.c -o CMakeFiles/monocypher.dir/monocypher/src/optional/monocypher-ed25519.c.s

# Object files for target monocypher
monocypher_OBJECTS = \
"CMakeFiles/monocypher.dir/monocypher/src/monocypher.c.o" \
"CMakeFiles/monocypher.dir/monocypher/src/optional/monocypher-ed25519.c.o"

# External object files for target monocypher
monocypher_EXTERNAL_OBJECTS =

/home/albin/DRONE/catkin_ws/devel/lib/libmonocypher.a: PX4-Autopilot/src/lib/crypto/CMakeFiles/monocypher.dir/monocypher/src/monocypher.c.o
/home/albin/DRONE/catkin_ws/devel/lib/libmonocypher.a: PX4-Autopilot/src/lib/crypto/CMakeFiles/monocypher.dir/monocypher/src/optional/monocypher-ed25519.c.o
/home/albin/DRONE/catkin_ws/devel/lib/libmonocypher.a: PX4-Autopilot/src/lib/crypto/CMakeFiles/monocypher.dir/build.make
/home/albin/DRONE/catkin_ws/devel/lib/libmonocypher.a: PX4-Autopilot/src/lib/crypto/CMakeFiles/monocypher.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/albin/DRONE/catkin_ws/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_3) "Linking CXX static library /home/albin/DRONE/catkin_ws/devel/lib/libmonocypher.a"
	cd /home/albin/DRONE/catkin_ws/build/PX4-Autopilot/src/lib/crypto && $(CMAKE_COMMAND) -P CMakeFiles/monocypher.dir/cmake_clean_target.cmake
	cd /home/albin/DRONE/catkin_ws/build/PX4-Autopilot/src/lib/crypto && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/monocypher.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
PX4-Autopilot/src/lib/crypto/CMakeFiles/monocypher.dir/build: /home/albin/DRONE/catkin_ws/devel/lib/libmonocypher.a

.PHONY : PX4-Autopilot/src/lib/crypto/CMakeFiles/monocypher.dir/build

PX4-Autopilot/src/lib/crypto/CMakeFiles/monocypher.dir/clean:
	cd /home/albin/DRONE/catkin_ws/build/PX4-Autopilot/src/lib/crypto && $(CMAKE_COMMAND) -P CMakeFiles/monocypher.dir/cmake_clean.cmake
.PHONY : PX4-Autopilot/src/lib/crypto/CMakeFiles/monocypher.dir/clean

PX4-Autopilot/src/lib/crypto/CMakeFiles/monocypher.dir/depend:
	cd /home/albin/DRONE/catkin_ws/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/albin/DRONE/catkin_ws/src /home/albin/DRONE/catkin_ws/src/PX4-Autopilot/src/lib/crypto /home/albin/DRONE/catkin_ws/build /home/albin/DRONE/catkin_ws/build/PX4-Autopilot/src/lib/crypto /home/albin/DRONE/catkin_ws/build/PX4-Autopilot/src/lib/crypto/CMakeFiles/monocypher.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : PX4-Autopilot/src/lib/crypto/CMakeFiles/monocypher.dir/depend
