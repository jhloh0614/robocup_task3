# generated from genmsg/cmake/pkg-genmsg.cmake.em

message(STATUS "robot_control_msgs: 15 messages, 0 services")

set(MSG_I_FLAGS "-Irobot_control_msgs:/home/mustar/catkin_ws/src/jupiterobot/jupiterobot_modules/robot_control/robot_control_msgs/msg;-Iactionlib_msgs:/opt/ros/melodic/share/actionlib_msgs/cmake/../msg;-Igeometry_msgs:/opt/ros/melodic/share/geometry_msgs/cmake/../msg;-Inav_msgs:/opt/ros/melodic/share/nav_msgs/cmake/../msg;-Imove_base_msgs:/opt/ros/melodic/share/move_base_msgs/cmake/../msg;-Istd_msgs:/opt/ros/melodic/share/std_msgs/cmake/../msg")

# Find all generators
find_package(gencpp REQUIRED)
find_package(geneus REQUIRED)
find_package(genlisp REQUIRED)
find_package(gennodejs REQUIRED)
find_package(genpy REQUIRED)

add_custom_target(robot_control_msgs_generate_messages ALL)

# verify that message/service dependencies have not changed since configure



get_filename_component(_filename "/home/mustar/catkin_ws/src/jupiterobot/jupiterobot_modules/robot_control/robot_control_msgs/msg/ObjectResult.msg" NAME_WE)
add_custom_target(_robot_control_msgs_generate_messages_check_deps_${_filename}
  COMMAND ${CATKIN_ENV} ${PYTHON_EXECUTABLE} ${GENMSG_CHECK_DEPS_SCRIPT} "robot_control_msgs" "/home/mustar/catkin_ws/src/jupiterobot/jupiterobot_modules/robot_control/robot_control_msgs/msg/ObjectResult.msg" ""
)

get_filename_component(_filename "/home/mustar/catkin_ws/src/jupiterobot/jupiterobot_modules/robot_control/robot_control_msgs/msg/SpaceCoords.msg" NAME_WE)
add_custom_target(_robot_control_msgs_generate_messages_check_deps_${_filename}
  COMMAND ${CATKIN_ENV} ${PYTHON_EXECUTABLE} ${GENMSG_CHECK_DEPS_SCRIPT} "robot_control_msgs" "/home/mustar/catkin_ws/src/jupiterobot/jupiterobot_modules/robot_control/robot_control_msgs/msg/SpaceCoords.msg" ""
)

get_filename_component(_filename "/home/mustar/catkin_ws/src/jupiterobot/jupiterobot_modules/robot_control/robot_control_msgs/msg/SpeechAttributes.msg" NAME_WE)
add_custom_target(_robot_control_msgs_generate_messages_check_deps_${_filename}
  COMMAND ${CATKIN_ENV} ${PYTHON_EXECUTABLE} ${GENMSG_CHECK_DEPS_SCRIPT} "robot_control_msgs" "/home/mustar/catkin_ws/src/jupiterobot/jupiterobot_modules/robot_control/robot_control_msgs/msg/SpeechAttributes.msg" ""
)

get_filename_component(_filename "/home/mustar/catkin_ws/src/jupiterobot/jupiterobot_modules/robot_control/robot_control_msgs/msg/Attributes.msg" NAME_WE)
add_custom_target(_robot_control_msgs_generate_messages_check_deps_${_filename}
  COMMAND ${CATKIN_ENV} ${PYTHON_EXECUTABLE} ${GENMSG_CHECK_DEPS_SCRIPT} "robot_control_msgs" "/home/mustar/catkin_ws/src/jupiterobot/jupiterobot_modules/robot_control/robot_control_msgs/msg/Attributes.msg" "robot_control_msgs/PixelCoords:robot_control_msgs/SpeechAttributes:robot_control_msgs/VisionAttributes:robot_control_msgs/NaviAttributes:robot_control_msgs/HumanAttributes:robot_control_msgs/ObjectAttributes:std_msgs/Header:robot_control_msgs/SpaceCoords"
)

get_filename_component(_filename "/home/mustar/catkin_ws/src/jupiterobot/jupiterobot_modules/robot_control/robot_control_msgs/msg/HumanResult.msg" NAME_WE)
add_custom_target(_robot_control_msgs_generate_messages_check_deps_${_filename}
  COMMAND ${CATKIN_ENV} ${PYTHON_EXECUTABLE} ${GENMSG_CHECK_DEPS_SCRIPT} "robot_control_msgs" "/home/mustar/catkin_ws/src/jupiterobot/jupiterobot_modules/robot_control/robot_control_msgs/msg/HumanResult.msg" ""
)

get_filename_component(_filename "/home/mustar/catkin_ws/src/jupiterobot/jupiterobot_modules/robot_control/robot_control_msgs/msg/Results.msg" NAME_WE)
add_custom_target(_robot_control_msgs_generate_messages_check_deps_${_filename}
  COMMAND ${CATKIN_ENV} ${PYTHON_EXECUTABLE} ${GENMSG_CHECK_DEPS_SCRIPT} "robot_control_msgs" "/home/mustar/catkin_ws/src/jupiterobot/jupiterobot_modules/robot_control/robot_control_msgs/msg/Results.msg" "robot_control_msgs/ObjectResult:robot_control_msgs/SpeechResult:robot_control_msgs/VisionResult:robot_control_msgs/PixelCoords:robot_control_msgs/SpaceCoords:std_msgs/Header:robot_control_msgs/HumanResult"
)

get_filename_component(_filename "/home/mustar/catkin_ws/src/jupiterobot/jupiterobot_modules/robot_control/robot_control_msgs/msg/HumanAttributes.msg" NAME_WE)
add_custom_target(_robot_control_msgs_generate_messages_check_deps_${_filename}
  COMMAND ${CATKIN_ENV} ${PYTHON_EXECUTABLE} ${GENMSG_CHECK_DEPS_SCRIPT} "robot_control_msgs" "/home/mustar/catkin_ws/src/jupiterobot/jupiterobot_modules/robot_control/robot_control_msgs/msg/HumanAttributes.msg" ""
)

get_filename_component(_filename "/home/mustar/catkin_ws/src/jupiterobot/jupiterobot_modules/robot_control/robot_control_msgs/msg/Feedback.msg" NAME_WE)
add_custom_target(_robot_control_msgs_generate_messages_check_deps_${_filename}
  COMMAND ${CATKIN_ENV} ${PYTHON_EXECUTABLE} ${GENMSG_CHECK_DEPS_SCRIPT} "robot_control_msgs" "/home/mustar/catkin_ws/src/jupiterobot/jupiterobot_modules/robot_control/robot_control_msgs/msg/Feedback.msg" "robot_control_msgs/ObjectResult:robot_control_msgs/SpeechResult:robot_control_msgs/SpaceCoords:robot_control_msgs/VisionResult:robot_control_msgs/PixelCoords:robot_control_msgs/Results:std_msgs/Header:robot_control_msgs/HumanResult"
)

get_filename_component(_filename "/home/mustar/catkin_ws/src/jupiterobot/jupiterobot_modules/robot_control/robot_control_msgs/msg/VisionAttributes.msg" NAME_WE)
add_custom_target(_robot_control_msgs_generate_messages_check_deps_${_filename}
  COMMAND ${CATKIN_ENV} ${PYTHON_EXECUTABLE} ${GENMSG_CHECK_DEPS_SCRIPT} "robot_control_msgs" "/home/mustar/catkin_ws/src/jupiterobot/jupiterobot_modules/robot_control/robot_control_msgs/msg/VisionAttributes.msg" "robot_control_msgs/PixelCoords:robot_control_msgs/SpaceCoords:std_msgs/Header"
)

get_filename_component(_filename "/home/mustar/catkin_ws/src/jupiterobot/jupiterobot_modules/robot_control/robot_control_msgs/msg/Mission.msg" NAME_WE)
add_custom_target(_robot_control_msgs_generate_messages_check_deps_${_filename}
  COMMAND ${CATKIN_ENV} ${PYTHON_EXECUTABLE} ${GENMSG_CHECK_DEPS_SCRIPT} "robot_control_msgs" "/home/mustar/catkin_ws/src/jupiterobot/jupiterobot_modules/robot_control/robot_control_msgs/msg/Mission.msg" "robot_control_msgs/HumanAttributes:robot_control_msgs/SpeechAttributes:robot_control_msgs/VisionAttributes:robot_control_msgs/NaviAttributes:robot_control_msgs/ObjectAttributes:robot_control_msgs/Attributes:robot_control_msgs/PixelCoords:std_msgs/Header:robot_control_msgs/SpaceCoords"
)

get_filename_component(_filename "/home/mustar/catkin_ws/src/jupiterobot/jupiterobot_modules/robot_control/robot_control_msgs/msg/NaviAttributes.msg" NAME_WE)
add_custom_target(_robot_control_msgs_generate_messages_check_deps_${_filename}
  COMMAND ${CATKIN_ENV} ${PYTHON_EXECUTABLE} ${GENMSG_CHECK_DEPS_SCRIPT} "robot_control_msgs" "/home/mustar/catkin_ws/src/jupiterobot/jupiterobot_modules/robot_control/robot_control_msgs/msg/NaviAttributes.msg" ""
)

get_filename_component(_filename "/home/mustar/catkin_ws/src/jupiterobot/jupiterobot_modules/robot_control/robot_control_msgs/msg/PixelCoords.msg" NAME_WE)
add_custom_target(_robot_control_msgs_generate_messages_check_deps_${_filename}
  COMMAND ${CATKIN_ENV} ${PYTHON_EXECUTABLE} ${GENMSG_CHECK_DEPS_SCRIPT} "robot_control_msgs" "/home/mustar/catkin_ws/src/jupiterobot/jupiterobot_modules/robot_control/robot_control_msgs/msg/PixelCoords.msg" ""
)

get_filename_component(_filename "/home/mustar/catkin_ws/src/jupiterobot/jupiterobot_modules/robot_control/robot_control_msgs/msg/SpeechResult.msg" NAME_WE)
add_custom_target(_robot_control_msgs_generate_messages_check_deps_${_filename}
  COMMAND ${CATKIN_ENV} ${PYTHON_EXECUTABLE} ${GENMSG_CHECK_DEPS_SCRIPT} "robot_control_msgs" "/home/mustar/catkin_ws/src/jupiterobot/jupiterobot_modules/robot_control/robot_control_msgs/msg/SpeechResult.msg" ""
)

get_filename_component(_filename "/home/mustar/catkin_ws/src/jupiterobot/jupiterobot_modules/robot_control/robot_control_msgs/msg/VisionResult.msg" NAME_WE)
add_custom_target(_robot_control_msgs_generate_messages_check_deps_${_filename}
  COMMAND ${CATKIN_ENV} ${PYTHON_EXECUTABLE} ${GENMSG_CHECK_DEPS_SCRIPT} "robot_control_msgs" "/home/mustar/catkin_ws/src/jupiterobot/jupiterobot_modules/robot_control/robot_control_msgs/msg/VisionResult.msg" "robot_control_msgs/PixelCoords:robot_control_msgs/SpaceCoords:std_msgs/Header"
)

get_filename_component(_filename "/home/mustar/catkin_ws/src/jupiterobot/jupiterobot_modules/robot_control/robot_control_msgs/msg/ObjectAttributes.msg" NAME_WE)
add_custom_target(_robot_control_msgs_generate_messages_check_deps_${_filename}
  COMMAND ${CATKIN_ENV} ${PYTHON_EXECUTABLE} ${GENMSG_CHECK_DEPS_SCRIPT} "robot_control_msgs" "/home/mustar/catkin_ws/src/jupiterobot/jupiterobot_modules/robot_control/robot_control_msgs/msg/ObjectAttributes.msg" ""
)

#
#  langs = gencpp;geneus;genlisp;gennodejs;genpy
#

### Section generating for lang: gencpp
### Generating Messages
_generate_msg_cpp(robot_control_msgs
  "/home/mustar/catkin_ws/src/jupiterobot/jupiterobot_modules/robot_control/robot_control_msgs/msg/ObjectResult.msg"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${gencpp_INSTALL_DIR}/robot_control_msgs
)
_generate_msg_cpp(robot_control_msgs
  "/home/mustar/catkin_ws/src/jupiterobot/jupiterobot_modules/robot_control/robot_control_msgs/msg/SpaceCoords.msg"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${gencpp_INSTALL_DIR}/robot_control_msgs
)
_generate_msg_cpp(robot_control_msgs
  "/home/mustar/catkin_ws/src/jupiterobot/jupiterobot_modules/robot_control/robot_control_msgs/msg/NaviAttributes.msg"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${gencpp_INSTALL_DIR}/robot_control_msgs
)
_generate_msg_cpp(robot_control_msgs
  "/home/mustar/catkin_ws/src/jupiterobot/jupiterobot_modules/robot_control/robot_control_msgs/msg/Attributes.msg"
  "${MSG_I_FLAGS}"
  "/home/mustar/catkin_ws/src/jupiterobot/jupiterobot_modules/robot_control/robot_control_msgs/msg/PixelCoords.msg;/home/mustar/catkin_ws/src/jupiterobot/jupiterobot_modules/robot_control/robot_control_msgs/msg/SpeechAttributes.msg;/home/mustar/catkin_ws/src/jupiterobot/jupiterobot_modules/robot_control/robot_control_msgs/msg/VisionAttributes.msg;/home/mustar/catkin_ws/src/jupiterobot/jupiterobot_modules/robot_control/robot_control_msgs/msg/NaviAttributes.msg;/home/mustar/catkin_ws/src/jupiterobot/jupiterobot_modules/robot_control/robot_control_msgs/msg/HumanAttributes.msg;/home/mustar/catkin_ws/src/jupiterobot/jupiterobot_modules/robot_control/robot_control_msgs/msg/ObjectAttributes.msg;/opt/ros/melodic/share/std_msgs/cmake/../msg/Header.msg;/home/mustar/catkin_ws/src/jupiterobot/jupiterobot_modules/robot_control/robot_control_msgs/msg/SpaceCoords.msg"
  ${CATKIN_DEVEL_PREFIX}/${gencpp_INSTALL_DIR}/robot_control_msgs
)
_generate_msg_cpp(robot_control_msgs
  "/home/mustar/catkin_ws/src/jupiterobot/jupiterobot_modules/robot_control/robot_control_msgs/msg/SpeechAttributes.msg"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${gencpp_INSTALL_DIR}/robot_control_msgs
)
_generate_msg_cpp(robot_control_msgs
  "/home/mustar/catkin_ws/src/jupiterobot/jupiterobot_modules/robot_control/robot_control_msgs/msg/HumanAttributes.msg"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${gencpp_INSTALL_DIR}/robot_control_msgs
)
_generate_msg_cpp(robot_control_msgs
  "/home/mustar/catkin_ws/src/jupiterobot/jupiterobot_modules/robot_control/robot_control_msgs/msg/Results.msg"
  "${MSG_I_FLAGS}"
  "/home/mustar/catkin_ws/src/jupiterobot/jupiterobot_modules/robot_control/robot_control_msgs/msg/ObjectResult.msg;/home/mustar/catkin_ws/src/jupiterobot/jupiterobot_modules/robot_control/robot_control_msgs/msg/SpeechResult.msg;/home/mustar/catkin_ws/src/jupiterobot/jupiterobot_modules/robot_control/robot_control_msgs/msg/VisionResult.msg;/home/mustar/catkin_ws/src/jupiterobot/jupiterobot_modules/robot_control/robot_control_msgs/msg/PixelCoords.msg;/home/mustar/catkin_ws/src/jupiterobot/jupiterobot_modules/robot_control/robot_control_msgs/msg/SpaceCoords.msg;/opt/ros/melodic/share/std_msgs/cmake/../msg/Header.msg;/home/mustar/catkin_ws/src/jupiterobot/jupiterobot_modules/robot_control/robot_control_msgs/msg/HumanResult.msg"
  ${CATKIN_DEVEL_PREFIX}/${gencpp_INSTALL_DIR}/robot_control_msgs
)
_generate_msg_cpp(robot_control_msgs
  "/home/mustar/catkin_ws/src/jupiterobot/jupiterobot_modules/robot_control/robot_control_msgs/msg/HumanResult.msg"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${gencpp_INSTALL_DIR}/robot_control_msgs
)
_generate_msg_cpp(robot_control_msgs
  "/home/mustar/catkin_ws/src/jupiterobot/jupiterobot_modules/robot_control/robot_control_msgs/msg/Feedback.msg"
  "${MSG_I_FLAGS}"
  "/home/mustar/catkin_ws/src/jupiterobot/jupiterobot_modules/robot_control/robot_control_msgs/msg/ObjectResult.msg;/home/mustar/catkin_ws/src/jupiterobot/jupiterobot_modules/robot_control/robot_control_msgs/msg/SpeechResult.msg;/home/mustar/catkin_ws/src/jupiterobot/jupiterobot_modules/robot_control/robot_control_msgs/msg/SpaceCoords.msg;/home/mustar/catkin_ws/src/jupiterobot/jupiterobot_modules/robot_control/robot_control_msgs/msg/VisionResult.msg;/home/mustar/catkin_ws/src/jupiterobot/jupiterobot_modules/robot_control/robot_control_msgs/msg/PixelCoords.msg;/home/mustar/catkin_ws/src/jupiterobot/jupiterobot_modules/robot_control/robot_control_msgs/msg/Results.msg;/opt/ros/melodic/share/std_msgs/cmake/../msg/Header.msg;/home/mustar/catkin_ws/src/jupiterobot/jupiterobot_modules/robot_control/robot_control_msgs/msg/HumanResult.msg"
  ${CATKIN_DEVEL_PREFIX}/${gencpp_INSTALL_DIR}/robot_control_msgs
)
_generate_msg_cpp(robot_control_msgs
  "/home/mustar/catkin_ws/src/jupiterobot/jupiterobot_modules/robot_control/robot_control_msgs/msg/VisionAttributes.msg"
  "${MSG_I_FLAGS}"
  "/home/mustar/catkin_ws/src/jupiterobot/jupiterobot_modules/robot_control/robot_control_msgs/msg/PixelCoords.msg;/home/mustar/catkin_ws/src/jupiterobot/jupiterobot_modules/robot_control/robot_control_msgs/msg/SpaceCoords.msg;/opt/ros/melodic/share/std_msgs/cmake/../msg/Header.msg"
  ${CATKIN_DEVEL_PREFIX}/${gencpp_INSTALL_DIR}/robot_control_msgs
)
_generate_msg_cpp(robot_control_msgs
  "/home/mustar/catkin_ws/src/jupiterobot/jupiterobot_modules/robot_control/robot_control_msgs/msg/Mission.msg"
  "${MSG_I_FLAGS}"
  "/home/mustar/catkin_ws/src/jupiterobot/jupiterobot_modules/robot_control/robot_control_msgs/msg/HumanAttributes.msg;/home/mustar/catkin_ws/src/jupiterobot/jupiterobot_modules/robot_control/robot_control_msgs/msg/SpeechAttributes.msg;/home/mustar/catkin_ws/src/jupiterobot/jupiterobot_modules/robot_control/robot_control_msgs/msg/VisionAttributes.msg;/home/mustar/catkin_ws/src/jupiterobot/jupiterobot_modules/robot_control/robot_control_msgs/msg/NaviAttributes.msg;/home/mustar/catkin_ws/src/jupiterobot/jupiterobot_modules/robot_control/robot_control_msgs/msg/ObjectAttributes.msg;/home/mustar/catkin_ws/src/jupiterobot/jupiterobot_modules/robot_control/robot_control_msgs/msg/Attributes.msg;/home/mustar/catkin_ws/src/jupiterobot/jupiterobot_modules/robot_control/robot_control_msgs/msg/PixelCoords.msg;/opt/ros/melodic/share/std_msgs/cmake/../msg/Header.msg;/home/mustar/catkin_ws/src/jupiterobot/jupiterobot_modules/robot_control/robot_control_msgs/msg/SpaceCoords.msg"
  ${CATKIN_DEVEL_PREFIX}/${gencpp_INSTALL_DIR}/robot_control_msgs
)
_generate_msg_cpp(robot_control_msgs
  "/home/mustar/catkin_ws/src/jupiterobot/jupiterobot_modules/robot_control/robot_control_msgs/msg/PixelCoords.msg"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${gencpp_INSTALL_DIR}/robot_control_msgs
)
_generate_msg_cpp(robot_control_msgs
  "/home/mustar/catkin_ws/src/jupiterobot/jupiterobot_modules/robot_control/robot_control_msgs/msg/VisionResult.msg"
  "${MSG_I_FLAGS}"
  "/home/mustar/catkin_ws/src/jupiterobot/jupiterobot_modules/robot_control/robot_control_msgs/msg/PixelCoords.msg;/home/mustar/catkin_ws/src/jupiterobot/jupiterobot_modules/robot_control/robot_control_msgs/msg/SpaceCoords.msg;/opt/ros/melodic/share/std_msgs/cmake/../msg/Header.msg"
  ${CATKIN_DEVEL_PREFIX}/${gencpp_INSTALL_DIR}/robot_control_msgs
)
_generate_msg_cpp(robot_control_msgs
  "/home/mustar/catkin_ws/src/jupiterobot/jupiterobot_modules/robot_control/robot_control_msgs/msg/SpeechResult.msg"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${gencpp_INSTALL_DIR}/robot_control_msgs
)
_generate_msg_cpp(robot_control_msgs
  "/home/mustar/catkin_ws/src/jupiterobot/jupiterobot_modules/robot_control/robot_control_msgs/msg/ObjectAttributes.msg"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${gencpp_INSTALL_DIR}/robot_control_msgs
)

### Generating Services

### Generating Module File
_generate_module_cpp(robot_control_msgs
  ${CATKIN_DEVEL_PREFIX}/${gencpp_INSTALL_DIR}/robot_control_msgs
  "${ALL_GEN_OUTPUT_FILES_cpp}"
)

add_custom_target(robot_control_msgs_generate_messages_cpp
  DEPENDS ${ALL_GEN_OUTPUT_FILES_cpp}
)
add_dependencies(robot_control_msgs_generate_messages robot_control_msgs_generate_messages_cpp)

# add dependencies to all check dependencies targets
get_filename_component(_filename "/home/mustar/catkin_ws/src/jupiterobot/jupiterobot_modules/robot_control/robot_control_msgs/msg/ObjectResult.msg" NAME_WE)
add_dependencies(robot_control_msgs_generate_messages_cpp _robot_control_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/mustar/catkin_ws/src/jupiterobot/jupiterobot_modules/robot_control/robot_control_msgs/msg/SpaceCoords.msg" NAME_WE)
add_dependencies(robot_control_msgs_generate_messages_cpp _robot_control_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/mustar/catkin_ws/src/jupiterobot/jupiterobot_modules/robot_control/robot_control_msgs/msg/SpeechAttributes.msg" NAME_WE)
add_dependencies(robot_control_msgs_generate_messages_cpp _robot_control_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/mustar/catkin_ws/src/jupiterobot/jupiterobot_modules/robot_control/robot_control_msgs/msg/Attributes.msg" NAME_WE)
add_dependencies(robot_control_msgs_generate_messages_cpp _robot_control_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/mustar/catkin_ws/src/jupiterobot/jupiterobot_modules/robot_control/robot_control_msgs/msg/HumanResult.msg" NAME_WE)
add_dependencies(robot_control_msgs_generate_messages_cpp _robot_control_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/mustar/catkin_ws/src/jupiterobot/jupiterobot_modules/robot_control/robot_control_msgs/msg/Results.msg" NAME_WE)
add_dependencies(robot_control_msgs_generate_messages_cpp _robot_control_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/mustar/catkin_ws/src/jupiterobot/jupiterobot_modules/robot_control/robot_control_msgs/msg/HumanAttributes.msg" NAME_WE)
add_dependencies(robot_control_msgs_generate_messages_cpp _robot_control_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/mustar/catkin_ws/src/jupiterobot/jupiterobot_modules/robot_control/robot_control_msgs/msg/Feedback.msg" NAME_WE)
add_dependencies(robot_control_msgs_generate_messages_cpp _robot_control_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/mustar/catkin_ws/src/jupiterobot/jupiterobot_modules/robot_control/robot_control_msgs/msg/VisionAttributes.msg" NAME_WE)
add_dependencies(robot_control_msgs_generate_messages_cpp _robot_control_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/mustar/catkin_ws/src/jupiterobot/jupiterobot_modules/robot_control/robot_control_msgs/msg/Mission.msg" NAME_WE)
add_dependencies(robot_control_msgs_generate_messages_cpp _robot_control_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/mustar/catkin_ws/src/jupiterobot/jupiterobot_modules/robot_control/robot_control_msgs/msg/NaviAttributes.msg" NAME_WE)
add_dependencies(robot_control_msgs_generate_messages_cpp _robot_control_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/mustar/catkin_ws/src/jupiterobot/jupiterobot_modules/robot_control/robot_control_msgs/msg/PixelCoords.msg" NAME_WE)
add_dependencies(robot_control_msgs_generate_messages_cpp _robot_control_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/mustar/catkin_ws/src/jupiterobot/jupiterobot_modules/robot_control/robot_control_msgs/msg/SpeechResult.msg" NAME_WE)
add_dependencies(robot_control_msgs_generate_messages_cpp _robot_control_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/mustar/catkin_ws/src/jupiterobot/jupiterobot_modules/robot_control/robot_control_msgs/msg/VisionResult.msg" NAME_WE)
add_dependencies(robot_control_msgs_generate_messages_cpp _robot_control_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/mustar/catkin_ws/src/jupiterobot/jupiterobot_modules/robot_control/robot_control_msgs/msg/ObjectAttributes.msg" NAME_WE)
add_dependencies(robot_control_msgs_generate_messages_cpp _robot_control_msgs_generate_messages_check_deps_${_filename})

# target for backward compatibility
add_custom_target(robot_control_msgs_gencpp)
add_dependencies(robot_control_msgs_gencpp robot_control_msgs_generate_messages_cpp)

# register target for catkin_package(EXPORTED_TARGETS)
list(APPEND ${PROJECT_NAME}_EXPORTED_TARGETS robot_control_msgs_generate_messages_cpp)

### Section generating for lang: geneus
### Generating Messages
_generate_msg_eus(robot_control_msgs
  "/home/mustar/catkin_ws/src/jupiterobot/jupiterobot_modules/robot_control/robot_control_msgs/msg/ObjectResult.msg"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${geneus_INSTALL_DIR}/robot_control_msgs
)
_generate_msg_eus(robot_control_msgs
  "/home/mustar/catkin_ws/src/jupiterobot/jupiterobot_modules/robot_control/robot_control_msgs/msg/SpaceCoords.msg"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${geneus_INSTALL_DIR}/robot_control_msgs
)
_generate_msg_eus(robot_control_msgs
  "/home/mustar/catkin_ws/src/jupiterobot/jupiterobot_modules/robot_control/robot_control_msgs/msg/NaviAttributes.msg"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${geneus_INSTALL_DIR}/robot_control_msgs
)
_generate_msg_eus(robot_control_msgs
  "/home/mustar/catkin_ws/src/jupiterobot/jupiterobot_modules/robot_control/robot_control_msgs/msg/Attributes.msg"
  "${MSG_I_FLAGS}"
  "/home/mustar/catkin_ws/src/jupiterobot/jupiterobot_modules/robot_control/robot_control_msgs/msg/PixelCoords.msg;/home/mustar/catkin_ws/src/jupiterobot/jupiterobot_modules/robot_control/robot_control_msgs/msg/SpeechAttributes.msg;/home/mustar/catkin_ws/src/jupiterobot/jupiterobot_modules/robot_control/robot_control_msgs/msg/VisionAttributes.msg;/home/mustar/catkin_ws/src/jupiterobot/jupiterobot_modules/robot_control/robot_control_msgs/msg/NaviAttributes.msg;/home/mustar/catkin_ws/src/jupiterobot/jupiterobot_modules/robot_control/robot_control_msgs/msg/HumanAttributes.msg;/home/mustar/catkin_ws/src/jupiterobot/jupiterobot_modules/robot_control/robot_control_msgs/msg/ObjectAttributes.msg;/opt/ros/melodic/share/std_msgs/cmake/../msg/Header.msg;/home/mustar/catkin_ws/src/jupiterobot/jupiterobot_modules/robot_control/robot_control_msgs/msg/SpaceCoords.msg"
  ${CATKIN_DEVEL_PREFIX}/${geneus_INSTALL_DIR}/robot_control_msgs
)
_generate_msg_eus(robot_control_msgs
  "/home/mustar/catkin_ws/src/jupiterobot/jupiterobot_modules/robot_control/robot_control_msgs/msg/SpeechAttributes.msg"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${geneus_INSTALL_DIR}/robot_control_msgs
)
_generate_msg_eus(robot_control_msgs
  "/home/mustar/catkin_ws/src/jupiterobot/jupiterobot_modules/robot_control/robot_control_msgs/msg/HumanAttributes.msg"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${geneus_INSTALL_DIR}/robot_control_msgs
)
_generate_msg_eus(robot_control_msgs
  "/home/mustar/catkin_ws/src/jupiterobot/jupiterobot_modules/robot_control/robot_control_msgs/msg/Results.msg"
  "${MSG_I_FLAGS}"
  "/home/mustar/catkin_ws/src/jupiterobot/jupiterobot_modules/robot_control/robot_control_msgs/msg/ObjectResult.msg;/home/mustar/catkin_ws/src/jupiterobot/jupiterobot_modules/robot_control/robot_control_msgs/msg/SpeechResult.msg;/home/mustar/catkin_ws/src/jupiterobot/jupiterobot_modules/robot_control/robot_control_msgs/msg/VisionResult.msg;/home/mustar/catkin_ws/src/jupiterobot/jupiterobot_modules/robot_control/robot_control_msgs/msg/PixelCoords.msg;/home/mustar/catkin_ws/src/jupiterobot/jupiterobot_modules/robot_control/robot_control_msgs/msg/SpaceCoords.msg;/opt/ros/melodic/share/std_msgs/cmake/../msg/Header.msg;/home/mustar/catkin_ws/src/jupiterobot/jupiterobot_modules/robot_control/robot_control_msgs/msg/HumanResult.msg"
  ${CATKIN_DEVEL_PREFIX}/${geneus_INSTALL_DIR}/robot_control_msgs
)
_generate_msg_eus(robot_control_msgs
  "/home/mustar/catkin_ws/src/jupiterobot/jupiterobot_modules/robot_control/robot_control_msgs/msg/HumanResult.msg"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${geneus_INSTALL_DIR}/robot_control_msgs
)
_generate_msg_eus(robot_control_msgs
  "/home/mustar/catkin_ws/src/jupiterobot/jupiterobot_modules/robot_control/robot_control_msgs/msg/Feedback.msg"
  "${MSG_I_FLAGS}"
  "/home/mustar/catkin_ws/src/jupiterobot/jupiterobot_modules/robot_control/robot_control_msgs/msg/ObjectResult.msg;/home/mustar/catkin_ws/src/jupiterobot/jupiterobot_modules/robot_control/robot_control_msgs/msg/SpeechResult.msg;/home/mustar/catkin_ws/src/jupiterobot/jupiterobot_modules/robot_control/robot_control_msgs/msg/SpaceCoords.msg;/home/mustar/catkin_ws/src/jupiterobot/jupiterobot_modules/robot_control/robot_control_msgs/msg/VisionResult.msg;/home/mustar/catkin_ws/src/jupiterobot/jupiterobot_modules/robot_control/robot_control_msgs/msg/PixelCoords.msg;/home/mustar/catkin_ws/src/jupiterobot/jupiterobot_modules/robot_control/robot_control_msgs/msg/Results.msg;/opt/ros/melodic/share/std_msgs/cmake/../msg/Header.msg;/home/mustar/catkin_ws/src/jupiterobot/jupiterobot_modules/robot_control/robot_control_msgs/msg/HumanResult.msg"
  ${CATKIN_DEVEL_PREFIX}/${geneus_INSTALL_DIR}/robot_control_msgs
)
_generate_msg_eus(robot_control_msgs
  "/home/mustar/catkin_ws/src/jupiterobot/jupiterobot_modules/robot_control/robot_control_msgs/msg/VisionAttributes.msg"
  "${MSG_I_FLAGS}"
  "/home/mustar/catkin_ws/src/jupiterobot/jupiterobot_modules/robot_control/robot_control_msgs/msg/PixelCoords.msg;/home/mustar/catkin_ws/src/jupiterobot/jupiterobot_modules/robot_control/robot_control_msgs/msg/SpaceCoords.msg;/opt/ros/melodic/share/std_msgs/cmake/../msg/Header.msg"
  ${CATKIN_DEVEL_PREFIX}/${geneus_INSTALL_DIR}/robot_control_msgs
)
_generate_msg_eus(robot_control_msgs
  "/home/mustar/catkin_ws/src/jupiterobot/jupiterobot_modules/robot_control/robot_control_msgs/msg/Mission.msg"
  "${MSG_I_FLAGS}"
  "/home/mustar/catkin_ws/src/jupiterobot/jupiterobot_modules/robot_control/robot_control_msgs/msg/HumanAttributes.msg;/home/mustar/catkin_ws/src/jupiterobot/jupiterobot_modules/robot_control/robot_control_msgs/msg/SpeechAttributes.msg;/home/mustar/catkin_ws/src/jupiterobot/jupiterobot_modules/robot_control/robot_control_msgs/msg/VisionAttributes.msg;/home/mustar/catkin_ws/src/jupiterobot/jupiterobot_modules/robot_control/robot_control_msgs/msg/NaviAttributes.msg;/home/mustar/catkin_ws/src/jupiterobot/jupiterobot_modules/robot_control/robot_control_msgs/msg/ObjectAttributes.msg;/home/mustar/catkin_ws/src/jupiterobot/jupiterobot_modules/robot_control/robot_control_msgs/msg/Attributes.msg;/home/mustar/catkin_ws/src/jupiterobot/jupiterobot_modules/robot_control/robot_control_msgs/msg/PixelCoords.msg;/opt/ros/melodic/share/std_msgs/cmake/../msg/Header.msg;/home/mustar/catkin_ws/src/jupiterobot/jupiterobot_modules/robot_control/robot_control_msgs/msg/SpaceCoords.msg"
  ${CATKIN_DEVEL_PREFIX}/${geneus_INSTALL_DIR}/robot_control_msgs
)
_generate_msg_eus(robot_control_msgs
  "/home/mustar/catkin_ws/src/jupiterobot/jupiterobot_modules/robot_control/robot_control_msgs/msg/PixelCoords.msg"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${geneus_INSTALL_DIR}/robot_control_msgs
)
_generate_msg_eus(robot_control_msgs
  "/home/mustar/catkin_ws/src/jupiterobot/jupiterobot_modules/robot_control/robot_control_msgs/msg/VisionResult.msg"
  "${MSG_I_FLAGS}"
  "/home/mustar/catkin_ws/src/jupiterobot/jupiterobot_modules/robot_control/robot_control_msgs/msg/PixelCoords.msg;/home/mustar/catkin_ws/src/jupiterobot/jupiterobot_modules/robot_control/robot_control_msgs/msg/SpaceCoords.msg;/opt/ros/melodic/share/std_msgs/cmake/../msg/Header.msg"
  ${CATKIN_DEVEL_PREFIX}/${geneus_INSTALL_DIR}/robot_control_msgs
)
_generate_msg_eus(robot_control_msgs
  "/home/mustar/catkin_ws/src/jupiterobot/jupiterobot_modules/robot_control/robot_control_msgs/msg/SpeechResult.msg"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${geneus_INSTALL_DIR}/robot_control_msgs
)
_generate_msg_eus(robot_control_msgs
  "/home/mustar/catkin_ws/src/jupiterobot/jupiterobot_modules/robot_control/robot_control_msgs/msg/ObjectAttributes.msg"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${geneus_INSTALL_DIR}/robot_control_msgs
)

### Generating Services

### Generating Module File
_generate_module_eus(robot_control_msgs
  ${CATKIN_DEVEL_PREFIX}/${geneus_INSTALL_DIR}/robot_control_msgs
  "${ALL_GEN_OUTPUT_FILES_eus}"
)

add_custom_target(robot_control_msgs_generate_messages_eus
  DEPENDS ${ALL_GEN_OUTPUT_FILES_eus}
)
add_dependencies(robot_control_msgs_generate_messages robot_control_msgs_generate_messages_eus)

# add dependencies to all check dependencies targets
get_filename_component(_filename "/home/mustar/catkin_ws/src/jupiterobot/jupiterobot_modules/robot_control/robot_control_msgs/msg/ObjectResult.msg" NAME_WE)
add_dependencies(robot_control_msgs_generate_messages_eus _robot_control_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/mustar/catkin_ws/src/jupiterobot/jupiterobot_modules/robot_control/robot_control_msgs/msg/SpaceCoords.msg" NAME_WE)
add_dependencies(robot_control_msgs_generate_messages_eus _robot_control_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/mustar/catkin_ws/src/jupiterobot/jupiterobot_modules/robot_control/robot_control_msgs/msg/SpeechAttributes.msg" NAME_WE)
add_dependencies(robot_control_msgs_generate_messages_eus _robot_control_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/mustar/catkin_ws/src/jupiterobot/jupiterobot_modules/robot_control/robot_control_msgs/msg/Attributes.msg" NAME_WE)
add_dependencies(robot_control_msgs_generate_messages_eus _robot_control_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/mustar/catkin_ws/src/jupiterobot/jupiterobot_modules/robot_control/robot_control_msgs/msg/HumanResult.msg" NAME_WE)
add_dependencies(robot_control_msgs_generate_messages_eus _robot_control_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/mustar/catkin_ws/src/jupiterobot/jupiterobot_modules/robot_control/robot_control_msgs/msg/Results.msg" NAME_WE)
add_dependencies(robot_control_msgs_generate_messages_eus _robot_control_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/mustar/catkin_ws/src/jupiterobot/jupiterobot_modules/robot_control/robot_control_msgs/msg/HumanAttributes.msg" NAME_WE)
add_dependencies(robot_control_msgs_generate_messages_eus _robot_control_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/mustar/catkin_ws/src/jupiterobot/jupiterobot_modules/robot_control/robot_control_msgs/msg/Feedback.msg" NAME_WE)
add_dependencies(robot_control_msgs_generate_messages_eus _robot_control_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/mustar/catkin_ws/src/jupiterobot/jupiterobot_modules/robot_control/robot_control_msgs/msg/VisionAttributes.msg" NAME_WE)
add_dependencies(robot_control_msgs_generate_messages_eus _robot_control_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/mustar/catkin_ws/src/jupiterobot/jupiterobot_modules/robot_control/robot_control_msgs/msg/Mission.msg" NAME_WE)
add_dependencies(robot_control_msgs_generate_messages_eus _robot_control_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/mustar/catkin_ws/src/jupiterobot/jupiterobot_modules/robot_control/robot_control_msgs/msg/NaviAttributes.msg" NAME_WE)
add_dependencies(robot_control_msgs_generate_messages_eus _robot_control_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/mustar/catkin_ws/src/jupiterobot/jupiterobot_modules/robot_control/robot_control_msgs/msg/PixelCoords.msg" NAME_WE)
add_dependencies(robot_control_msgs_generate_messages_eus _robot_control_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/mustar/catkin_ws/src/jupiterobot/jupiterobot_modules/robot_control/robot_control_msgs/msg/SpeechResult.msg" NAME_WE)
add_dependencies(robot_control_msgs_generate_messages_eus _robot_control_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/mustar/catkin_ws/src/jupiterobot/jupiterobot_modules/robot_control/robot_control_msgs/msg/VisionResult.msg" NAME_WE)
add_dependencies(robot_control_msgs_generate_messages_eus _robot_control_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/mustar/catkin_ws/src/jupiterobot/jupiterobot_modules/robot_control/robot_control_msgs/msg/ObjectAttributes.msg" NAME_WE)
add_dependencies(robot_control_msgs_generate_messages_eus _robot_control_msgs_generate_messages_check_deps_${_filename})

# target for backward compatibility
add_custom_target(robot_control_msgs_geneus)
add_dependencies(robot_control_msgs_geneus robot_control_msgs_generate_messages_eus)

# register target for catkin_package(EXPORTED_TARGETS)
list(APPEND ${PROJECT_NAME}_EXPORTED_TARGETS robot_control_msgs_generate_messages_eus)

### Section generating for lang: genlisp
### Generating Messages
_generate_msg_lisp(robot_control_msgs
  "/home/mustar/catkin_ws/src/jupiterobot/jupiterobot_modules/robot_control/robot_control_msgs/msg/ObjectResult.msg"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${genlisp_INSTALL_DIR}/robot_control_msgs
)
_generate_msg_lisp(robot_control_msgs
  "/home/mustar/catkin_ws/src/jupiterobot/jupiterobot_modules/robot_control/robot_control_msgs/msg/SpaceCoords.msg"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${genlisp_INSTALL_DIR}/robot_control_msgs
)
_generate_msg_lisp(robot_control_msgs
  "/home/mustar/catkin_ws/src/jupiterobot/jupiterobot_modules/robot_control/robot_control_msgs/msg/NaviAttributes.msg"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${genlisp_INSTALL_DIR}/robot_control_msgs
)
_generate_msg_lisp(robot_control_msgs
  "/home/mustar/catkin_ws/src/jupiterobot/jupiterobot_modules/robot_control/robot_control_msgs/msg/Attributes.msg"
  "${MSG_I_FLAGS}"
  "/home/mustar/catkin_ws/src/jupiterobot/jupiterobot_modules/robot_control/robot_control_msgs/msg/PixelCoords.msg;/home/mustar/catkin_ws/src/jupiterobot/jupiterobot_modules/robot_control/robot_control_msgs/msg/SpeechAttributes.msg;/home/mustar/catkin_ws/src/jupiterobot/jupiterobot_modules/robot_control/robot_control_msgs/msg/VisionAttributes.msg;/home/mustar/catkin_ws/src/jupiterobot/jupiterobot_modules/robot_control/robot_control_msgs/msg/NaviAttributes.msg;/home/mustar/catkin_ws/src/jupiterobot/jupiterobot_modules/robot_control/robot_control_msgs/msg/HumanAttributes.msg;/home/mustar/catkin_ws/src/jupiterobot/jupiterobot_modules/robot_control/robot_control_msgs/msg/ObjectAttributes.msg;/opt/ros/melodic/share/std_msgs/cmake/../msg/Header.msg;/home/mustar/catkin_ws/src/jupiterobot/jupiterobot_modules/robot_control/robot_control_msgs/msg/SpaceCoords.msg"
  ${CATKIN_DEVEL_PREFIX}/${genlisp_INSTALL_DIR}/robot_control_msgs
)
_generate_msg_lisp(robot_control_msgs
  "/home/mustar/catkin_ws/src/jupiterobot/jupiterobot_modules/robot_control/robot_control_msgs/msg/SpeechAttributes.msg"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${genlisp_INSTALL_DIR}/robot_control_msgs
)
_generate_msg_lisp(robot_control_msgs
  "/home/mustar/catkin_ws/src/jupiterobot/jupiterobot_modules/robot_control/robot_control_msgs/msg/HumanAttributes.msg"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${genlisp_INSTALL_DIR}/robot_control_msgs
)
_generate_msg_lisp(robot_control_msgs
  "/home/mustar/catkin_ws/src/jupiterobot/jupiterobot_modules/robot_control/robot_control_msgs/msg/Results.msg"
  "${MSG_I_FLAGS}"
  "/home/mustar/catkin_ws/src/jupiterobot/jupiterobot_modules/robot_control/robot_control_msgs/msg/ObjectResult.msg;/home/mustar/catkin_ws/src/jupiterobot/jupiterobot_modules/robot_control/robot_control_msgs/msg/SpeechResult.msg;/home/mustar/catkin_ws/src/jupiterobot/jupiterobot_modules/robot_control/robot_control_msgs/msg/VisionResult.msg;/home/mustar/catkin_ws/src/jupiterobot/jupiterobot_modules/robot_control/robot_control_msgs/msg/PixelCoords.msg;/home/mustar/catkin_ws/src/jupiterobot/jupiterobot_modules/robot_control/robot_control_msgs/msg/SpaceCoords.msg;/opt/ros/melodic/share/std_msgs/cmake/../msg/Header.msg;/home/mustar/catkin_ws/src/jupiterobot/jupiterobot_modules/robot_control/robot_control_msgs/msg/HumanResult.msg"
  ${CATKIN_DEVEL_PREFIX}/${genlisp_INSTALL_DIR}/robot_control_msgs
)
_generate_msg_lisp(robot_control_msgs
  "/home/mustar/catkin_ws/src/jupiterobot/jupiterobot_modules/robot_control/robot_control_msgs/msg/HumanResult.msg"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${genlisp_INSTALL_DIR}/robot_control_msgs
)
_generate_msg_lisp(robot_control_msgs
  "/home/mustar/catkin_ws/src/jupiterobot/jupiterobot_modules/robot_control/robot_control_msgs/msg/Feedback.msg"
  "${MSG_I_FLAGS}"
  "/home/mustar/catkin_ws/src/jupiterobot/jupiterobot_modules/robot_control/robot_control_msgs/msg/ObjectResult.msg;/home/mustar/catkin_ws/src/jupiterobot/jupiterobot_modules/robot_control/robot_control_msgs/msg/SpeechResult.msg;/home/mustar/catkin_ws/src/jupiterobot/jupiterobot_modules/robot_control/robot_control_msgs/msg/SpaceCoords.msg;/home/mustar/catkin_ws/src/jupiterobot/jupiterobot_modules/robot_control/robot_control_msgs/msg/VisionResult.msg;/home/mustar/catkin_ws/src/jupiterobot/jupiterobot_modules/robot_control/robot_control_msgs/msg/PixelCoords.msg;/home/mustar/catkin_ws/src/jupiterobot/jupiterobot_modules/robot_control/robot_control_msgs/msg/Results.msg;/opt/ros/melodic/share/std_msgs/cmake/../msg/Header.msg;/home/mustar/catkin_ws/src/jupiterobot/jupiterobot_modules/robot_control/robot_control_msgs/msg/HumanResult.msg"
  ${CATKIN_DEVEL_PREFIX}/${genlisp_INSTALL_DIR}/robot_control_msgs
)
_generate_msg_lisp(robot_control_msgs
  "/home/mustar/catkin_ws/src/jupiterobot/jupiterobot_modules/robot_control/robot_control_msgs/msg/VisionAttributes.msg"
  "${MSG_I_FLAGS}"
  "/home/mustar/catkin_ws/src/jupiterobot/jupiterobot_modules/robot_control/robot_control_msgs/msg/PixelCoords.msg;/home/mustar/catkin_ws/src/jupiterobot/jupiterobot_modules/robot_control/robot_control_msgs/msg/SpaceCoords.msg;/opt/ros/melodic/share/std_msgs/cmake/../msg/Header.msg"
  ${CATKIN_DEVEL_PREFIX}/${genlisp_INSTALL_DIR}/robot_control_msgs
)
_generate_msg_lisp(robot_control_msgs
  "/home/mustar/catkin_ws/src/jupiterobot/jupiterobot_modules/robot_control/robot_control_msgs/msg/Mission.msg"
  "${MSG_I_FLAGS}"
  "/home/mustar/catkin_ws/src/jupiterobot/jupiterobot_modules/robot_control/robot_control_msgs/msg/HumanAttributes.msg;/home/mustar/catkin_ws/src/jupiterobot/jupiterobot_modules/robot_control/robot_control_msgs/msg/SpeechAttributes.msg;/home/mustar/catkin_ws/src/jupiterobot/jupiterobot_modules/robot_control/robot_control_msgs/msg/VisionAttributes.msg;/home/mustar/catkin_ws/src/jupiterobot/jupiterobot_modules/robot_control/robot_control_msgs/msg/NaviAttributes.msg;/home/mustar/catkin_ws/src/jupiterobot/jupiterobot_modules/robot_control/robot_control_msgs/msg/ObjectAttributes.msg;/home/mustar/catkin_ws/src/jupiterobot/jupiterobot_modules/robot_control/robot_control_msgs/msg/Attributes.msg;/home/mustar/catkin_ws/src/jupiterobot/jupiterobot_modules/robot_control/robot_control_msgs/msg/PixelCoords.msg;/opt/ros/melodic/share/std_msgs/cmake/../msg/Header.msg;/home/mustar/catkin_ws/src/jupiterobot/jupiterobot_modules/robot_control/robot_control_msgs/msg/SpaceCoords.msg"
  ${CATKIN_DEVEL_PREFIX}/${genlisp_INSTALL_DIR}/robot_control_msgs
)
_generate_msg_lisp(robot_control_msgs
  "/home/mustar/catkin_ws/src/jupiterobot/jupiterobot_modules/robot_control/robot_control_msgs/msg/PixelCoords.msg"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${genlisp_INSTALL_DIR}/robot_control_msgs
)
_generate_msg_lisp(robot_control_msgs
  "/home/mustar/catkin_ws/src/jupiterobot/jupiterobot_modules/robot_control/robot_control_msgs/msg/VisionResult.msg"
  "${MSG_I_FLAGS}"
  "/home/mustar/catkin_ws/src/jupiterobot/jupiterobot_modules/robot_control/robot_control_msgs/msg/PixelCoords.msg;/home/mustar/catkin_ws/src/jupiterobot/jupiterobot_modules/robot_control/robot_control_msgs/msg/SpaceCoords.msg;/opt/ros/melodic/share/std_msgs/cmake/../msg/Header.msg"
  ${CATKIN_DEVEL_PREFIX}/${genlisp_INSTALL_DIR}/robot_control_msgs
)
_generate_msg_lisp(robot_control_msgs
  "/home/mustar/catkin_ws/src/jupiterobot/jupiterobot_modules/robot_control/robot_control_msgs/msg/SpeechResult.msg"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${genlisp_INSTALL_DIR}/robot_control_msgs
)
_generate_msg_lisp(robot_control_msgs
  "/home/mustar/catkin_ws/src/jupiterobot/jupiterobot_modules/robot_control/robot_control_msgs/msg/ObjectAttributes.msg"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${genlisp_INSTALL_DIR}/robot_control_msgs
)

### Generating Services

### Generating Module File
_generate_module_lisp(robot_control_msgs
  ${CATKIN_DEVEL_PREFIX}/${genlisp_INSTALL_DIR}/robot_control_msgs
  "${ALL_GEN_OUTPUT_FILES_lisp}"
)

add_custom_target(robot_control_msgs_generate_messages_lisp
  DEPENDS ${ALL_GEN_OUTPUT_FILES_lisp}
)
add_dependencies(robot_control_msgs_generate_messages robot_control_msgs_generate_messages_lisp)

# add dependencies to all check dependencies targets
get_filename_component(_filename "/home/mustar/catkin_ws/src/jupiterobot/jupiterobot_modules/robot_control/robot_control_msgs/msg/ObjectResult.msg" NAME_WE)
add_dependencies(robot_control_msgs_generate_messages_lisp _robot_control_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/mustar/catkin_ws/src/jupiterobot/jupiterobot_modules/robot_control/robot_control_msgs/msg/SpaceCoords.msg" NAME_WE)
add_dependencies(robot_control_msgs_generate_messages_lisp _robot_control_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/mustar/catkin_ws/src/jupiterobot/jupiterobot_modules/robot_control/robot_control_msgs/msg/SpeechAttributes.msg" NAME_WE)
add_dependencies(robot_control_msgs_generate_messages_lisp _robot_control_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/mustar/catkin_ws/src/jupiterobot/jupiterobot_modules/robot_control/robot_control_msgs/msg/Attributes.msg" NAME_WE)
add_dependencies(robot_control_msgs_generate_messages_lisp _robot_control_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/mustar/catkin_ws/src/jupiterobot/jupiterobot_modules/robot_control/robot_control_msgs/msg/HumanResult.msg" NAME_WE)
add_dependencies(robot_control_msgs_generate_messages_lisp _robot_control_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/mustar/catkin_ws/src/jupiterobot/jupiterobot_modules/robot_control/robot_control_msgs/msg/Results.msg" NAME_WE)
add_dependencies(robot_control_msgs_generate_messages_lisp _robot_control_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/mustar/catkin_ws/src/jupiterobot/jupiterobot_modules/robot_control/robot_control_msgs/msg/HumanAttributes.msg" NAME_WE)
add_dependencies(robot_control_msgs_generate_messages_lisp _robot_control_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/mustar/catkin_ws/src/jupiterobot/jupiterobot_modules/robot_control/robot_control_msgs/msg/Feedback.msg" NAME_WE)
add_dependencies(robot_control_msgs_generate_messages_lisp _robot_control_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/mustar/catkin_ws/src/jupiterobot/jupiterobot_modules/robot_control/robot_control_msgs/msg/VisionAttributes.msg" NAME_WE)
add_dependencies(robot_control_msgs_generate_messages_lisp _robot_control_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/mustar/catkin_ws/src/jupiterobot/jupiterobot_modules/robot_control/robot_control_msgs/msg/Mission.msg" NAME_WE)
add_dependencies(robot_control_msgs_generate_messages_lisp _robot_control_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/mustar/catkin_ws/src/jupiterobot/jupiterobot_modules/robot_control/robot_control_msgs/msg/NaviAttributes.msg" NAME_WE)
add_dependencies(robot_control_msgs_generate_messages_lisp _robot_control_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/mustar/catkin_ws/src/jupiterobot/jupiterobot_modules/robot_control/robot_control_msgs/msg/PixelCoords.msg" NAME_WE)
add_dependencies(robot_control_msgs_generate_messages_lisp _robot_control_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/mustar/catkin_ws/src/jupiterobot/jupiterobot_modules/robot_control/robot_control_msgs/msg/SpeechResult.msg" NAME_WE)
add_dependencies(robot_control_msgs_generate_messages_lisp _robot_control_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/mustar/catkin_ws/src/jupiterobot/jupiterobot_modules/robot_control/robot_control_msgs/msg/VisionResult.msg" NAME_WE)
add_dependencies(robot_control_msgs_generate_messages_lisp _robot_control_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/mustar/catkin_ws/src/jupiterobot/jupiterobot_modules/robot_control/robot_control_msgs/msg/ObjectAttributes.msg" NAME_WE)
add_dependencies(robot_control_msgs_generate_messages_lisp _robot_control_msgs_generate_messages_check_deps_${_filename})

# target for backward compatibility
add_custom_target(robot_control_msgs_genlisp)
add_dependencies(robot_control_msgs_genlisp robot_control_msgs_generate_messages_lisp)

# register target for catkin_package(EXPORTED_TARGETS)
list(APPEND ${PROJECT_NAME}_EXPORTED_TARGETS robot_control_msgs_generate_messages_lisp)

### Section generating for lang: gennodejs
### Generating Messages
_generate_msg_nodejs(robot_control_msgs
  "/home/mustar/catkin_ws/src/jupiterobot/jupiterobot_modules/robot_control/robot_control_msgs/msg/ObjectResult.msg"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${gennodejs_INSTALL_DIR}/robot_control_msgs
)
_generate_msg_nodejs(robot_control_msgs
  "/home/mustar/catkin_ws/src/jupiterobot/jupiterobot_modules/robot_control/robot_control_msgs/msg/SpaceCoords.msg"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${gennodejs_INSTALL_DIR}/robot_control_msgs
)
_generate_msg_nodejs(robot_control_msgs
  "/home/mustar/catkin_ws/src/jupiterobot/jupiterobot_modules/robot_control/robot_control_msgs/msg/NaviAttributes.msg"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${gennodejs_INSTALL_DIR}/robot_control_msgs
)
_generate_msg_nodejs(robot_control_msgs
  "/home/mustar/catkin_ws/src/jupiterobot/jupiterobot_modules/robot_control/robot_control_msgs/msg/Attributes.msg"
  "${MSG_I_FLAGS}"
  "/home/mustar/catkin_ws/src/jupiterobot/jupiterobot_modules/robot_control/robot_control_msgs/msg/PixelCoords.msg;/home/mustar/catkin_ws/src/jupiterobot/jupiterobot_modules/robot_control/robot_control_msgs/msg/SpeechAttributes.msg;/home/mustar/catkin_ws/src/jupiterobot/jupiterobot_modules/robot_control/robot_control_msgs/msg/VisionAttributes.msg;/home/mustar/catkin_ws/src/jupiterobot/jupiterobot_modules/robot_control/robot_control_msgs/msg/NaviAttributes.msg;/home/mustar/catkin_ws/src/jupiterobot/jupiterobot_modules/robot_control/robot_control_msgs/msg/HumanAttributes.msg;/home/mustar/catkin_ws/src/jupiterobot/jupiterobot_modules/robot_control/robot_control_msgs/msg/ObjectAttributes.msg;/opt/ros/melodic/share/std_msgs/cmake/../msg/Header.msg;/home/mustar/catkin_ws/src/jupiterobot/jupiterobot_modules/robot_control/robot_control_msgs/msg/SpaceCoords.msg"
  ${CATKIN_DEVEL_PREFIX}/${gennodejs_INSTALL_DIR}/robot_control_msgs
)
_generate_msg_nodejs(robot_control_msgs
  "/home/mustar/catkin_ws/src/jupiterobot/jupiterobot_modules/robot_control/robot_control_msgs/msg/SpeechAttributes.msg"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${gennodejs_INSTALL_DIR}/robot_control_msgs
)
_generate_msg_nodejs(robot_control_msgs
  "/home/mustar/catkin_ws/src/jupiterobot/jupiterobot_modules/robot_control/robot_control_msgs/msg/HumanAttributes.msg"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${gennodejs_INSTALL_DIR}/robot_control_msgs
)
_generate_msg_nodejs(robot_control_msgs
  "/home/mustar/catkin_ws/src/jupiterobot/jupiterobot_modules/robot_control/robot_control_msgs/msg/Results.msg"
  "${MSG_I_FLAGS}"
  "/home/mustar/catkin_ws/src/jupiterobot/jupiterobot_modules/robot_control/robot_control_msgs/msg/ObjectResult.msg;/home/mustar/catkin_ws/src/jupiterobot/jupiterobot_modules/robot_control/robot_control_msgs/msg/SpeechResult.msg;/home/mustar/catkin_ws/src/jupiterobot/jupiterobot_modules/robot_control/robot_control_msgs/msg/VisionResult.msg;/home/mustar/catkin_ws/src/jupiterobot/jupiterobot_modules/robot_control/robot_control_msgs/msg/PixelCoords.msg;/home/mustar/catkin_ws/src/jupiterobot/jupiterobot_modules/robot_control/robot_control_msgs/msg/SpaceCoords.msg;/opt/ros/melodic/share/std_msgs/cmake/../msg/Header.msg;/home/mustar/catkin_ws/src/jupiterobot/jupiterobot_modules/robot_control/robot_control_msgs/msg/HumanResult.msg"
  ${CATKIN_DEVEL_PREFIX}/${gennodejs_INSTALL_DIR}/robot_control_msgs
)
_generate_msg_nodejs(robot_control_msgs
  "/home/mustar/catkin_ws/src/jupiterobot/jupiterobot_modules/robot_control/robot_control_msgs/msg/HumanResult.msg"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${gennodejs_INSTALL_DIR}/robot_control_msgs
)
_generate_msg_nodejs(robot_control_msgs
  "/home/mustar/catkin_ws/src/jupiterobot/jupiterobot_modules/robot_control/robot_control_msgs/msg/Feedback.msg"
  "${MSG_I_FLAGS}"
  "/home/mustar/catkin_ws/src/jupiterobot/jupiterobot_modules/robot_control/robot_control_msgs/msg/ObjectResult.msg;/home/mustar/catkin_ws/src/jupiterobot/jupiterobot_modules/robot_control/robot_control_msgs/msg/SpeechResult.msg;/home/mustar/catkin_ws/src/jupiterobot/jupiterobot_modules/robot_control/robot_control_msgs/msg/SpaceCoords.msg;/home/mustar/catkin_ws/src/jupiterobot/jupiterobot_modules/robot_control/robot_control_msgs/msg/VisionResult.msg;/home/mustar/catkin_ws/src/jupiterobot/jupiterobot_modules/robot_control/robot_control_msgs/msg/PixelCoords.msg;/home/mustar/catkin_ws/src/jupiterobot/jupiterobot_modules/robot_control/robot_control_msgs/msg/Results.msg;/opt/ros/melodic/share/std_msgs/cmake/../msg/Header.msg;/home/mustar/catkin_ws/src/jupiterobot/jupiterobot_modules/robot_control/robot_control_msgs/msg/HumanResult.msg"
  ${CATKIN_DEVEL_PREFIX}/${gennodejs_INSTALL_DIR}/robot_control_msgs
)
_generate_msg_nodejs(robot_control_msgs
  "/home/mustar/catkin_ws/src/jupiterobot/jupiterobot_modules/robot_control/robot_control_msgs/msg/VisionAttributes.msg"
  "${MSG_I_FLAGS}"
  "/home/mustar/catkin_ws/src/jupiterobot/jupiterobot_modules/robot_control/robot_control_msgs/msg/PixelCoords.msg;/home/mustar/catkin_ws/src/jupiterobot/jupiterobot_modules/robot_control/robot_control_msgs/msg/SpaceCoords.msg;/opt/ros/melodic/share/std_msgs/cmake/../msg/Header.msg"
  ${CATKIN_DEVEL_PREFIX}/${gennodejs_INSTALL_DIR}/robot_control_msgs
)
_generate_msg_nodejs(robot_control_msgs
  "/home/mustar/catkin_ws/src/jupiterobot/jupiterobot_modules/robot_control/robot_control_msgs/msg/Mission.msg"
  "${MSG_I_FLAGS}"
  "/home/mustar/catkin_ws/src/jupiterobot/jupiterobot_modules/robot_control/robot_control_msgs/msg/HumanAttributes.msg;/home/mustar/catkin_ws/src/jupiterobot/jupiterobot_modules/robot_control/robot_control_msgs/msg/SpeechAttributes.msg;/home/mustar/catkin_ws/src/jupiterobot/jupiterobot_modules/robot_control/robot_control_msgs/msg/VisionAttributes.msg;/home/mustar/catkin_ws/src/jupiterobot/jupiterobot_modules/robot_control/robot_control_msgs/msg/NaviAttributes.msg;/home/mustar/catkin_ws/src/jupiterobot/jupiterobot_modules/robot_control/robot_control_msgs/msg/ObjectAttributes.msg;/home/mustar/catkin_ws/src/jupiterobot/jupiterobot_modules/robot_control/robot_control_msgs/msg/Attributes.msg;/home/mustar/catkin_ws/src/jupiterobot/jupiterobot_modules/robot_control/robot_control_msgs/msg/PixelCoords.msg;/opt/ros/melodic/share/std_msgs/cmake/../msg/Header.msg;/home/mustar/catkin_ws/src/jupiterobot/jupiterobot_modules/robot_control/robot_control_msgs/msg/SpaceCoords.msg"
  ${CATKIN_DEVEL_PREFIX}/${gennodejs_INSTALL_DIR}/robot_control_msgs
)
_generate_msg_nodejs(robot_control_msgs
  "/home/mustar/catkin_ws/src/jupiterobot/jupiterobot_modules/robot_control/robot_control_msgs/msg/PixelCoords.msg"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${gennodejs_INSTALL_DIR}/robot_control_msgs
)
_generate_msg_nodejs(robot_control_msgs
  "/home/mustar/catkin_ws/src/jupiterobot/jupiterobot_modules/robot_control/robot_control_msgs/msg/VisionResult.msg"
  "${MSG_I_FLAGS}"
  "/home/mustar/catkin_ws/src/jupiterobot/jupiterobot_modules/robot_control/robot_control_msgs/msg/PixelCoords.msg;/home/mustar/catkin_ws/src/jupiterobot/jupiterobot_modules/robot_control/robot_control_msgs/msg/SpaceCoords.msg;/opt/ros/melodic/share/std_msgs/cmake/../msg/Header.msg"
  ${CATKIN_DEVEL_PREFIX}/${gennodejs_INSTALL_DIR}/robot_control_msgs
)
_generate_msg_nodejs(robot_control_msgs
  "/home/mustar/catkin_ws/src/jupiterobot/jupiterobot_modules/robot_control/robot_control_msgs/msg/SpeechResult.msg"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${gennodejs_INSTALL_DIR}/robot_control_msgs
)
_generate_msg_nodejs(robot_control_msgs
  "/home/mustar/catkin_ws/src/jupiterobot/jupiterobot_modules/robot_control/robot_control_msgs/msg/ObjectAttributes.msg"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${gennodejs_INSTALL_DIR}/robot_control_msgs
)

### Generating Services

### Generating Module File
_generate_module_nodejs(robot_control_msgs
  ${CATKIN_DEVEL_PREFIX}/${gennodejs_INSTALL_DIR}/robot_control_msgs
  "${ALL_GEN_OUTPUT_FILES_nodejs}"
)

add_custom_target(robot_control_msgs_generate_messages_nodejs
  DEPENDS ${ALL_GEN_OUTPUT_FILES_nodejs}
)
add_dependencies(robot_control_msgs_generate_messages robot_control_msgs_generate_messages_nodejs)

# add dependencies to all check dependencies targets
get_filename_component(_filename "/home/mustar/catkin_ws/src/jupiterobot/jupiterobot_modules/robot_control/robot_control_msgs/msg/ObjectResult.msg" NAME_WE)
add_dependencies(robot_control_msgs_generate_messages_nodejs _robot_control_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/mustar/catkin_ws/src/jupiterobot/jupiterobot_modules/robot_control/robot_control_msgs/msg/SpaceCoords.msg" NAME_WE)
add_dependencies(robot_control_msgs_generate_messages_nodejs _robot_control_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/mustar/catkin_ws/src/jupiterobot/jupiterobot_modules/robot_control/robot_control_msgs/msg/SpeechAttributes.msg" NAME_WE)
add_dependencies(robot_control_msgs_generate_messages_nodejs _robot_control_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/mustar/catkin_ws/src/jupiterobot/jupiterobot_modules/robot_control/robot_control_msgs/msg/Attributes.msg" NAME_WE)
add_dependencies(robot_control_msgs_generate_messages_nodejs _robot_control_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/mustar/catkin_ws/src/jupiterobot/jupiterobot_modules/robot_control/robot_control_msgs/msg/HumanResult.msg" NAME_WE)
add_dependencies(robot_control_msgs_generate_messages_nodejs _robot_control_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/mustar/catkin_ws/src/jupiterobot/jupiterobot_modules/robot_control/robot_control_msgs/msg/Results.msg" NAME_WE)
add_dependencies(robot_control_msgs_generate_messages_nodejs _robot_control_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/mustar/catkin_ws/src/jupiterobot/jupiterobot_modules/robot_control/robot_control_msgs/msg/HumanAttributes.msg" NAME_WE)
add_dependencies(robot_control_msgs_generate_messages_nodejs _robot_control_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/mustar/catkin_ws/src/jupiterobot/jupiterobot_modules/robot_control/robot_control_msgs/msg/Feedback.msg" NAME_WE)
add_dependencies(robot_control_msgs_generate_messages_nodejs _robot_control_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/mustar/catkin_ws/src/jupiterobot/jupiterobot_modules/robot_control/robot_control_msgs/msg/VisionAttributes.msg" NAME_WE)
add_dependencies(robot_control_msgs_generate_messages_nodejs _robot_control_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/mustar/catkin_ws/src/jupiterobot/jupiterobot_modules/robot_control/robot_control_msgs/msg/Mission.msg" NAME_WE)
add_dependencies(robot_control_msgs_generate_messages_nodejs _robot_control_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/mustar/catkin_ws/src/jupiterobot/jupiterobot_modules/robot_control/robot_control_msgs/msg/NaviAttributes.msg" NAME_WE)
add_dependencies(robot_control_msgs_generate_messages_nodejs _robot_control_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/mustar/catkin_ws/src/jupiterobot/jupiterobot_modules/robot_control/robot_control_msgs/msg/PixelCoords.msg" NAME_WE)
add_dependencies(robot_control_msgs_generate_messages_nodejs _robot_control_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/mustar/catkin_ws/src/jupiterobot/jupiterobot_modules/robot_control/robot_control_msgs/msg/SpeechResult.msg" NAME_WE)
add_dependencies(robot_control_msgs_generate_messages_nodejs _robot_control_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/mustar/catkin_ws/src/jupiterobot/jupiterobot_modules/robot_control/robot_control_msgs/msg/VisionResult.msg" NAME_WE)
add_dependencies(robot_control_msgs_generate_messages_nodejs _robot_control_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/mustar/catkin_ws/src/jupiterobot/jupiterobot_modules/robot_control/robot_control_msgs/msg/ObjectAttributes.msg" NAME_WE)
add_dependencies(robot_control_msgs_generate_messages_nodejs _robot_control_msgs_generate_messages_check_deps_${_filename})

# target for backward compatibility
add_custom_target(robot_control_msgs_gennodejs)
add_dependencies(robot_control_msgs_gennodejs robot_control_msgs_generate_messages_nodejs)

# register target for catkin_package(EXPORTED_TARGETS)
list(APPEND ${PROJECT_NAME}_EXPORTED_TARGETS robot_control_msgs_generate_messages_nodejs)

### Section generating for lang: genpy
### Generating Messages
_generate_msg_py(robot_control_msgs
  "/home/mustar/catkin_ws/src/jupiterobot/jupiterobot_modules/robot_control/robot_control_msgs/msg/ObjectResult.msg"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${genpy_INSTALL_DIR}/robot_control_msgs
)
_generate_msg_py(robot_control_msgs
  "/home/mustar/catkin_ws/src/jupiterobot/jupiterobot_modules/robot_control/robot_control_msgs/msg/SpaceCoords.msg"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${genpy_INSTALL_DIR}/robot_control_msgs
)
_generate_msg_py(robot_control_msgs
  "/home/mustar/catkin_ws/src/jupiterobot/jupiterobot_modules/robot_control/robot_control_msgs/msg/NaviAttributes.msg"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${genpy_INSTALL_DIR}/robot_control_msgs
)
_generate_msg_py(robot_control_msgs
  "/home/mustar/catkin_ws/src/jupiterobot/jupiterobot_modules/robot_control/robot_control_msgs/msg/Attributes.msg"
  "${MSG_I_FLAGS}"
  "/home/mustar/catkin_ws/src/jupiterobot/jupiterobot_modules/robot_control/robot_control_msgs/msg/PixelCoords.msg;/home/mustar/catkin_ws/src/jupiterobot/jupiterobot_modules/robot_control/robot_control_msgs/msg/SpeechAttributes.msg;/home/mustar/catkin_ws/src/jupiterobot/jupiterobot_modules/robot_control/robot_control_msgs/msg/VisionAttributes.msg;/home/mustar/catkin_ws/src/jupiterobot/jupiterobot_modules/robot_control/robot_control_msgs/msg/NaviAttributes.msg;/home/mustar/catkin_ws/src/jupiterobot/jupiterobot_modules/robot_control/robot_control_msgs/msg/HumanAttributes.msg;/home/mustar/catkin_ws/src/jupiterobot/jupiterobot_modules/robot_control/robot_control_msgs/msg/ObjectAttributes.msg;/opt/ros/melodic/share/std_msgs/cmake/../msg/Header.msg;/home/mustar/catkin_ws/src/jupiterobot/jupiterobot_modules/robot_control/robot_control_msgs/msg/SpaceCoords.msg"
  ${CATKIN_DEVEL_PREFIX}/${genpy_INSTALL_DIR}/robot_control_msgs
)
_generate_msg_py(robot_control_msgs
  "/home/mustar/catkin_ws/src/jupiterobot/jupiterobot_modules/robot_control/robot_control_msgs/msg/SpeechAttributes.msg"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${genpy_INSTALL_DIR}/robot_control_msgs
)
_generate_msg_py(robot_control_msgs
  "/home/mustar/catkin_ws/src/jupiterobot/jupiterobot_modules/robot_control/robot_control_msgs/msg/HumanAttributes.msg"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${genpy_INSTALL_DIR}/robot_control_msgs
)
_generate_msg_py(robot_control_msgs
  "/home/mustar/catkin_ws/src/jupiterobot/jupiterobot_modules/robot_control/robot_control_msgs/msg/Results.msg"
  "${MSG_I_FLAGS}"
  "/home/mustar/catkin_ws/src/jupiterobot/jupiterobot_modules/robot_control/robot_control_msgs/msg/ObjectResult.msg;/home/mustar/catkin_ws/src/jupiterobot/jupiterobot_modules/robot_control/robot_control_msgs/msg/SpeechResult.msg;/home/mustar/catkin_ws/src/jupiterobot/jupiterobot_modules/robot_control/robot_control_msgs/msg/VisionResult.msg;/home/mustar/catkin_ws/src/jupiterobot/jupiterobot_modules/robot_control/robot_control_msgs/msg/PixelCoords.msg;/home/mustar/catkin_ws/src/jupiterobot/jupiterobot_modules/robot_control/robot_control_msgs/msg/SpaceCoords.msg;/opt/ros/melodic/share/std_msgs/cmake/../msg/Header.msg;/home/mustar/catkin_ws/src/jupiterobot/jupiterobot_modules/robot_control/robot_control_msgs/msg/HumanResult.msg"
  ${CATKIN_DEVEL_PREFIX}/${genpy_INSTALL_DIR}/robot_control_msgs
)
_generate_msg_py(robot_control_msgs
  "/home/mustar/catkin_ws/src/jupiterobot/jupiterobot_modules/robot_control/robot_control_msgs/msg/HumanResult.msg"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${genpy_INSTALL_DIR}/robot_control_msgs
)
_generate_msg_py(robot_control_msgs
  "/home/mustar/catkin_ws/src/jupiterobot/jupiterobot_modules/robot_control/robot_control_msgs/msg/Feedback.msg"
  "${MSG_I_FLAGS}"
  "/home/mustar/catkin_ws/src/jupiterobot/jupiterobot_modules/robot_control/robot_control_msgs/msg/ObjectResult.msg;/home/mustar/catkin_ws/src/jupiterobot/jupiterobot_modules/robot_control/robot_control_msgs/msg/SpeechResult.msg;/home/mustar/catkin_ws/src/jupiterobot/jupiterobot_modules/robot_control/robot_control_msgs/msg/SpaceCoords.msg;/home/mustar/catkin_ws/src/jupiterobot/jupiterobot_modules/robot_control/robot_control_msgs/msg/VisionResult.msg;/home/mustar/catkin_ws/src/jupiterobot/jupiterobot_modules/robot_control/robot_control_msgs/msg/PixelCoords.msg;/home/mustar/catkin_ws/src/jupiterobot/jupiterobot_modules/robot_control/robot_control_msgs/msg/Results.msg;/opt/ros/melodic/share/std_msgs/cmake/../msg/Header.msg;/home/mustar/catkin_ws/src/jupiterobot/jupiterobot_modules/robot_control/robot_control_msgs/msg/HumanResult.msg"
  ${CATKIN_DEVEL_PREFIX}/${genpy_INSTALL_DIR}/robot_control_msgs
)
_generate_msg_py(robot_control_msgs
  "/home/mustar/catkin_ws/src/jupiterobot/jupiterobot_modules/robot_control/robot_control_msgs/msg/VisionAttributes.msg"
  "${MSG_I_FLAGS}"
  "/home/mustar/catkin_ws/src/jupiterobot/jupiterobot_modules/robot_control/robot_control_msgs/msg/PixelCoords.msg;/home/mustar/catkin_ws/src/jupiterobot/jupiterobot_modules/robot_control/robot_control_msgs/msg/SpaceCoords.msg;/opt/ros/melodic/share/std_msgs/cmake/../msg/Header.msg"
  ${CATKIN_DEVEL_PREFIX}/${genpy_INSTALL_DIR}/robot_control_msgs
)
_generate_msg_py(robot_control_msgs
  "/home/mustar/catkin_ws/src/jupiterobot/jupiterobot_modules/robot_control/robot_control_msgs/msg/Mission.msg"
  "${MSG_I_FLAGS}"
  "/home/mustar/catkin_ws/src/jupiterobot/jupiterobot_modules/robot_control/robot_control_msgs/msg/HumanAttributes.msg;/home/mustar/catkin_ws/src/jupiterobot/jupiterobot_modules/robot_control/robot_control_msgs/msg/SpeechAttributes.msg;/home/mustar/catkin_ws/src/jupiterobot/jupiterobot_modules/robot_control/robot_control_msgs/msg/VisionAttributes.msg;/home/mustar/catkin_ws/src/jupiterobot/jupiterobot_modules/robot_control/robot_control_msgs/msg/NaviAttributes.msg;/home/mustar/catkin_ws/src/jupiterobot/jupiterobot_modules/robot_control/robot_control_msgs/msg/ObjectAttributes.msg;/home/mustar/catkin_ws/src/jupiterobot/jupiterobot_modules/robot_control/robot_control_msgs/msg/Attributes.msg;/home/mustar/catkin_ws/src/jupiterobot/jupiterobot_modules/robot_control/robot_control_msgs/msg/PixelCoords.msg;/opt/ros/melodic/share/std_msgs/cmake/../msg/Header.msg;/home/mustar/catkin_ws/src/jupiterobot/jupiterobot_modules/robot_control/robot_control_msgs/msg/SpaceCoords.msg"
  ${CATKIN_DEVEL_PREFIX}/${genpy_INSTALL_DIR}/robot_control_msgs
)
_generate_msg_py(robot_control_msgs
  "/home/mustar/catkin_ws/src/jupiterobot/jupiterobot_modules/robot_control/robot_control_msgs/msg/PixelCoords.msg"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${genpy_INSTALL_DIR}/robot_control_msgs
)
_generate_msg_py(robot_control_msgs
  "/home/mustar/catkin_ws/src/jupiterobot/jupiterobot_modules/robot_control/robot_control_msgs/msg/VisionResult.msg"
  "${MSG_I_FLAGS}"
  "/home/mustar/catkin_ws/src/jupiterobot/jupiterobot_modules/robot_control/robot_control_msgs/msg/PixelCoords.msg;/home/mustar/catkin_ws/src/jupiterobot/jupiterobot_modules/robot_control/robot_control_msgs/msg/SpaceCoords.msg;/opt/ros/melodic/share/std_msgs/cmake/../msg/Header.msg"
  ${CATKIN_DEVEL_PREFIX}/${genpy_INSTALL_DIR}/robot_control_msgs
)
_generate_msg_py(robot_control_msgs
  "/home/mustar/catkin_ws/src/jupiterobot/jupiterobot_modules/robot_control/robot_control_msgs/msg/SpeechResult.msg"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${genpy_INSTALL_DIR}/robot_control_msgs
)
_generate_msg_py(robot_control_msgs
  "/home/mustar/catkin_ws/src/jupiterobot/jupiterobot_modules/robot_control/robot_control_msgs/msg/ObjectAttributes.msg"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${genpy_INSTALL_DIR}/robot_control_msgs
)

### Generating Services

### Generating Module File
_generate_module_py(robot_control_msgs
  ${CATKIN_DEVEL_PREFIX}/${genpy_INSTALL_DIR}/robot_control_msgs
  "${ALL_GEN_OUTPUT_FILES_py}"
)

add_custom_target(robot_control_msgs_generate_messages_py
  DEPENDS ${ALL_GEN_OUTPUT_FILES_py}
)
add_dependencies(robot_control_msgs_generate_messages robot_control_msgs_generate_messages_py)

# add dependencies to all check dependencies targets
get_filename_component(_filename "/home/mustar/catkin_ws/src/jupiterobot/jupiterobot_modules/robot_control/robot_control_msgs/msg/ObjectResult.msg" NAME_WE)
add_dependencies(robot_control_msgs_generate_messages_py _robot_control_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/mustar/catkin_ws/src/jupiterobot/jupiterobot_modules/robot_control/robot_control_msgs/msg/SpaceCoords.msg" NAME_WE)
add_dependencies(robot_control_msgs_generate_messages_py _robot_control_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/mustar/catkin_ws/src/jupiterobot/jupiterobot_modules/robot_control/robot_control_msgs/msg/SpeechAttributes.msg" NAME_WE)
add_dependencies(robot_control_msgs_generate_messages_py _robot_control_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/mustar/catkin_ws/src/jupiterobot/jupiterobot_modules/robot_control/robot_control_msgs/msg/Attributes.msg" NAME_WE)
add_dependencies(robot_control_msgs_generate_messages_py _robot_control_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/mustar/catkin_ws/src/jupiterobot/jupiterobot_modules/robot_control/robot_control_msgs/msg/HumanResult.msg" NAME_WE)
add_dependencies(robot_control_msgs_generate_messages_py _robot_control_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/mustar/catkin_ws/src/jupiterobot/jupiterobot_modules/robot_control/robot_control_msgs/msg/Results.msg" NAME_WE)
add_dependencies(robot_control_msgs_generate_messages_py _robot_control_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/mustar/catkin_ws/src/jupiterobot/jupiterobot_modules/robot_control/robot_control_msgs/msg/HumanAttributes.msg" NAME_WE)
add_dependencies(robot_control_msgs_generate_messages_py _robot_control_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/mustar/catkin_ws/src/jupiterobot/jupiterobot_modules/robot_control/robot_control_msgs/msg/Feedback.msg" NAME_WE)
add_dependencies(robot_control_msgs_generate_messages_py _robot_control_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/mustar/catkin_ws/src/jupiterobot/jupiterobot_modules/robot_control/robot_control_msgs/msg/VisionAttributes.msg" NAME_WE)
add_dependencies(robot_control_msgs_generate_messages_py _robot_control_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/mustar/catkin_ws/src/jupiterobot/jupiterobot_modules/robot_control/robot_control_msgs/msg/Mission.msg" NAME_WE)
add_dependencies(robot_control_msgs_generate_messages_py _robot_control_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/mustar/catkin_ws/src/jupiterobot/jupiterobot_modules/robot_control/robot_control_msgs/msg/NaviAttributes.msg" NAME_WE)
add_dependencies(robot_control_msgs_generate_messages_py _robot_control_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/mustar/catkin_ws/src/jupiterobot/jupiterobot_modules/robot_control/robot_control_msgs/msg/PixelCoords.msg" NAME_WE)
add_dependencies(robot_control_msgs_generate_messages_py _robot_control_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/mustar/catkin_ws/src/jupiterobot/jupiterobot_modules/robot_control/robot_control_msgs/msg/SpeechResult.msg" NAME_WE)
add_dependencies(robot_control_msgs_generate_messages_py _robot_control_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/mustar/catkin_ws/src/jupiterobot/jupiterobot_modules/robot_control/robot_control_msgs/msg/VisionResult.msg" NAME_WE)
add_dependencies(robot_control_msgs_generate_messages_py _robot_control_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/mustar/catkin_ws/src/jupiterobot/jupiterobot_modules/robot_control/robot_control_msgs/msg/ObjectAttributes.msg" NAME_WE)
add_dependencies(robot_control_msgs_generate_messages_py _robot_control_msgs_generate_messages_check_deps_${_filename})

# target for backward compatibility
add_custom_target(robot_control_msgs_genpy)
add_dependencies(robot_control_msgs_genpy robot_control_msgs_generate_messages_py)

# register target for catkin_package(EXPORTED_TARGETS)
list(APPEND ${PROJECT_NAME}_EXPORTED_TARGETS robot_control_msgs_generate_messages_py)



if(gencpp_INSTALL_DIR AND EXISTS ${CATKIN_DEVEL_PREFIX}/${gencpp_INSTALL_DIR}/robot_control_msgs)
  # install generated code
  install(
    DIRECTORY ${CATKIN_DEVEL_PREFIX}/${gencpp_INSTALL_DIR}/robot_control_msgs
    DESTINATION ${gencpp_INSTALL_DIR}
  )
endif()
if(TARGET actionlib_msgs_generate_messages_cpp)
  add_dependencies(robot_control_msgs_generate_messages_cpp actionlib_msgs_generate_messages_cpp)
endif()
if(TARGET geometry_msgs_generate_messages_cpp)
  add_dependencies(robot_control_msgs_generate_messages_cpp geometry_msgs_generate_messages_cpp)
endif()
if(TARGET nav_msgs_generate_messages_cpp)
  add_dependencies(robot_control_msgs_generate_messages_cpp nav_msgs_generate_messages_cpp)
endif()
if(TARGET move_base_msgs_generate_messages_cpp)
  add_dependencies(robot_control_msgs_generate_messages_cpp move_base_msgs_generate_messages_cpp)
endif()
if(TARGET std_msgs_generate_messages_cpp)
  add_dependencies(robot_control_msgs_generate_messages_cpp std_msgs_generate_messages_cpp)
endif()

if(geneus_INSTALL_DIR AND EXISTS ${CATKIN_DEVEL_PREFIX}/${geneus_INSTALL_DIR}/robot_control_msgs)
  # install generated code
  install(
    DIRECTORY ${CATKIN_DEVEL_PREFIX}/${geneus_INSTALL_DIR}/robot_control_msgs
    DESTINATION ${geneus_INSTALL_DIR}
  )
endif()
if(TARGET actionlib_msgs_generate_messages_eus)
  add_dependencies(robot_control_msgs_generate_messages_eus actionlib_msgs_generate_messages_eus)
endif()
if(TARGET geometry_msgs_generate_messages_eus)
  add_dependencies(robot_control_msgs_generate_messages_eus geometry_msgs_generate_messages_eus)
endif()
if(TARGET nav_msgs_generate_messages_eus)
  add_dependencies(robot_control_msgs_generate_messages_eus nav_msgs_generate_messages_eus)
endif()
if(TARGET move_base_msgs_generate_messages_eus)
  add_dependencies(robot_control_msgs_generate_messages_eus move_base_msgs_generate_messages_eus)
endif()
if(TARGET std_msgs_generate_messages_eus)
  add_dependencies(robot_control_msgs_generate_messages_eus std_msgs_generate_messages_eus)
endif()

if(genlisp_INSTALL_DIR AND EXISTS ${CATKIN_DEVEL_PREFIX}/${genlisp_INSTALL_DIR}/robot_control_msgs)
  # install generated code
  install(
    DIRECTORY ${CATKIN_DEVEL_PREFIX}/${genlisp_INSTALL_DIR}/robot_control_msgs
    DESTINATION ${genlisp_INSTALL_DIR}
  )
endif()
if(TARGET actionlib_msgs_generate_messages_lisp)
  add_dependencies(robot_control_msgs_generate_messages_lisp actionlib_msgs_generate_messages_lisp)
endif()
if(TARGET geometry_msgs_generate_messages_lisp)
  add_dependencies(robot_control_msgs_generate_messages_lisp geometry_msgs_generate_messages_lisp)
endif()
if(TARGET nav_msgs_generate_messages_lisp)
  add_dependencies(robot_control_msgs_generate_messages_lisp nav_msgs_generate_messages_lisp)
endif()
if(TARGET move_base_msgs_generate_messages_lisp)
  add_dependencies(robot_control_msgs_generate_messages_lisp move_base_msgs_generate_messages_lisp)
endif()
if(TARGET std_msgs_generate_messages_lisp)
  add_dependencies(robot_control_msgs_generate_messages_lisp std_msgs_generate_messages_lisp)
endif()

if(gennodejs_INSTALL_DIR AND EXISTS ${CATKIN_DEVEL_PREFIX}/${gennodejs_INSTALL_DIR}/robot_control_msgs)
  # install generated code
  install(
    DIRECTORY ${CATKIN_DEVEL_PREFIX}/${gennodejs_INSTALL_DIR}/robot_control_msgs
    DESTINATION ${gennodejs_INSTALL_DIR}
  )
endif()
if(TARGET actionlib_msgs_generate_messages_nodejs)
  add_dependencies(robot_control_msgs_generate_messages_nodejs actionlib_msgs_generate_messages_nodejs)
endif()
if(TARGET geometry_msgs_generate_messages_nodejs)
  add_dependencies(robot_control_msgs_generate_messages_nodejs geometry_msgs_generate_messages_nodejs)
endif()
if(TARGET nav_msgs_generate_messages_nodejs)
  add_dependencies(robot_control_msgs_generate_messages_nodejs nav_msgs_generate_messages_nodejs)
endif()
if(TARGET move_base_msgs_generate_messages_nodejs)
  add_dependencies(robot_control_msgs_generate_messages_nodejs move_base_msgs_generate_messages_nodejs)
endif()
if(TARGET std_msgs_generate_messages_nodejs)
  add_dependencies(robot_control_msgs_generate_messages_nodejs std_msgs_generate_messages_nodejs)
endif()

if(genpy_INSTALL_DIR AND EXISTS ${CATKIN_DEVEL_PREFIX}/${genpy_INSTALL_DIR}/robot_control_msgs)
  install(CODE "execute_process(COMMAND \"/usr/bin/python2\" -m compileall \"${CATKIN_DEVEL_PREFIX}/${genpy_INSTALL_DIR}/robot_control_msgs\")")
  # install generated code
  install(
    DIRECTORY ${CATKIN_DEVEL_PREFIX}/${genpy_INSTALL_DIR}/robot_control_msgs
    DESTINATION ${genpy_INSTALL_DIR}
  )
endif()
if(TARGET actionlib_msgs_generate_messages_py)
  add_dependencies(robot_control_msgs_generate_messages_py actionlib_msgs_generate_messages_py)
endif()
if(TARGET geometry_msgs_generate_messages_py)
  add_dependencies(robot_control_msgs_generate_messages_py geometry_msgs_generate_messages_py)
endif()
if(TARGET nav_msgs_generate_messages_py)
  add_dependencies(robot_control_msgs_generate_messages_py nav_msgs_generate_messages_py)
endif()
if(TARGET move_base_msgs_generate_messages_py)
  add_dependencies(robot_control_msgs_generate_messages_py move_base_msgs_generate_messages_py)
endif()
if(TARGET std_msgs_generate_messages_py)
  add_dependencies(robot_control_msgs_generate_messages_py std_msgs_generate_messages_py)
endif()
