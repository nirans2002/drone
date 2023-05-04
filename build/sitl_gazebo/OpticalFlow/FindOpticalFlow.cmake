# - Config file for the OpticalFlow package
# It defines the following variables
#  OpticalFlow_INCLUDE_DIRS - include directories
#  OpticalFlow_LIBRARIES    - libraries to link against
 
set(OpticalFlow_INCLUDE_DIRS "/home/albin/DRONE/catkin_ws/install/include")
#set(OpticalFlow_LIBRARY_DIR "/home/albin/DRONE/catkin_ws/install/lib")
FIND_LIBRARY(OpticalFlow_LIBRARIES OpticalFlow PATHS "/home/albin/DRONE/catkin_ws/install/lib" NO_DEFAULT_PATH)
