cmake_minimum_required(VERSION 2.8.3)
project(jupiterobot_teleop_move)

## Find catkin macros and libraries
find_package(catkin REQUIRED COMPONENTS roscpp geometry_msgs joy)

include_directories(${catkin_INCLUDE_DIRS})

catkin_package(
  INCLUDE_DIRS
  CATKIN_DEPENDS roscpp geometry_msgs joy
  DEPENDS
)

###########
## Build ##
###########

add_executable(jupiterobot_teleop_move src/jupiterobot_teleop_move.cpp)
target_link_libraries(jupiterobot_teleop_move ${catkin_LIBRARIES})

#############
## Install ##
#############


## Mark executables and/or libraries for installation
install(TARGETS jupiterobot_teleop_move
  RUNTIME DESTINATION ${CATKIN_PACKAGE_BIN_DESTINATION}
)

## Mark all other useful stuff for installation
install(DIRECTORY launch
  DESTINATION ${CATKIN_PACKAGE_SHARE_DESTINATION}
)
