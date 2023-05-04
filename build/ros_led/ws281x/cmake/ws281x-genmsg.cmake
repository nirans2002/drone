# generated from genmsg/cmake/pkg-genmsg.cmake.em

message(STATUS "ws281x: 0 messages, 1 services")

set(MSG_I_FLAGS "-Istd_msgs:/opt/ros/noetic/share/std_msgs/cmake/../msg")

# Find all generators
find_package(gencpp REQUIRED)
find_package(geneus REQUIRED)
find_package(genlisp REQUIRED)
find_package(gennodejs REQUIRED)
find_package(genpy REQUIRED)

add_custom_target(ws281x_generate_messages ALL)

# verify that message/service dependencies have not changed since configure



get_filename_component(_filename "/home/albin/DRONE/catkin_ws/src/ros_led/ws281x/srv/SetGamma.srv" NAME_WE)
add_custom_target(_ws281x_generate_messages_check_deps_${_filename}
  COMMAND ${CATKIN_ENV} ${PYTHON_EXECUTABLE} ${GENMSG_CHECK_DEPS_SCRIPT} "ws281x" "/home/albin/DRONE/catkin_ws/src/ros_led/ws281x/srv/SetGamma.srv" ""
)

#
#  langs = gencpp;geneus;genlisp;gennodejs;genpy
#

### Section generating for lang: gencpp
### Generating Messages

### Generating Services
_generate_srv_cpp(ws281x
  "/home/albin/DRONE/catkin_ws/src/ros_led/ws281x/srv/SetGamma.srv"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${gencpp_INSTALL_DIR}/ws281x
)

### Generating Module File
_generate_module_cpp(ws281x
  ${CATKIN_DEVEL_PREFIX}/${gencpp_INSTALL_DIR}/ws281x
  "${ALL_GEN_OUTPUT_FILES_cpp}"
)

add_custom_target(ws281x_generate_messages_cpp
  DEPENDS ${ALL_GEN_OUTPUT_FILES_cpp}
)
add_dependencies(ws281x_generate_messages ws281x_generate_messages_cpp)

# add dependencies to all check dependencies targets
get_filename_component(_filename "/home/albin/DRONE/catkin_ws/src/ros_led/ws281x/srv/SetGamma.srv" NAME_WE)
add_dependencies(ws281x_generate_messages_cpp _ws281x_generate_messages_check_deps_${_filename})

# target for backward compatibility
add_custom_target(ws281x_gencpp)
add_dependencies(ws281x_gencpp ws281x_generate_messages_cpp)

# register target for catkin_package(EXPORTED_TARGETS)
list(APPEND ${PROJECT_NAME}_EXPORTED_TARGETS ws281x_generate_messages_cpp)

### Section generating for lang: geneus
### Generating Messages

### Generating Services
_generate_srv_eus(ws281x
  "/home/albin/DRONE/catkin_ws/src/ros_led/ws281x/srv/SetGamma.srv"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${geneus_INSTALL_DIR}/ws281x
)

### Generating Module File
_generate_module_eus(ws281x
  ${CATKIN_DEVEL_PREFIX}/${geneus_INSTALL_DIR}/ws281x
  "${ALL_GEN_OUTPUT_FILES_eus}"
)

add_custom_target(ws281x_generate_messages_eus
  DEPENDS ${ALL_GEN_OUTPUT_FILES_eus}
)
add_dependencies(ws281x_generate_messages ws281x_generate_messages_eus)

# add dependencies to all check dependencies targets
get_filename_component(_filename "/home/albin/DRONE/catkin_ws/src/ros_led/ws281x/srv/SetGamma.srv" NAME_WE)
add_dependencies(ws281x_generate_messages_eus _ws281x_generate_messages_check_deps_${_filename})

# target for backward compatibility
add_custom_target(ws281x_geneus)
add_dependencies(ws281x_geneus ws281x_generate_messages_eus)

# register target for catkin_package(EXPORTED_TARGETS)
list(APPEND ${PROJECT_NAME}_EXPORTED_TARGETS ws281x_generate_messages_eus)

### Section generating for lang: genlisp
### Generating Messages

### Generating Services
_generate_srv_lisp(ws281x
  "/home/albin/DRONE/catkin_ws/src/ros_led/ws281x/srv/SetGamma.srv"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${genlisp_INSTALL_DIR}/ws281x
)

### Generating Module File
_generate_module_lisp(ws281x
  ${CATKIN_DEVEL_PREFIX}/${genlisp_INSTALL_DIR}/ws281x
  "${ALL_GEN_OUTPUT_FILES_lisp}"
)

add_custom_target(ws281x_generate_messages_lisp
  DEPENDS ${ALL_GEN_OUTPUT_FILES_lisp}
)
add_dependencies(ws281x_generate_messages ws281x_generate_messages_lisp)

# add dependencies to all check dependencies targets
get_filename_component(_filename "/home/albin/DRONE/catkin_ws/src/ros_led/ws281x/srv/SetGamma.srv" NAME_WE)
add_dependencies(ws281x_generate_messages_lisp _ws281x_generate_messages_check_deps_${_filename})

# target for backward compatibility
add_custom_target(ws281x_genlisp)
add_dependencies(ws281x_genlisp ws281x_generate_messages_lisp)

# register target for catkin_package(EXPORTED_TARGETS)
list(APPEND ${PROJECT_NAME}_EXPORTED_TARGETS ws281x_generate_messages_lisp)

### Section generating for lang: gennodejs
### Generating Messages

### Generating Services
_generate_srv_nodejs(ws281x
  "/home/albin/DRONE/catkin_ws/src/ros_led/ws281x/srv/SetGamma.srv"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${gennodejs_INSTALL_DIR}/ws281x
)

### Generating Module File
_generate_module_nodejs(ws281x
  ${CATKIN_DEVEL_PREFIX}/${gennodejs_INSTALL_DIR}/ws281x
  "${ALL_GEN_OUTPUT_FILES_nodejs}"
)

add_custom_target(ws281x_generate_messages_nodejs
  DEPENDS ${ALL_GEN_OUTPUT_FILES_nodejs}
)
add_dependencies(ws281x_generate_messages ws281x_generate_messages_nodejs)

# add dependencies to all check dependencies targets
get_filename_component(_filename "/home/albin/DRONE/catkin_ws/src/ros_led/ws281x/srv/SetGamma.srv" NAME_WE)
add_dependencies(ws281x_generate_messages_nodejs _ws281x_generate_messages_check_deps_${_filename})

# target for backward compatibility
add_custom_target(ws281x_gennodejs)
add_dependencies(ws281x_gennodejs ws281x_generate_messages_nodejs)

# register target for catkin_package(EXPORTED_TARGETS)
list(APPEND ${PROJECT_NAME}_EXPORTED_TARGETS ws281x_generate_messages_nodejs)

### Section generating for lang: genpy
### Generating Messages

### Generating Services
_generate_srv_py(ws281x
  "/home/albin/DRONE/catkin_ws/src/ros_led/ws281x/srv/SetGamma.srv"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${genpy_INSTALL_DIR}/ws281x
)

### Generating Module File
_generate_module_py(ws281x
  ${CATKIN_DEVEL_PREFIX}/${genpy_INSTALL_DIR}/ws281x
  "${ALL_GEN_OUTPUT_FILES_py}"
)

add_custom_target(ws281x_generate_messages_py
  DEPENDS ${ALL_GEN_OUTPUT_FILES_py}
)
add_dependencies(ws281x_generate_messages ws281x_generate_messages_py)

# add dependencies to all check dependencies targets
get_filename_component(_filename "/home/albin/DRONE/catkin_ws/src/ros_led/ws281x/srv/SetGamma.srv" NAME_WE)
add_dependencies(ws281x_generate_messages_py _ws281x_generate_messages_check_deps_${_filename})

# target for backward compatibility
add_custom_target(ws281x_genpy)
add_dependencies(ws281x_genpy ws281x_generate_messages_py)

# register target for catkin_package(EXPORTED_TARGETS)
list(APPEND ${PROJECT_NAME}_EXPORTED_TARGETS ws281x_generate_messages_py)



if(gencpp_INSTALL_DIR AND EXISTS ${CATKIN_DEVEL_PREFIX}/${gencpp_INSTALL_DIR}/ws281x)
  # install generated code
  install(
    DIRECTORY ${CATKIN_DEVEL_PREFIX}/${gencpp_INSTALL_DIR}/ws281x
    DESTINATION ${gencpp_INSTALL_DIR}
  )
endif()
if(TARGET std_msgs_generate_messages_cpp)
  add_dependencies(ws281x_generate_messages_cpp std_msgs_generate_messages_cpp)
endif()

if(geneus_INSTALL_DIR AND EXISTS ${CATKIN_DEVEL_PREFIX}/${geneus_INSTALL_DIR}/ws281x)
  # install generated code
  install(
    DIRECTORY ${CATKIN_DEVEL_PREFIX}/${geneus_INSTALL_DIR}/ws281x
    DESTINATION ${geneus_INSTALL_DIR}
  )
endif()
if(TARGET std_msgs_generate_messages_eus)
  add_dependencies(ws281x_generate_messages_eus std_msgs_generate_messages_eus)
endif()

if(genlisp_INSTALL_DIR AND EXISTS ${CATKIN_DEVEL_PREFIX}/${genlisp_INSTALL_DIR}/ws281x)
  # install generated code
  install(
    DIRECTORY ${CATKIN_DEVEL_PREFIX}/${genlisp_INSTALL_DIR}/ws281x
    DESTINATION ${genlisp_INSTALL_DIR}
  )
endif()
if(TARGET std_msgs_generate_messages_lisp)
  add_dependencies(ws281x_generate_messages_lisp std_msgs_generate_messages_lisp)
endif()

if(gennodejs_INSTALL_DIR AND EXISTS ${CATKIN_DEVEL_PREFIX}/${gennodejs_INSTALL_DIR}/ws281x)
  # install generated code
  install(
    DIRECTORY ${CATKIN_DEVEL_PREFIX}/${gennodejs_INSTALL_DIR}/ws281x
    DESTINATION ${gennodejs_INSTALL_DIR}
  )
endif()
if(TARGET std_msgs_generate_messages_nodejs)
  add_dependencies(ws281x_generate_messages_nodejs std_msgs_generate_messages_nodejs)
endif()

if(genpy_INSTALL_DIR AND EXISTS ${CATKIN_DEVEL_PREFIX}/${genpy_INSTALL_DIR}/ws281x)
  install(CODE "execute_process(COMMAND \"/usr/bin/python3\" -m compileall \"${CATKIN_DEVEL_PREFIX}/${genpy_INSTALL_DIR}/ws281x\")")
  # install generated code
  install(
    DIRECTORY ${CATKIN_DEVEL_PREFIX}/${genpy_INSTALL_DIR}/ws281x
    DESTINATION ${genpy_INSTALL_DIR}
  )
endif()
if(TARGET std_msgs_generate_messages_py)
  add_dependencies(ws281x_generate_messages_py std_msgs_generate_messages_py)
endif()