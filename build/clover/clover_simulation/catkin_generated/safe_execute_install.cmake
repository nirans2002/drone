execute_process(COMMAND "/home/albin/DRONE/catkin_ws/build/clover/clover_simulation/catkin_generated/python_distutils_install.sh" RESULT_VARIABLE res)

if(NOT res EQUAL 0)
  message(FATAL_ERROR "execute_process(/home/albin/DRONE/catkin_ws/build/clover/clover_simulation/catkin_generated/python_distutils_install.sh) returned error code ")
endif()
