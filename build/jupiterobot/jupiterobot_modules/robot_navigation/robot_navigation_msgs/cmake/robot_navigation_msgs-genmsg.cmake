# generated from genmsg/cmake/pkg-genmsg.cmake.em

message(STATUS "robot_navigation_msgs: 7 messages, 0 services")

set(MSG_I_FLAGS "-Irobot_navigation_msgs:/home/mustar/catkin_ws/devel/share/robot_navigation_msgs/msg;-Istd_msgs:/opt/ros/melodic/share/std_msgs/cmake/../msg;-Iactionlib_msgs:/opt/ros/melodic/share/actionlib_msgs/cmake/../msg;-Igeometry_msgs:/opt/ros/melodic/share/geometry_msgs/cmake/../msg")

# Find all generators
find_package(gencpp REQUIRED)
find_package(geneus REQUIRED)
find_package(genlisp REQUIRED)
find_package(gennodejs REQUIRED)
find_package(genpy REQUIRED)

add_custom_target(robot_navigation_msgs_generate_messages ALL)

# verify that message/service dependencies have not changed since configure



get_filename_component(_filename "/home/mustar/catkin_ws/devel/share/robot_navigation_msgs/msg/MoveRobotGoal.msg" NAME_WE)
add_custom_target(_robot_navigation_msgs_generate_messages_check_deps_${_filename}
  COMMAND ${CATKIN_ENV} ${PYTHON_EXECUTABLE} ${GENMSG_CHECK_DEPS_SCRIPT} "robot_navigation_msgs" "/home/mustar/catkin_ws/devel/share/robot_navigation_msgs/msg/MoveRobotGoal.msg" ""
)

get_filename_component(_filename "/home/mustar/catkin_ws/devel/share/robot_navigation_msgs/msg/MoveRobotFeedback.msg" NAME_WE)
add_custom_target(_robot_navigation_msgs_generate_messages_check_deps_${_filename}
  COMMAND ${CATKIN_ENV} ${PYTHON_EXECUTABLE} ${GENMSG_CHECK_DEPS_SCRIPT} "robot_navigation_msgs" "/home/mustar/catkin_ws/devel/share/robot_navigation_msgs/msg/MoveRobotFeedback.msg" ""
)

get_filename_component(_filename "/home/mustar/catkin_ws/devel/share/robot_navigation_msgs/msg/MoveRobotAction.msg" NAME_WE)
add_custom_target(_robot_navigation_msgs_generate_messages_check_deps_${_filename}
  COMMAND ${CATKIN_ENV} ${PYTHON_EXECUTABLE} ${GENMSG_CHECK_DEPS_SCRIPT} "robot_navigation_msgs" "/home/mustar/catkin_ws/devel/share/robot_navigation_msgs/msg/MoveRobotAction.msg" "actionlib_msgs/GoalID:robot_navigation_msgs/MoveRobotActionFeedback:actionlib_msgs/GoalStatus:robot_navigation_msgs/MoveRobotActionResult:robot_navigation_msgs/MoveRobotActionGoal:geometry_msgs/Vector3:robot_navigation_msgs/MoveRobotResult:std_msgs/Header:robot_navigation_msgs/MoveRobotFeedback:robot_navigation_msgs/MoveRobotGoal:geometry_msgs/Quaternion"
)

get_filename_component(_filename "/home/mustar/catkin_ws/devel/share/robot_navigation_msgs/msg/MoveRobotActionResult.msg" NAME_WE)
add_custom_target(_robot_navigation_msgs_generate_messages_check_deps_${_filename}
  COMMAND ${CATKIN_ENV} ${PYTHON_EXECUTABLE} ${GENMSG_CHECK_DEPS_SCRIPT} "robot_navigation_msgs" "/home/mustar/catkin_ws/devel/share/robot_navigation_msgs/msg/MoveRobotActionResult.msg" "actionlib_msgs/GoalID:actionlib_msgs/GoalStatus:geometry_msgs/Vector3:robot_navigation_msgs/MoveRobotResult:std_msgs/Header:geometry_msgs/Quaternion"
)

get_filename_component(_filename "/home/mustar/catkin_ws/devel/share/robot_navigation_msgs/msg/MoveRobotActionGoal.msg" NAME_WE)
add_custom_target(_robot_navigation_msgs_generate_messages_check_deps_${_filename}
  COMMAND ${CATKIN_ENV} ${PYTHON_EXECUTABLE} ${GENMSG_CHECK_DEPS_SCRIPT} "robot_navigation_msgs" "/home/mustar/catkin_ws/devel/share/robot_navigation_msgs/msg/MoveRobotActionGoal.msg" "actionlib_msgs/GoalID:robot_navigation_msgs/MoveRobotGoal:std_msgs/Header"
)

get_filename_component(_filename "/home/mustar/catkin_ws/devel/share/robot_navigation_msgs/msg/MoveRobotResult.msg" NAME_WE)
add_custom_target(_robot_navigation_msgs_generate_messages_check_deps_${_filename}
  COMMAND ${CATKIN_ENV} ${PYTHON_EXECUTABLE} ${GENMSG_CHECK_DEPS_SCRIPT} "robot_navigation_msgs" "/home/mustar/catkin_ws/devel/share/robot_navigation_msgs/msg/MoveRobotResult.msg" "geometry_msgs/Vector3:geometry_msgs/Quaternion"
)

get_filename_component(_filename "/home/mustar/catkin_ws/devel/share/robot_navigation_msgs/msg/MoveRobotActionFeedback.msg" NAME_WE)
add_custom_target(_robot_navigation_msgs_generate_messages_check_deps_${_filename}
  COMMAND ${CATKIN_ENV} ${PYTHON_EXECUTABLE} ${GENMSG_CHECK_DEPS_SCRIPT} "robot_navigation_msgs" "/home/mustar/catkin_ws/devel/share/robot_navigation_msgs/msg/MoveRobotActionFeedback.msg" "actionlib_msgs/GoalID:actionlib_msgs/GoalStatus:robot_navigation_msgs/MoveRobotFeedback:std_msgs/Header"
)

#
#  langs = gencpp;geneus;genlisp;gennodejs;genpy
#

### Section generating for lang: gencpp
### Generating Messages
_generate_msg_cpp(robot_navigation_msgs
  "/home/mustar/catkin_ws/devel/share/robot_navigation_msgs/msg/MoveRobotGoal.msg"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${gencpp_INSTALL_DIR}/robot_navigation_msgs
)
_generate_msg_cpp(robot_navigation_msgs
  "/home/mustar/catkin_ws/devel/share/robot_navigation_msgs/msg/MoveRobotFeedback.msg"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${gencpp_INSTALL_DIR}/robot_navigation_msgs
)
_generate_msg_cpp(robot_navigation_msgs
  "/home/mustar/catkin_ws/devel/share/robot_navigation_msgs/msg/MoveRobotAction.msg"
  "${MSG_I_FLAGS}"
  "/opt/ros/melodic/share/actionlib_msgs/cmake/../msg/GoalID.msg;/home/mustar/catkin_ws/devel/share/robot_navigation_msgs/msg/MoveRobotActionFeedback.msg;/opt/ros/melodic/share/actionlib_msgs/cmake/../msg/GoalStatus.msg;/home/mustar/catkin_ws/devel/share/robot_navigation_msgs/msg/MoveRobotActionResult.msg;/home/mustar/catkin_ws/devel/share/robot_navigation_msgs/msg/MoveRobotActionGoal.msg;/opt/ros/melodic/share/geometry_msgs/cmake/../msg/Vector3.msg;/home/mustar/catkin_ws/devel/share/robot_navigation_msgs/msg/MoveRobotResult.msg;/opt/ros/melodic/share/std_msgs/cmake/../msg/Header.msg;/home/mustar/catkin_ws/devel/share/robot_navigation_msgs/msg/MoveRobotFeedback.msg;/home/mustar/catkin_ws/devel/share/robot_navigation_msgs/msg/MoveRobotGoal.msg;/opt/ros/melodic/share/geometry_msgs/cmake/../msg/Quaternion.msg"
  ${CATKIN_DEVEL_PREFIX}/${gencpp_INSTALL_DIR}/robot_navigation_msgs
)
_generate_msg_cpp(robot_navigation_msgs
  "/home/mustar/catkin_ws/devel/share/robot_navigation_msgs/msg/MoveRobotActionResult.msg"
  "${MSG_I_FLAGS}"
  "/opt/ros/melodic/share/actionlib_msgs/cmake/../msg/GoalID.msg;/opt/ros/melodic/share/actionlib_msgs/cmake/../msg/GoalStatus.msg;/opt/ros/melodic/share/geometry_msgs/cmake/../msg/Vector3.msg;/home/mustar/catkin_ws/devel/share/robot_navigation_msgs/msg/MoveRobotResult.msg;/opt/ros/melodic/share/std_msgs/cmake/../msg/Header.msg;/opt/ros/melodic/share/geometry_msgs/cmake/../msg/Quaternion.msg"
  ${CATKIN_DEVEL_PREFIX}/${gencpp_INSTALL_DIR}/robot_navigation_msgs
)
_generate_msg_cpp(robot_navigation_msgs
  "/home/mustar/catkin_ws/devel/share/robot_navigation_msgs/msg/MoveRobotActionGoal.msg"
  "${MSG_I_FLAGS}"
  "/opt/ros/melodic/share/actionlib_msgs/cmake/../msg/GoalID.msg;/home/mustar/catkin_ws/devel/share/robot_navigation_msgs/msg/MoveRobotGoal.msg;/opt/ros/melodic/share/std_msgs/cmake/../msg/Header.msg"
  ${CATKIN_DEVEL_PREFIX}/${gencpp_INSTALL_DIR}/robot_navigation_msgs
)
_generate_msg_cpp(robot_navigation_msgs
  "/home/mustar/catkin_ws/devel/share/robot_navigation_msgs/msg/MoveRobotActionFeedback.msg"
  "${MSG_I_FLAGS}"
  "/opt/ros/melodic/share/actionlib_msgs/cmake/../msg/GoalID.msg;/opt/ros/melodic/share/actionlib_msgs/cmake/../msg/GoalStatus.msg;/home/mustar/catkin_ws/devel/share/robot_navigation_msgs/msg/MoveRobotFeedback.msg;/opt/ros/melodic/share/std_msgs/cmake/../msg/Header.msg"
  ${CATKIN_DEVEL_PREFIX}/${gencpp_INSTALL_DIR}/robot_navigation_msgs
)
_generate_msg_cpp(robot_navigation_msgs
  "/home/mustar/catkin_ws/devel/share/robot_navigation_msgs/msg/MoveRobotResult.msg"
  "${MSG_I_FLAGS}"
  "/opt/ros/melodic/share/geometry_msgs/cmake/../msg/Vector3.msg;/opt/ros/melodic/share/geometry_msgs/cmake/../msg/Quaternion.msg"
  ${CATKIN_DEVEL_PREFIX}/${gencpp_INSTALL_DIR}/robot_navigation_msgs
)

### Generating Services

### Generating Module File
_generate_module_cpp(robot_navigation_msgs
  ${CATKIN_DEVEL_PREFIX}/${gencpp_INSTALL_DIR}/robot_navigation_msgs
  "${ALL_GEN_OUTPUT_FILES_cpp}"
)

add_custom_target(robot_navigation_msgs_generate_messages_cpp
  DEPENDS ${ALL_GEN_OUTPUT_FILES_cpp}
)
add_dependencies(robot_navigation_msgs_generate_messages robot_navigation_msgs_generate_messages_cpp)

# add dependencies to all check dependencies targets
get_filename_component(_filename "/home/mustar/catkin_ws/devel/share/robot_navigation_msgs/msg/MoveRobotGoal.msg" NAME_WE)
add_dependencies(robot_navigation_msgs_generate_messages_cpp _robot_navigation_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/mustar/catkin_ws/devel/share/robot_navigation_msgs/msg/MoveRobotFeedback.msg" NAME_WE)
add_dependencies(robot_navigation_msgs_generate_messages_cpp _robot_navigation_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/mustar/catkin_ws/devel/share/robot_navigation_msgs/msg/MoveRobotAction.msg" NAME_WE)
add_dependencies(robot_navigation_msgs_generate_messages_cpp _robot_navigation_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/mustar/catkin_ws/devel/share/robot_navigation_msgs/msg/MoveRobotActionResult.msg" NAME_WE)
add_dependencies(robot_navigation_msgs_generate_messages_cpp _robot_navigation_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/mustar/catkin_ws/devel/share/robot_navigation_msgs/msg/MoveRobotActionGoal.msg" NAME_WE)
add_dependencies(robot_navigation_msgs_generate_messages_cpp _robot_navigation_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/mustar/catkin_ws/devel/share/robot_navigation_msgs/msg/MoveRobotResult.msg" NAME_WE)
add_dependencies(robot_navigation_msgs_generate_messages_cpp _robot_navigation_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/mustar/catkin_ws/devel/share/robot_navigation_msgs/msg/MoveRobotActionFeedback.msg" NAME_WE)
add_dependencies(robot_navigation_msgs_generate_messages_cpp _robot_navigation_msgs_generate_messages_check_deps_${_filename})

# target for backward compatibility
add_custom_target(robot_navigation_msgs_gencpp)
add_dependencies(robot_navigation_msgs_gencpp robot_navigation_msgs_generate_messages_cpp)

# register target for catkin_package(EXPORTED_TARGETS)
list(APPEND ${PROJECT_NAME}_EXPORTED_TARGETS robot_navigation_msgs_generate_messages_cpp)

### Section generating for lang: geneus
### Generating Messages
_generate_msg_eus(robot_navigation_msgs
  "/home/mustar/catkin_ws/devel/share/robot_navigation_msgs/msg/MoveRobotGoal.msg"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${geneus_INSTALL_DIR}/robot_navigation_msgs
)
_generate_msg_eus(robot_navigation_msgs
  "/home/mustar/catkin_ws/devel/share/robot_navigation_msgs/msg/MoveRobotFeedback.msg"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${geneus_INSTALL_DIR}/robot_navigation_msgs
)
_generate_msg_eus(robot_navigation_msgs
  "/home/mustar/catkin_ws/devel/share/robot_navigation_msgs/msg/MoveRobotAction.msg"
  "${MSG_I_FLAGS}"
  "/opt/ros/melodic/share/actionlib_msgs/cmake/../msg/GoalID.msg;/home/mustar/catkin_ws/devel/share/robot_navigation_msgs/msg/MoveRobotActionFeedback.msg;/opt/ros/melodic/share/actionlib_msgs/cmake/../msg/GoalStatus.msg;/home/mustar/catkin_ws/devel/share/robot_navigation_msgs/msg/MoveRobotActionResult.msg;/home/mustar/catkin_ws/devel/share/robot_navigation_msgs/msg/MoveRobotActionGoal.msg;/opt/ros/melodic/share/geometry_msgs/cmake/../msg/Vector3.msg;/home/mustar/catkin_ws/devel/share/robot_navigation_msgs/msg/MoveRobotResult.msg;/opt/ros/melodic/share/std_msgs/cmake/../msg/Header.msg;/home/mustar/catkin_ws/devel/share/robot_navigation_msgs/msg/MoveRobotFeedback.msg;/home/mustar/catkin_ws/devel/share/robot_navigation_msgs/msg/MoveRobotGoal.msg;/opt/ros/melodic/share/geometry_msgs/cmake/../msg/Quaternion.msg"
  ${CATKIN_DEVEL_PREFIX}/${geneus_INSTALL_DIR}/robot_navigation_msgs
)
_generate_msg_eus(robot_navigation_msgs
  "/home/mustar/catkin_ws/devel/share/robot_navigation_msgs/msg/MoveRobotActionResult.msg"
  "${MSG_I_FLAGS}"
  "/opt/ros/melodic/share/actionlib_msgs/cmake/../msg/GoalID.msg;/opt/ros/melodic/share/actionlib_msgs/cmake/../msg/GoalStatus.msg;/opt/ros/melodic/share/geometry_msgs/cmake/../msg/Vector3.msg;/home/mustar/catkin_ws/devel/share/robot_navigation_msgs/msg/MoveRobotResult.msg;/opt/ros/melodic/share/std_msgs/cmake/../msg/Header.msg;/opt/ros/melodic/share/geometry_msgs/cmake/../msg/Quaternion.msg"
  ${CATKIN_DEVEL_PREFIX}/${geneus_INSTALL_DIR}/robot_navigation_msgs
)
_generate_msg_eus(robot_navigation_msgs
  "/home/mustar/catkin_ws/devel/share/robot_navigation_msgs/msg/MoveRobotActionGoal.msg"
  "${MSG_I_FLAGS}"
  "/opt/ros/melodic/share/actionlib_msgs/cmake/../msg/GoalID.msg;/home/mustar/catkin_ws/devel/share/robot_navigation_msgs/msg/MoveRobotGoal.msg;/opt/ros/melodic/share/std_msgs/cmake/../msg/Header.msg"
  ${CATKIN_DEVEL_PREFIX}/${geneus_INSTALL_DIR}/robot_navigation_msgs
)
_generate_msg_eus(robot_navigation_msgs
  "/home/mustar/catkin_ws/devel/share/robot_navigation_msgs/msg/MoveRobotActionFeedback.msg"
  "${MSG_I_FLAGS}"
  "/opt/ros/melodic/share/actionlib_msgs/cmake/../msg/GoalID.msg;/opt/ros/melodic/share/actionlib_msgs/cmake/../msg/GoalStatus.msg;/home/mustar/catkin_ws/devel/share/robot_navigation_msgs/msg/MoveRobotFeedback.msg;/opt/ros/melodic/share/std_msgs/cmake/../msg/Header.msg"
  ${CATKIN_DEVEL_PREFIX}/${geneus_INSTALL_DIR}/robot_navigation_msgs
)
_generate_msg_eus(robot_navigation_msgs
  "/home/mustar/catkin_ws/devel/share/robot_navigation_msgs/msg/MoveRobotResult.msg"
  "${MSG_I_FLAGS}"
  "/opt/ros/melodic/share/geometry_msgs/cmake/../msg/Vector3.msg;/opt/ros/melodic/share/geometry_msgs/cmake/../msg/Quaternion.msg"
  ${CATKIN_DEVEL_PREFIX}/${geneus_INSTALL_DIR}/robot_navigation_msgs
)

### Generating Services

### Generating Module File
_generate_module_eus(robot_navigation_msgs
  ${CATKIN_DEVEL_PREFIX}/${geneus_INSTALL_DIR}/robot_navigation_msgs
  "${ALL_GEN_OUTPUT_FILES_eus}"
)

add_custom_target(robot_navigation_msgs_generate_messages_eus
  DEPENDS ${ALL_GEN_OUTPUT_FILES_eus}
)
add_dependencies(robot_navigation_msgs_generate_messages robot_navigation_msgs_generate_messages_eus)

# add dependencies to all check dependencies targets
get_filename_component(_filename "/home/mustar/catkin_ws/devel/share/robot_navigation_msgs/msg/MoveRobotGoal.msg" NAME_WE)
add_dependencies(robot_navigation_msgs_generate_messages_eus _robot_navigation_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/mustar/catkin_ws/devel/share/robot_navigation_msgs/msg/MoveRobotFeedback.msg" NAME_WE)
add_dependencies(robot_navigation_msgs_generate_messages_eus _robot_navigation_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/mustar/catkin_ws/devel/share/robot_navigation_msgs/msg/MoveRobotAction.msg" NAME_WE)
add_dependencies(robot_navigation_msgs_generate_messages_eus _robot_navigation_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/mustar/catkin_ws/devel/share/robot_navigation_msgs/msg/MoveRobotActionResult.msg" NAME_WE)
add_dependencies(robot_navigation_msgs_generate_messages_eus _robot_navigation_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/mustar/catkin_ws/devel/share/robot_navigation_msgs/msg/MoveRobotActionGoal.msg" NAME_WE)
add_dependencies(robot_navigation_msgs_generate_messages_eus _robot_navigation_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/mustar/catkin_ws/devel/share/robot_navigation_msgs/msg/MoveRobotResult.msg" NAME_WE)
add_dependencies(robot_navigation_msgs_generate_messages_eus _robot_navigation_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/mustar/catkin_ws/devel/share/robot_navigation_msgs/msg/MoveRobotActionFeedback.msg" NAME_WE)
add_dependencies(robot_navigation_msgs_generate_messages_eus _robot_navigation_msgs_generate_messages_check_deps_${_filename})

# target for backward compatibility
add_custom_target(robot_navigation_msgs_geneus)
add_dependencies(robot_navigation_msgs_geneus robot_navigation_msgs_generate_messages_eus)

# register target for catkin_package(EXPORTED_TARGETS)
list(APPEND ${PROJECT_NAME}_EXPORTED_TARGETS robot_navigation_msgs_generate_messages_eus)

### Section generating for lang: genlisp
### Generating Messages
_generate_msg_lisp(robot_navigation_msgs
  "/home/mustar/catkin_ws/devel/share/robot_navigation_msgs/msg/MoveRobotGoal.msg"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${genlisp_INSTALL_DIR}/robot_navigation_msgs
)
_generate_msg_lisp(robot_navigation_msgs
  "/home/mustar/catkin_ws/devel/share/robot_navigation_msgs/msg/MoveRobotFeedback.msg"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${genlisp_INSTALL_DIR}/robot_navigation_msgs
)
_generate_msg_lisp(robot_navigation_msgs
  "/home/mustar/catkin_ws/devel/share/robot_navigation_msgs/msg/MoveRobotAction.msg"
  "${MSG_I_FLAGS}"
  "/opt/ros/melodic/share/actionlib_msgs/cmake/../msg/GoalID.msg;/home/mustar/catkin_ws/devel/share/robot_navigation_msgs/msg/MoveRobotActionFeedback.msg;/opt/ros/melodic/share/actionlib_msgs/cmake/../msg/GoalStatus.msg;/home/mustar/catkin_ws/devel/share/robot_navigation_msgs/msg/MoveRobotActionResult.msg;/home/mustar/catkin_ws/devel/share/robot_navigation_msgs/msg/MoveRobotActionGoal.msg;/opt/ros/melodic/share/geometry_msgs/cmake/../msg/Vector3.msg;/home/mustar/catkin_ws/devel/share/robot_navigation_msgs/msg/MoveRobotResult.msg;/opt/ros/melodic/share/std_msgs/cmake/../msg/Header.msg;/home/mustar/catkin_ws/devel/share/robot_navigation_msgs/msg/MoveRobotFeedback.msg;/home/mustar/catkin_ws/devel/share/robot_navigation_msgs/msg/MoveRobotGoal.msg;/opt/ros/melodic/share/geometry_msgs/cmake/../msg/Quaternion.msg"
  ${CATKIN_DEVEL_PREFIX}/${genlisp_INSTALL_DIR}/robot_navigation_msgs
)
_generate_msg_lisp(robot_navigation_msgs
  "/home/mustar/catkin_ws/devel/share/robot_navigation_msgs/msg/MoveRobotActionResult.msg"
  "${MSG_I_FLAGS}"
  "/opt/ros/melodic/share/actionlib_msgs/cmake/../msg/GoalID.msg;/opt/ros/melodic/share/actionlib_msgs/cmake/../msg/GoalStatus.msg;/opt/ros/melodic/share/geometry_msgs/cmake/../msg/Vector3.msg;/home/mustar/catkin_ws/devel/share/robot_navigation_msgs/msg/MoveRobotResult.msg;/opt/ros/melodic/share/std_msgs/cmake/../msg/Header.msg;/opt/ros/melodic/share/geometry_msgs/cmake/../msg/Quaternion.msg"
  ${CATKIN_DEVEL_PREFIX}/${genlisp_INSTALL_DIR}/robot_navigation_msgs
)
_generate_msg_lisp(robot_navigation_msgs
  "/home/mustar/catkin_ws/devel/share/robot_navigation_msgs/msg/MoveRobotActionGoal.msg"
  "${MSG_I_FLAGS}"
  "/opt/ros/melodic/share/actionlib_msgs/cmake/../msg/GoalID.msg;/home/mustar/catkin_ws/devel/share/robot_navigation_msgs/msg/MoveRobotGoal.msg;/opt/ros/melodic/share/std_msgs/cmake/../msg/Header.msg"
  ${CATKIN_DEVEL_PREFIX}/${genlisp_INSTALL_DIR}/robot_navigation_msgs
)
_generate_msg_lisp(robot_navigation_msgs
  "/home/mustar/catkin_ws/devel/share/robot_navigation_msgs/msg/MoveRobotActionFeedback.msg"
  "${MSG_I_FLAGS}"
  "/opt/ros/melodic/share/actionlib_msgs/cmake/../msg/GoalID.msg;/opt/ros/melodic/share/actionlib_msgs/cmake/../msg/GoalStatus.msg;/home/mustar/catkin_ws/devel/share/robot_navigation_msgs/msg/MoveRobotFeedback.msg;/opt/ros/melodic/share/std_msgs/cmake/../msg/Header.msg"
  ${CATKIN_DEVEL_PREFIX}/${genlisp_INSTALL_DIR}/robot_navigation_msgs
)
_generate_msg_lisp(robot_navigation_msgs
  "/home/mustar/catkin_ws/devel/share/robot_navigation_msgs/msg/MoveRobotResult.msg"
  "${MSG_I_FLAGS}"
  "/opt/ros/melodic/share/geometry_msgs/cmake/../msg/Vector3.msg;/opt/ros/melodic/share/geometry_msgs/cmake/../msg/Quaternion.msg"
  ${CATKIN_DEVEL_PREFIX}/${genlisp_INSTALL_DIR}/robot_navigation_msgs
)

### Generating Services

### Generating Module File
_generate_module_lisp(robot_navigation_msgs
  ${CATKIN_DEVEL_PREFIX}/${genlisp_INSTALL_DIR}/robot_navigation_msgs
  "${ALL_GEN_OUTPUT_FILES_lisp}"
)

add_custom_target(robot_navigation_msgs_generate_messages_lisp
  DEPENDS ${ALL_GEN_OUTPUT_FILES_lisp}
)
add_dependencies(robot_navigation_msgs_generate_messages robot_navigation_msgs_generate_messages_lisp)

# add dependencies to all check dependencies targets
get_filename_component(_filename "/home/mustar/catkin_ws/devel/share/robot_navigation_msgs/msg/MoveRobotGoal.msg" NAME_WE)
add_dependencies(robot_navigation_msgs_generate_messages_lisp _robot_navigation_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/mustar/catkin_ws/devel/share/robot_navigation_msgs/msg/MoveRobotFeedback.msg" NAME_WE)
add_dependencies(robot_navigation_msgs_generate_messages_lisp _robot_navigation_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/mustar/catkin_ws/devel/share/robot_navigation_msgs/msg/MoveRobotAction.msg" NAME_WE)
add_dependencies(robot_navigation_msgs_generate_messages_lisp _robot_navigation_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/mustar/catkin_ws/devel/share/robot_navigation_msgs/msg/MoveRobotActionResult.msg" NAME_WE)
add_dependencies(robot_navigation_msgs_generate_messages_lisp _robot_navigation_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/mustar/catkin_ws/devel/share/robot_navigation_msgs/msg/MoveRobotActionGoal.msg" NAME_WE)
add_dependencies(robot_navigation_msgs_generate_messages_lisp _robot_navigation_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/mustar/catkin_ws/devel/share/robot_navigation_msgs/msg/MoveRobotResult.msg" NAME_WE)
add_dependencies(robot_navigation_msgs_generate_messages_lisp _robot_navigation_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/mustar/catkin_ws/devel/share/robot_navigation_msgs/msg/MoveRobotActionFeedback.msg" NAME_WE)
add_dependencies(robot_navigation_msgs_generate_messages_lisp _robot_navigation_msgs_generate_messages_check_deps_${_filename})

# target for backward compatibility
add_custom_target(robot_navigation_msgs_genlisp)
add_dependencies(robot_navigation_msgs_genlisp robot_navigation_msgs_generate_messages_lisp)

# register target for catkin_package(EXPORTED_TARGETS)
list(APPEND ${PROJECT_NAME}_EXPORTED_TARGETS robot_navigation_msgs_generate_messages_lisp)

### Section generating for lang: gennodejs
### Generating Messages
_generate_msg_nodejs(robot_navigation_msgs
  "/home/mustar/catkin_ws/devel/share/robot_navigation_msgs/msg/MoveRobotGoal.msg"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${gennodejs_INSTALL_DIR}/robot_navigation_msgs
)
_generate_msg_nodejs(robot_navigation_msgs
  "/home/mustar/catkin_ws/devel/share/robot_navigation_msgs/msg/MoveRobotFeedback.msg"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${gennodejs_INSTALL_DIR}/robot_navigation_msgs
)
_generate_msg_nodejs(robot_navigation_msgs
  "/home/mustar/catkin_ws/devel/share/robot_navigation_msgs/msg/MoveRobotAction.msg"
  "${MSG_I_FLAGS}"
  "/opt/ros/melodic/share/actionlib_msgs/cmake/../msg/GoalID.msg;/home/mustar/catkin_ws/devel/share/robot_navigation_msgs/msg/MoveRobotActionFeedback.msg;/opt/ros/melodic/share/actionlib_msgs/cmake/../msg/GoalStatus.msg;/home/mustar/catkin_ws/devel/share/robot_navigation_msgs/msg/MoveRobotActionResult.msg;/home/mustar/catkin_ws/devel/share/robot_navigation_msgs/msg/MoveRobotActionGoal.msg;/opt/ros/melodic/share/geometry_msgs/cmake/../msg/Vector3.msg;/home/mustar/catkin_ws/devel/share/robot_navigation_msgs/msg/MoveRobotResult.msg;/opt/ros/melodic/share/std_msgs/cmake/../msg/Header.msg;/home/mustar/catkin_ws/devel/share/robot_navigation_msgs/msg/MoveRobotFeedback.msg;/home/mustar/catkin_ws/devel/share/robot_navigation_msgs/msg/MoveRobotGoal.msg;/opt/ros/melodic/share/geometry_msgs/cmake/../msg/Quaternion.msg"
  ${CATKIN_DEVEL_PREFIX}/${gennodejs_INSTALL_DIR}/robot_navigation_msgs
)
_generate_msg_nodejs(robot_navigation_msgs
  "/home/mustar/catkin_ws/devel/share/robot_navigation_msgs/msg/MoveRobotActionResult.msg"
  "${MSG_I_FLAGS}"
  "/opt/ros/melodic/share/actionlib_msgs/cmake/../msg/GoalID.msg;/opt/ros/melodic/share/actionlib_msgs/cmake/../msg/GoalStatus.msg;/opt/ros/melodic/share/geometry_msgs/cmake/../msg/Vector3.msg;/home/mustar/catkin_ws/devel/share/robot_navigation_msgs/msg/MoveRobotResult.msg;/opt/ros/melodic/share/std_msgs/cmake/../msg/Header.msg;/opt/ros/melodic/share/geometry_msgs/cmake/../msg/Quaternion.msg"
  ${CATKIN_DEVEL_PREFIX}/${gennodejs_INSTALL_DIR}/robot_navigation_msgs
)
_generate_msg_nodejs(robot_navigation_msgs
  "/home/mustar/catkin_ws/devel/share/robot_navigation_msgs/msg/MoveRobotActionGoal.msg"
  "${MSG_I_FLAGS}"
  "/opt/ros/melodic/share/actionlib_msgs/cmake/../msg/GoalID.msg;/home/mustar/catkin_ws/devel/share/robot_navigation_msgs/msg/MoveRobotGoal.msg;/opt/ros/melodic/share/std_msgs/cmake/../msg/Header.msg"
  ${CATKIN_DEVEL_PREFIX}/${gennodejs_INSTALL_DIR}/robot_navigation_msgs
)
_generate_msg_nodejs(robot_navigation_msgs
  "/home/mustar/catkin_ws/devel/share/robot_navigation_msgs/msg/MoveRobotActionFeedback.msg"
  "${MSG_I_FLAGS}"
  "/opt/ros/melodic/share/actionlib_msgs/cmake/../msg/GoalID.msg;/opt/ros/melodic/share/actionlib_msgs/cmake/../msg/GoalStatus.msg;/home/mustar/catkin_ws/devel/share/robot_navigation_msgs/msg/MoveRobotFeedback.msg;/opt/ros/melodic/share/std_msgs/cmake/../msg/Header.msg"
  ${CATKIN_DEVEL_PREFIX}/${gennodejs_INSTALL_DIR}/robot_navigation_msgs
)
_generate_msg_nodejs(robot_navigation_msgs
  "/home/mustar/catkin_ws/devel/share/robot_navigation_msgs/msg/MoveRobotResult.msg"
  "${MSG_I_FLAGS}"
  "/opt/ros/melodic/share/geometry_msgs/cmake/../msg/Vector3.msg;/opt/ros/melodic/share/geometry_msgs/cmake/../msg/Quaternion.msg"
  ${CATKIN_DEVEL_PREFIX}/${gennodejs_INSTALL_DIR}/robot_navigation_msgs
)

### Generating Services

### Generating Module File
_generate_module_nodejs(robot_navigation_msgs
  ${CATKIN_DEVEL_PREFIX}/${gennodejs_INSTALL_DIR}/robot_navigation_msgs
  "${ALL_GEN_OUTPUT_FILES_nodejs}"
)

add_custom_target(robot_navigation_msgs_generate_messages_nodejs
  DEPENDS ${ALL_GEN_OUTPUT_FILES_nodejs}
)
add_dependencies(robot_navigation_msgs_generate_messages robot_navigation_msgs_generate_messages_nodejs)

# add dependencies to all check dependencies targets
get_filename_component(_filename "/home/mustar/catkin_ws/devel/share/robot_navigation_msgs/msg/MoveRobotGoal.msg" NAME_WE)
add_dependencies(robot_navigation_msgs_generate_messages_nodejs _robot_navigation_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/mustar/catkin_ws/devel/share/robot_navigation_msgs/msg/MoveRobotFeedback.msg" NAME_WE)
add_dependencies(robot_navigation_msgs_generate_messages_nodejs _robot_navigation_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/mustar/catkin_ws/devel/share/robot_navigation_msgs/msg/MoveRobotAction.msg" NAME_WE)
add_dependencies(robot_navigation_msgs_generate_messages_nodejs _robot_navigation_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/mustar/catkin_ws/devel/share/robot_navigation_msgs/msg/MoveRobotActionResult.msg" NAME_WE)
add_dependencies(robot_navigation_msgs_generate_messages_nodejs _robot_navigation_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/mustar/catkin_ws/devel/share/robot_navigation_msgs/msg/MoveRobotActionGoal.msg" NAME_WE)
add_dependencies(robot_navigation_msgs_generate_messages_nodejs _robot_navigation_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/mustar/catkin_ws/devel/share/robot_navigation_msgs/msg/MoveRobotResult.msg" NAME_WE)
add_dependencies(robot_navigation_msgs_generate_messages_nodejs _robot_navigation_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/mustar/catkin_ws/devel/share/robot_navigation_msgs/msg/MoveRobotActionFeedback.msg" NAME_WE)
add_dependencies(robot_navigation_msgs_generate_messages_nodejs _robot_navigation_msgs_generate_messages_check_deps_${_filename})

# target for backward compatibility
add_custom_target(robot_navigation_msgs_gennodejs)
add_dependencies(robot_navigation_msgs_gennodejs robot_navigation_msgs_generate_messages_nodejs)

# register target for catkin_package(EXPORTED_TARGETS)
list(APPEND ${PROJECT_NAME}_EXPORTED_TARGETS robot_navigation_msgs_generate_messages_nodejs)

### Section generating for lang: genpy
### Generating Messages
_generate_msg_py(robot_navigation_msgs
  "/home/mustar/catkin_ws/devel/share/robot_navigation_msgs/msg/MoveRobotGoal.msg"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${genpy_INSTALL_DIR}/robot_navigation_msgs
)
_generate_msg_py(robot_navigation_msgs
  "/home/mustar/catkin_ws/devel/share/robot_navigation_msgs/msg/MoveRobotFeedback.msg"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${genpy_INSTALL_DIR}/robot_navigation_msgs
)
_generate_msg_py(robot_navigation_msgs
  "/home/mustar/catkin_ws/devel/share/robot_navigation_msgs/msg/MoveRobotAction.msg"
  "${MSG_I_FLAGS}"
  "/opt/ros/melodic/share/actionlib_msgs/cmake/../msg/GoalID.msg;/home/mustar/catkin_ws/devel/share/robot_navigation_msgs/msg/MoveRobotActionFeedback.msg;/opt/ros/melodic/share/actionlib_msgs/cmake/../msg/GoalStatus.msg;/home/mustar/catkin_ws/devel/share/robot_navigation_msgs/msg/MoveRobotActionResult.msg;/home/mustar/catkin_ws/devel/share/robot_navigation_msgs/msg/MoveRobotActionGoal.msg;/opt/ros/melodic/share/geometry_msgs/cmake/../msg/Vector3.msg;/home/mustar/catkin_ws/devel/share/robot_navigation_msgs/msg/MoveRobotResult.msg;/opt/ros/melodic/share/std_msgs/cmake/../msg/Header.msg;/home/mustar/catkin_ws/devel/share/robot_navigation_msgs/msg/MoveRobotFeedback.msg;/home/mustar/catkin_ws/devel/share/robot_navigation_msgs/msg/MoveRobotGoal.msg;/opt/ros/melodic/share/geometry_msgs/cmake/../msg/Quaternion.msg"
  ${CATKIN_DEVEL_PREFIX}/${genpy_INSTALL_DIR}/robot_navigation_msgs
)
_generate_msg_py(robot_navigation_msgs
  "/home/mustar/catkin_ws/devel/share/robot_navigation_msgs/msg/MoveRobotActionResult.msg"
  "${MSG_I_FLAGS}"
  "/opt/ros/melodic/share/actionlib_msgs/cmake/../msg/GoalID.msg;/opt/ros/melodic/share/actionlib_msgs/cmake/../msg/GoalStatus.msg;/opt/ros/melodic/share/geometry_msgs/cmake/../msg/Vector3.msg;/home/mustar/catkin_ws/devel/share/robot_navigation_msgs/msg/MoveRobotResult.msg;/opt/ros/melodic/share/std_msgs/cmake/../msg/Header.msg;/opt/ros/melodic/share/geometry_msgs/cmake/../msg/Quaternion.msg"
  ${CATKIN_DEVEL_PREFIX}/${genpy_INSTALL_DIR}/robot_navigation_msgs
)
_generate_msg_py(robot_navigation_msgs
  "/home/mustar/catkin_ws/devel/share/robot_navigation_msgs/msg/MoveRobotActionGoal.msg"
  "${MSG_I_FLAGS}"
  "/opt/ros/melodic/share/actionlib_msgs/cmake/../msg/GoalID.msg;/home/mustar/catkin_ws/devel/share/robot_navigation_msgs/msg/MoveRobotGoal.msg;/opt/ros/melodic/share/std_msgs/cmake/../msg/Header.msg"
  ${CATKIN_DEVEL_PREFIX}/${genpy_INSTALL_DIR}/robot_navigation_msgs
)
_generate_msg_py(robot_navigation_msgs
  "/home/mustar/catkin_ws/devel/share/robot_navigation_msgs/msg/MoveRobotActionFeedback.msg"
  "${MSG_I_FLAGS}"
  "/opt/ros/melodic/share/actionlib_msgs/cmake/../msg/GoalID.msg;/opt/ros/melodic/share/actionlib_msgs/cmake/../msg/GoalStatus.msg;/home/mustar/catkin_ws/devel/share/robot_navigation_msgs/msg/MoveRobotFeedback.msg;/opt/ros/melodic/share/std_msgs/cmake/../msg/Header.msg"
  ${CATKIN_DEVEL_PREFIX}/${genpy_INSTALL_DIR}/robot_navigation_msgs
)
_generate_msg_py(robot_navigation_msgs
  "/home/mustar/catkin_ws/devel/share/robot_navigation_msgs/msg/MoveRobotResult.msg"
  "${MSG_I_FLAGS}"
  "/opt/ros/melodic/share/geometry_msgs/cmake/../msg/Vector3.msg;/opt/ros/melodic/share/geometry_msgs/cmake/../msg/Quaternion.msg"
  ${CATKIN_DEVEL_PREFIX}/${genpy_INSTALL_DIR}/robot_navigation_msgs
)

### Generating Services

### Generating Module File
_generate_module_py(robot_navigation_msgs
  ${CATKIN_DEVEL_PREFIX}/${genpy_INSTALL_DIR}/robot_navigation_msgs
  "${ALL_GEN_OUTPUT_FILES_py}"
)

add_custom_target(robot_navigation_msgs_generate_messages_py
  DEPENDS ${ALL_GEN_OUTPUT_FILES_py}
)
add_dependencies(robot_navigation_msgs_generate_messages robot_navigation_msgs_generate_messages_py)

# add dependencies to all check dependencies targets
get_filename_component(_filename "/home/mustar/catkin_ws/devel/share/robot_navigation_msgs/msg/MoveRobotGoal.msg" NAME_WE)
add_dependencies(robot_navigation_msgs_generate_messages_py _robot_navigation_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/mustar/catkin_ws/devel/share/robot_navigation_msgs/msg/MoveRobotFeedback.msg" NAME_WE)
add_dependencies(robot_navigation_msgs_generate_messages_py _robot_navigation_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/mustar/catkin_ws/devel/share/robot_navigation_msgs/msg/MoveRobotAction.msg" NAME_WE)
add_dependencies(robot_navigation_msgs_generate_messages_py _robot_navigation_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/mustar/catkin_ws/devel/share/robot_navigation_msgs/msg/MoveRobotActionResult.msg" NAME_WE)
add_dependencies(robot_navigation_msgs_generate_messages_py _robot_navigation_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/mustar/catkin_ws/devel/share/robot_navigation_msgs/msg/MoveRobotActionGoal.msg" NAME_WE)
add_dependencies(robot_navigation_msgs_generate_messages_py _robot_navigation_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/mustar/catkin_ws/devel/share/robot_navigation_msgs/msg/MoveRobotResult.msg" NAME_WE)
add_dependencies(robot_navigation_msgs_generate_messages_py _robot_navigation_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/mustar/catkin_ws/devel/share/robot_navigation_msgs/msg/MoveRobotActionFeedback.msg" NAME_WE)
add_dependencies(robot_navigation_msgs_generate_messages_py _robot_navigation_msgs_generate_messages_check_deps_${_filename})

# target for backward compatibility
add_custom_target(robot_navigation_msgs_genpy)
add_dependencies(robot_navigation_msgs_genpy robot_navigation_msgs_generate_messages_py)

# register target for catkin_package(EXPORTED_TARGETS)
list(APPEND ${PROJECT_NAME}_EXPORTED_TARGETS robot_navigation_msgs_generate_messages_py)



if(gencpp_INSTALL_DIR AND EXISTS ${CATKIN_DEVEL_PREFIX}/${gencpp_INSTALL_DIR}/robot_navigation_msgs)
  # install generated code
  install(
    DIRECTORY ${CATKIN_DEVEL_PREFIX}/${gencpp_INSTALL_DIR}/robot_navigation_msgs
    DESTINATION ${gencpp_INSTALL_DIR}
  )
endif()
if(TARGET std_msgs_generate_messages_cpp)
  add_dependencies(robot_navigation_msgs_generate_messages_cpp std_msgs_generate_messages_cpp)
endif()
if(TARGET actionlib_msgs_generate_messages_cpp)
  add_dependencies(robot_navigation_msgs_generate_messages_cpp actionlib_msgs_generate_messages_cpp)
endif()
if(TARGET geometry_msgs_generate_messages_cpp)
  add_dependencies(robot_navigation_msgs_generate_messages_cpp geometry_msgs_generate_messages_cpp)
endif()

if(geneus_INSTALL_DIR AND EXISTS ${CATKIN_DEVEL_PREFIX}/${geneus_INSTALL_DIR}/robot_navigation_msgs)
  # install generated code
  install(
    DIRECTORY ${CATKIN_DEVEL_PREFIX}/${geneus_INSTALL_DIR}/robot_navigation_msgs
    DESTINATION ${geneus_INSTALL_DIR}
  )
endif()
if(TARGET std_msgs_generate_messages_eus)
  add_dependencies(robot_navigation_msgs_generate_messages_eus std_msgs_generate_messages_eus)
endif()
if(TARGET actionlib_msgs_generate_messages_eus)
  add_dependencies(robot_navigation_msgs_generate_messages_eus actionlib_msgs_generate_messages_eus)
endif()
if(TARGET geometry_msgs_generate_messages_eus)
  add_dependencies(robot_navigation_msgs_generate_messages_eus geometry_msgs_generate_messages_eus)
endif()

if(genlisp_INSTALL_DIR AND EXISTS ${CATKIN_DEVEL_PREFIX}/${genlisp_INSTALL_DIR}/robot_navigation_msgs)
  # install generated code
  install(
    DIRECTORY ${CATKIN_DEVEL_PREFIX}/${genlisp_INSTALL_DIR}/robot_navigation_msgs
    DESTINATION ${genlisp_INSTALL_DIR}
  )
endif()
if(TARGET std_msgs_generate_messages_lisp)
  add_dependencies(robot_navigation_msgs_generate_messages_lisp std_msgs_generate_messages_lisp)
endif()
if(TARGET actionlib_msgs_generate_messages_lisp)
  add_dependencies(robot_navigation_msgs_generate_messages_lisp actionlib_msgs_generate_messages_lisp)
endif()
if(TARGET geometry_msgs_generate_messages_lisp)
  add_dependencies(robot_navigation_msgs_generate_messages_lisp geometry_msgs_generate_messages_lisp)
endif()

if(gennodejs_INSTALL_DIR AND EXISTS ${CATKIN_DEVEL_PREFIX}/${gennodejs_INSTALL_DIR}/robot_navigation_msgs)
  # install generated code
  install(
    DIRECTORY ${CATKIN_DEVEL_PREFIX}/${gennodejs_INSTALL_DIR}/robot_navigation_msgs
    DESTINATION ${gennodejs_INSTALL_DIR}
  )
endif()
if(TARGET std_msgs_generate_messages_nodejs)
  add_dependencies(robot_navigation_msgs_generate_messages_nodejs std_msgs_generate_messages_nodejs)
endif()
if(TARGET actionlib_msgs_generate_messages_nodejs)
  add_dependencies(robot_navigation_msgs_generate_messages_nodejs actionlib_msgs_generate_messages_nodejs)
endif()
if(TARGET geometry_msgs_generate_messages_nodejs)
  add_dependencies(robot_navigation_msgs_generate_messages_nodejs geometry_msgs_generate_messages_nodejs)
endif()

if(genpy_INSTALL_DIR AND EXISTS ${CATKIN_DEVEL_PREFIX}/${genpy_INSTALL_DIR}/robot_navigation_msgs)
  install(CODE "execute_process(COMMAND \"/usr/bin/python2\" -m compileall \"${CATKIN_DEVEL_PREFIX}/${genpy_INSTALL_DIR}/robot_navigation_msgs\")")
  # install generated code
  install(
    DIRECTORY ${CATKIN_DEVEL_PREFIX}/${genpy_INSTALL_DIR}/robot_navigation_msgs
    DESTINATION ${genpy_INSTALL_DIR}
  )
endif()
if(TARGET std_msgs_generate_messages_py)
  add_dependencies(robot_navigation_msgs_generate_messages_py std_msgs_generate_messages_py)
endif()
if(TARGET actionlib_msgs_generate_messages_py)
  add_dependencies(robot_navigation_msgs_generate_messages_py actionlib_msgs_generate_messages_py)
endif()
if(TARGET geometry_msgs_generate_messages_py)
  add_dependencies(robot_navigation_msgs_generate_messages_py geometry_msgs_generate_messages_py)
endif()
