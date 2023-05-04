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

# Utility rule file for uorb_graph.

# Include the progress variables for this target.
include PX4-Autopilot/CMakeFiles/uorb_graph.dir/progress.make

PX4-Autopilot/CMakeFiles/uorb_graph: PX4-Autopilot/px4_sitl


PX4-Autopilot/px4_sitl:
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --blue --bold --progress-dir=/home/albin/DRONE/catkin_ws/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Generating uORB graph"
	cd /home/albin/DRONE/catkin_ws/src/PX4-Autopilot && /usr/bin/python3 /home/albin/DRONE/catkin_ws/src/PX4-Autopilot/Tools/uorb_graph/create.py --src-path src/drivers/camera_capture --src-path src/drivers/camera_trigger --src-path src/drivers/gps --src-path src/drivers/pwm_out_sim --src-path src/drivers/rpm/rpm_simulator --src-path src/drivers/tone_alarm --src-path src/modules/airship_att_control --src-path src/modules/airspeed_selector --src-path src/modules/attitude_estimator_q --src-path src/modules/camera_feedback --src-path src/modules/commander --src-path src/modules/dataman --src-path src/modules/ekf2 --src-path src/modules/events --src-path src/modules/flight_mode_manager --src-path src/modules/fw_att_control --src-path src/modules/fw_pos_control_l1 --src-path src/modules/gyro_calibration --src-path src/modules/gyro_fft --src-path src/modules/land_detector --src-path src/modules/landing_target_estimator --src-path src/modules/load_mon --src-path src/modules/local_position_estimator --src-path src/modules/logger --src-path src/modules/mavlink --src-path src/modules/mc_att_control --src-path src/modules/mc_hover_thrust_estimator --src-path src/modules/mc_pos_control --src-path src/modules/mc_rate_control --src-path src/modules/navigator --src-path src/modules/rc_update --src-path src/modules/replay --src-path src/modules/rover_pos_control --src-path src/modules/sensors --src-path src/modules/simulator --src-path src/modules/temperature_compensation --src-path src/modules/uuv_att_control --src-path src/modules/uuv_pos_control --src-path src/modules/vmount --src-path src/modules/vtol_att_control --src-path src/systemcmds/dyn --src-path src/systemcmds/esc_calib --src-path src/systemcmds/failure --src-path src/systemcmds/led_control --src-path src/systemcmds/mixer --src-path src/systemcmds/motor_ramp --src-path src/systemcmds/motor_test --src-path src/systemcmds/param --src-path src/systemcmds/perf --src-path src/systemcmds/pwm --src-path src/systemcmds/sd_bench --src-path src/systemcmds/shutdown --src-path src/systemcmds/system_time --src-path src/systemcmds/tests --src-path src/systemcmds/topic_listener --src-path src/systemcmds/tune_control --src-path src/systemcmds/uorb --src-path src/systemcmds/ver --src-path src/systemcmds/work_queue --src-path src/examples/dyn_hello --src-path src/examples/fake_gps --src-path src/examples/fake_imu --src-path src/examples/fake_magnetometer --src-path src/examples/fixedwing_control --src-path src/examples/hello --src-path src/examples/px4_mavlink_debug --src-path src/examples/px4_simple_app --src-path src/examples/rover_steering_control --src-path src/examples/uuv_example_app --src-path src/examples/work_item --src-path src/../boards/px4/sitl/src --exclude-path src/examples --file /home/albin/DRONE/catkin_ws/src/PX4-Autopilot/Tools/uorb_graph/graph_px4_sitl

uorb_graph: PX4-Autopilot/CMakeFiles/uorb_graph
uorb_graph: PX4-Autopilot/px4_sitl
uorb_graph: PX4-Autopilot/CMakeFiles/uorb_graph.dir/build.make

.PHONY : uorb_graph

# Rule to build all files generated by this target.
PX4-Autopilot/CMakeFiles/uorb_graph.dir/build: uorb_graph

.PHONY : PX4-Autopilot/CMakeFiles/uorb_graph.dir/build

PX4-Autopilot/CMakeFiles/uorb_graph.dir/clean:
	cd /home/albin/DRONE/catkin_ws/build/PX4-Autopilot && $(CMAKE_COMMAND) -P CMakeFiles/uorb_graph.dir/cmake_clean.cmake
.PHONY : PX4-Autopilot/CMakeFiles/uorb_graph.dir/clean

PX4-Autopilot/CMakeFiles/uorb_graph.dir/depend:
	cd /home/albin/DRONE/catkin_ws/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/albin/DRONE/catkin_ws/src /home/albin/DRONE/catkin_ws/src/PX4-Autopilot /home/albin/DRONE/catkin_ws/build /home/albin/DRONE/catkin_ws/build/PX4-Autopilot /home/albin/DRONE/catkin_ws/build/PX4-Autopilot/CMakeFiles/uorb_graph.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : PX4-Autopilot/CMakeFiles/uorb_graph.dir/depend

