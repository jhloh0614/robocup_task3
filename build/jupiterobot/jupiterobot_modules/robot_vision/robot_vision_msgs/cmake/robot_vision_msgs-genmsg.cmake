# generated from genmsg/cmake/pkg-genmsg.cmake.em

message(STATUS "robot_vision_msgs: 24 messages, 0 services")

set(MSG_I_FLAGS "-Irobot_vision_msgs:/home/mustar/catkin_ws/src/jupiterobot/jupiterobot_modules/robot_vision/robot_vision_msgs/msg;-Irobot_vision_msgs:/home/mustar/catkin_ws/devel/share/robot_vision_msgs/msg;-Isensor_msgs:/opt/ros/melodic/share/sensor_msgs/cmake/../msg;-Iactionlib_msgs:/opt/ros/melodic/share/actionlib_msgs/cmake/../msg;-Igeometry_msgs:/opt/ros/melodic/share/geometry_msgs/cmake/../msg;-Imove_base_msgs:/opt/ros/melodic/share/move_base_msgs/cmake/../msg;-Istd_msgs:/opt/ros/melodic/share/std_msgs/cmake/../msg")

# Find all generators
find_package(gencpp REQUIRED)
find_package(geneus REQUIRED)
find_package(genlisp REQUIRED)
find_package(gennodejs REQUIRED)
find_package(genpy REQUIRED)

add_custom_target(robot_vision_msgs_generate_messages ALL)

# verify that message/service dependencies have not changed since configure



get_filename_component(_filename "/home/mustar/catkin_ws/src/jupiterobot/jupiterobot_modules/robot_vision/robot_vision_msgs/msg/BoundingBox.msg" NAME_WE)
add_custom_target(_robot_vision_msgs_generate_messages_check_deps_${_filename}
  COMMAND ${CATKIN_ENV} ${PYTHON_EXECUTABLE} ${GENMSG_CHECK_DEPS_SCRIPT} "robot_vision_msgs" "/home/mustar/catkin_ws/src/jupiterobot/jupiterobot_modules/robot_vision/robot_vision_msgs/msg/BoundingBox.msg" ""
)

get_filename_component(_filename "/home/mustar/catkin_ws/src/jupiterobot/jupiterobot_modules/robot_vision/robot_vision_msgs/msg/Joint.msg" NAME_WE)
add_custom_target(_robot_vision_msgs_generate_messages_check_deps_${_filename}
  COMMAND ${CATKIN_ENV} ${PYTHON_EXECUTABLE} ${GENMSG_CHECK_DEPS_SCRIPT} "robot_vision_msgs" "/home/mustar/catkin_ws/src/jupiterobot/jupiterobot_modules/robot_vision/robot_vision_msgs/msg/Joint.msg" ""
)

get_filename_component(_filename "/home/mustar/catkin_ws/devel/share/robot_vision_msgs/msg/CheckForHumanPosesAction.msg" NAME_WE)
add_custom_target(_robot_vision_msgs_generate_messages_check_deps_${_filename}
  COMMAND ${CATKIN_ENV} ${PYTHON_EXECUTABLE} ${GENMSG_CHECK_DEPS_SCRIPT} "robot_vision_msgs" "/home/mustar/catkin_ws/devel/share/robot_vision_msgs/msg/CheckForHumanPosesAction.msg" "robot_vision_msgs/CheckForHumanPosesActionGoal:actionlib_msgs/GoalID:robot_vision_msgs/CheckForHumanPosesActionResult:robot_vision_msgs/Joint:sensor_msgs/Image:robot_vision_msgs/HumanPose:actionlib_msgs/GoalStatus:robot_vision_msgs/HumanPoses:robot_vision_msgs/CheckForHumanPosesActionFeedback:robot_vision_msgs/CheckForHumanPosesFeedback:std_msgs/Header:robot_vision_msgs/CheckForHumanPosesResult:robot_vision_msgs/CheckForHumanPosesGoal"
)

get_filename_component(_filename "/home/mustar/catkin_ws/devel/share/robot_vision_msgs/msg/CheckForHumanPosesGoal.msg" NAME_WE)
add_custom_target(_robot_vision_msgs_generate_messages_check_deps_${_filename}
  COMMAND ${CATKIN_ENV} ${PYTHON_EXECUTABLE} ${GENMSG_CHECK_DEPS_SCRIPT} "robot_vision_msgs" "/home/mustar/catkin_ws/devel/share/robot_vision_msgs/msg/CheckForHumanPosesGoal.msg" "sensor_msgs/Image:std_msgs/Header"
)

get_filename_component(_filename "/home/mustar/catkin_ws/devel/share/robot_vision_msgs/msg/CheckForObjectsAction.msg" NAME_WE)
add_custom_target(_robot_vision_msgs_generate_messages_check_deps_${_filename}
  COMMAND ${CATKIN_ENV} ${PYTHON_EXECUTABLE} ${GENMSG_CHECK_DEPS_SCRIPT} "robot_vision_msgs" "/home/mustar/catkin_ws/devel/share/robot_vision_msgs/msg/CheckForObjectsAction.msg" "robot_vision_msgs/CheckForObjectsResult:sensor_msgs/Image:robot_vision_msgs/CheckForObjectsFeedback:actionlib_msgs/GoalID:robot_vision_msgs/CheckForObjectsGoal:actionlib_msgs/GoalStatus:robot_vision_msgs/BoundingBox:robot_vision_msgs/CheckForObjectsActionResult:robot_vision_msgs/CheckForObjectsActionFeedback:std_msgs/Header:robot_vision_msgs/CheckForObjectsActionGoal:robot_vision_msgs/BoundingBoxes"
)

get_filename_component(_filename "/home/mustar/catkin_ws/src/jupiterobot/jupiterobot_modules/robot_vision/robot_vision_msgs/msg/FaceResults.msg" NAME_WE)
add_custom_target(_robot_vision_msgs_generate_messages_check_deps_${_filename}
  COMMAND ${CATKIN_ENV} ${PYTHON_EXECUTABLE} ${GENMSG_CHECK_DEPS_SCRIPT} "robot_vision_msgs" "/home/mustar/catkin_ws/src/jupiterobot/jupiterobot_modules/robot_vision/robot_vision_msgs/msg/FaceResults.msg" "robot_vision_msgs/FaceResult"
)

get_filename_component(_filename "/home/mustar/catkin_ws/src/jupiterobot/jupiterobot_modules/robot_vision/robot_vision_msgs/msg/HumanPoses.msg" NAME_WE)
add_custom_target(_robot_vision_msgs_generate_messages_check_deps_${_filename}
  COMMAND ${CATKIN_ENV} ${PYTHON_EXECUTABLE} ${GENMSG_CHECK_DEPS_SCRIPT} "robot_vision_msgs" "/home/mustar/catkin_ws/src/jupiterobot/jupiterobot_modules/robot_vision/robot_vision_msgs/msg/HumanPoses.msg" "robot_vision_msgs/HumanPose:robot_vision_msgs/Joint:std_msgs/Header"
)

get_filename_component(_filename "/home/mustar/catkin_ws/devel/share/robot_vision_msgs/msg/CheckForObjectsActionResult.msg" NAME_WE)
add_custom_target(_robot_vision_msgs_generate_messages_check_deps_${_filename}
  COMMAND ${CATKIN_ENV} ${PYTHON_EXECUTABLE} ${GENMSG_CHECK_DEPS_SCRIPT} "robot_vision_msgs" "/home/mustar/catkin_ws/devel/share/robot_vision_msgs/msg/CheckForObjectsActionResult.msg" "robot_vision_msgs/CheckForObjectsResult:actionlib_msgs/GoalID:actionlib_msgs/GoalStatus:std_msgs/Header:robot_vision_msgs/BoundingBox:robot_vision_msgs/BoundingBoxes"
)

get_filename_component(_filename "/home/mustar/catkin_ws/devel/share/robot_vision_msgs/msg/CheckForObjectsFeedback.msg" NAME_WE)
add_custom_target(_robot_vision_msgs_generate_messages_check_deps_${_filename}
  COMMAND ${CATKIN_ENV} ${PYTHON_EXECUTABLE} ${GENMSG_CHECK_DEPS_SCRIPT} "robot_vision_msgs" "/home/mustar/catkin_ws/devel/share/robot_vision_msgs/msg/CheckForObjectsFeedback.msg" ""
)

get_filename_component(_filename "/home/mustar/catkin_ws/src/jupiterobot/jupiterobot_modules/robot_vision/robot_vision_msgs/msg/ObjectCount.msg" NAME_WE)
add_custom_target(_robot_vision_msgs_generate_messages_check_deps_${_filename}
  COMMAND ${CATKIN_ENV} ${PYTHON_EXECUTABLE} ${GENMSG_CHECK_DEPS_SCRIPT} "robot_vision_msgs" "/home/mustar/catkin_ws/src/jupiterobot/jupiterobot_modules/robot_vision/robot_vision_msgs/msg/ObjectCount.msg" "std_msgs/Header"
)

get_filename_component(_filename "/home/mustar/catkin_ws/devel/share/robot_vision_msgs/msg/CheckForHumanPosesFeedback.msg" NAME_WE)
add_custom_target(_robot_vision_msgs_generate_messages_check_deps_${_filename}
  COMMAND ${CATKIN_ENV} ${PYTHON_EXECUTABLE} ${GENMSG_CHECK_DEPS_SCRIPT} "robot_vision_msgs" "/home/mustar/catkin_ws/devel/share/robot_vision_msgs/msg/CheckForHumanPosesFeedback.msg" ""
)

get_filename_component(_filename "/home/mustar/catkin_ws/devel/share/robot_vision_msgs/msg/CheckForHumanPosesActionResult.msg" NAME_WE)
add_custom_target(_robot_vision_msgs_generate_messages_check_deps_${_filename}
  COMMAND ${CATKIN_ENV} ${PYTHON_EXECUTABLE} ${GENMSG_CHECK_DEPS_SCRIPT} "robot_vision_msgs" "/home/mustar/catkin_ws/devel/share/robot_vision_msgs/msg/CheckForHumanPosesActionResult.msg" "actionlib_msgs/GoalID:robot_vision_msgs/Joint:actionlib_msgs/GoalStatus:robot_vision_msgs/HumanPose:robot_vision_msgs/HumanPoses:std_msgs/Header:robot_vision_msgs/CheckForHumanPosesResult"
)

get_filename_component(_filename "/home/mustar/catkin_ws/src/jupiterobot/jupiterobot_modules/robot_vision/robot_vision_msgs/msg/HumanPose.msg" NAME_WE)
add_custom_target(_robot_vision_msgs_generate_messages_check_deps_${_filename}
  COMMAND ${CATKIN_ENV} ${PYTHON_EXECUTABLE} ${GENMSG_CHECK_DEPS_SCRIPT} "robot_vision_msgs" "/home/mustar/catkin_ws/src/jupiterobot/jupiterobot_modules/robot_vision/robot_vision_msgs/msg/HumanPose.msg" "robot_vision_msgs/Joint"
)

get_filename_component(_filename "/home/mustar/catkin_ws/src/jupiterobot/jupiterobot_modules/robot_vision/robot_vision_msgs/msg/BoundingBoxes.msg" NAME_WE)
add_custom_target(_robot_vision_msgs_generate_messages_check_deps_${_filename}
  COMMAND ${CATKIN_ENV} ${PYTHON_EXECUTABLE} ${GENMSG_CHECK_DEPS_SCRIPT} "robot_vision_msgs" "/home/mustar/catkin_ws/src/jupiterobot/jupiterobot_modules/robot_vision/robot_vision_msgs/msg/BoundingBoxes.msg" "robot_vision_msgs/BoundingBox:std_msgs/Header"
)

get_filename_component(_filename "/home/mustar/catkin_ws/src/jupiterobot/jupiterobot_modules/robot_vision/robot_vision_msgs/msg/FaceResult.msg" NAME_WE)
add_custom_target(_robot_vision_msgs_generate_messages_check_deps_${_filename}
  COMMAND ${CATKIN_ENV} ${PYTHON_EXECUTABLE} ${GENMSG_CHECK_DEPS_SCRIPT} "robot_vision_msgs" "/home/mustar/catkin_ws/src/jupiterobot/jupiterobot_modules/robot_vision/robot_vision_msgs/msg/FaceResult.msg" ""
)

get_filename_component(_filename "/home/mustar/catkin_ws/devel/share/robot_vision_msgs/msg/CheckForHumanPosesResult.msg" NAME_WE)
add_custom_target(_robot_vision_msgs_generate_messages_check_deps_${_filename}
  COMMAND ${CATKIN_ENV} ${PYTHON_EXECUTABLE} ${GENMSG_CHECK_DEPS_SCRIPT} "robot_vision_msgs" "/home/mustar/catkin_ws/devel/share/robot_vision_msgs/msg/CheckForHumanPosesResult.msg" "robot_vision_msgs/HumanPose:std_msgs/Header:robot_vision_msgs/Joint:robot_vision_msgs/HumanPoses"
)

get_filename_component(_filename "/home/mustar/catkin_ws/devel/share/robot_vision_msgs/msg/CheckForObjectsGoal.msg" NAME_WE)
add_custom_target(_robot_vision_msgs_generate_messages_check_deps_${_filename}
  COMMAND ${CATKIN_ENV} ${PYTHON_EXECUTABLE} ${GENMSG_CHECK_DEPS_SCRIPT} "robot_vision_msgs" "/home/mustar/catkin_ws/devel/share/robot_vision_msgs/msg/CheckForObjectsGoal.msg" "sensor_msgs/Image:std_msgs/Header"
)

get_filename_component(_filename "/home/mustar/catkin_ws/devel/share/robot_vision_msgs/msg/CheckForObjectsResult.msg" NAME_WE)
add_custom_target(_robot_vision_msgs_generate_messages_check_deps_${_filename}
  COMMAND ${CATKIN_ENV} ${PYTHON_EXECUTABLE} ${GENMSG_CHECK_DEPS_SCRIPT} "robot_vision_msgs" "/home/mustar/catkin_ws/devel/share/robot_vision_msgs/msg/CheckForObjectsResult.msg" "robot_vision_msgs/BoundingBox:std_msgs/Header:robot_vision_msgs/BoundingBoxes"
)

get_filename_component(_filename "/home/mustar/catkin_ws/devel/share/robot_vision_msgs/msg/CheckForObjectsActionFeedback.msg" NAME_WE)
add_custom_target(_robot_vision_msgs_generate_messages_check_deps_${_filename}
  COMMAND ${CATKIN_ENV} ${PYTHON_EXECUTABLE} ${GENMSG_CHECK_DEPS_SCRIPT} "robot_vision_msgs" "/home/mustar/catkin_ws/devel/share/robot_vision_msgs/msg/CheckForObjectsActionFeedback.msg" "actionlib_msgs/GoalID:actionlib_msgs/GoalStatus:robot_vision_msgs/CheckForObjectsFeedback:std_msgs/Header"
)

get_filename_component(_filename "/home/mustar/catkin_ws/devel/share/robot_vision_msgs/msg/CheckForHumanPosesActionGoal.msg" NAME_WE)
add_custom_target(_robot_vision_msgs_generate_messages_check_deps_${_filename}
  COMMAND ${CATKIN_ENV} ${PYTHON_EXECUTABLE} ${GENMSG_CHECK_DEPS_SCRIPT} "robot_vision_msgs" "/home/mustar/catkin_ws/devel/share/robot_vision_msgs/msg/CheckForHumanPosesActionGoal.msg" "sensor_msgs/Image:actionlib_msgs/GoalID:robot_vision_msgs/CheckForHumanPosesGoal:std_msgs/Header"
)

get_filename_component(_filename "/home/mustar/catkin_ws/src/jupiterobot/jupiterobot_modules/robot_vision/robot_vision_msgs/msg/SpacePoint.msg" NAME_WE)
add_custom_target(_robot_vision_msgs_generate_messages_check_deps_${_filename}
  COMMAND ${CATKIN_ENV} ${PYTHON_EXECUTABLE} ${GENMSG_CHECK_DEPS_SCRIPT} "robot_vision_msgs" "/home/mustar/catkin_ws/src/jupiterobot/jupiterobot_modules/robot_vision/robot_vision_msgs/msg/SpacePoint.msg" "std_msgs/Header"
)

get_filename_component(_filename "/home/mustar/catkin_ws/devel/share/robot_vision_msgs/msg/CheckForHumanPosesActionFeedback.msg" NAME_WE)
add_custom_target(_robot_vision_msgs_generate_messages_check_deps_${_filename}
  COMMAND ${CATKIN_ENV} ${PYTHON_EXECUTABLE} ${GENMSG_CHECK_DEPS_SCRIPT} "robot_vision_msgs" "/home/mustar/catkin_ws/devel/share/robot_vision_msgs/msg/CheckForHumanPosesActionFeedback.msg" "actionlib_msgs/GoalID:actionlib_msgs/GoalStatus:robot_vision_msgs/CheckForHumanPosesFeedback:std_msgs/Header"
)

get_filename_component(_filename "/home/mustar/catkin_ws/devel/share/robot_vision_msgs/msg/CheckForObjectsActionGoal.msg" NAME_WE)
add_custom_target(_robot_vision_msgs_generate_messages_check_deps_${_filename}
  COMMAND ${CATKIN_ENV} ${PYTHON_EXECUTABLE} ${GENMSG_CHECK_DEPS_SCRIPT} "robot_vision_msgs" "/home/mustar/catkin_ws/devel/share/robot_vision_msgs/msg/CheckForObjectsActionGoal.msg" "sensor_msgs/Image:actionlib_msgs/GoalID:robot_vision_msgs/CheckForObjectsGoal:std_msgs/Header"
)

get_filename_component(_filename "/home/mustar/catkin_ws/src/jupiterobot/jupiterobot_modules/robot_vision/robot_vision_msgs/msg/PixelPoint.msg" NAME_WE)
add_custom_target(_robot_vision_msgs_generate_messages_check_deps_${_filename}
  COMMAND ${CATKIN_ENV} ${PYTHON_EXECUTABLE} ${GENMSG_CHECK_DEPS_SCRIPT} "robot_vision_msgs" "/home/mustar/catkin_ws/src/jupiterobot/jupiterobot_modules/robot_vision/robot_vision_msgs/msg/PixelPoint.msg" "std_msgs/Header"
)

#
#  langs = gencpp;geneus;genlisp;gennodejs;genpy
#

### Section generating for lang: gencpp
### Generating Messages
_generate_msg_cpp(robot_vision_msgs
  "/home/mustar/catkin_ws/src/jupiterobot/jupiterobot_modules/robot_vision/robot_vision_msgs/msg/BoundingBox.msg"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${gencpp_INSTALL_DIR}/robot_vision_msgs
)
_generate_msg_cpp(robot_vision_msgs
  "/home/mustar/catkin_ws/src/jupiterobot/jupiterobot_modules/robot_vision/robot_vision_msgs/msg/Joint.msg"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${gencpp_INSTALL_DIR}/robot_vision_msgs
)
_generate_msg_cpp(robot_vision_msgs
  "/home/mustar/catkin_ws/devel/share/robot_vision_msgs/msg/CheckForObjectsFeedback.msg"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${gencpp_INSTALL_DIR}/robot_vision_msgs
)
_generate_msg_cpp(robot_vision_msgs
  "/home/mustar/catkin_ws/devel/share/robot_vision_msgs/msg/CheckForHumanPosesAction.msg"
  "${MSG_I_FLAGS}"
  "/home/mustar/catkin_ws/devel/share/robot_vision_msgs/msg/CheckForHumanPosesActionGoal.msg;/opt/ros/melodic/share/actionlib_msgs/cmake/../msg/GoalID.msg;/home/mustar/catkin_ws/devel/share/robot_vision_msgs/msg/CheckForHumanPosesActionResult.msg;/home/mustar/catkin_ws/src/jupiterobot/jupiterobot_modules/robot_vision/robot_vision_msgs/msg/Joint.msg;/opt/ros/melodic/share/sensor_msgs/cmake/../msg/Image.msg;/home/mustar/catkin_ws/src/jupiterobot/jupiterobot_modules/robot_vision/robot_vision_msgs/msg/HumanPose.msg;/opt/ros/melodic/share/actionlib_msgs/cmake/../msg/GoalStatus.msg;/home/mustar/catkin_ws/src/jupiterobot/jupiterobot_modules/robot_vision/robot_vision_msgs/msg/HumanPoses.msg;/home/mustar/catkin_ws/devel/share/robot_vision_msgs/msg/CheckForHumanPosesActionFeedback.msg;/home/mustar/catkin_ws/devel/share/robot_vision_msgs/msg/CheckForHumanPosesFeedback.msg;/opt/ros/melodic/share/std_msgs/cmake/../msg/Header.msg;/home/mustar/catkin_ws/devel/share/robot_vision_msgs/msg/CheckForHumanPosesResult.msg;/home/mustar/catkin_ws/devel/share/robot_vision_msgs/msg/CheckForHumanPosesGoal.msg"
  ${CATKIN_DEVEL_PREFIX}/${gencpp_INSTALL_DIR}/robot_vision_msgs
)
_generate_msg_cpp(robot_vision_msgs
  "/home/mustar/catkin_ws/devel/share/robot_vision_msgs/msg/CheckForHumanPosesGoal.msg"
  "${MSG_I_FLAGS}"
  "/opt/ros/melodic/share/sensor_msgs/cmake/../msg/Image.msg;/opt/ros/melodic/share/std_msgs/cmake/../msg/Header.msg"
  ${CATKIN_DEVEL_PREFIX}/${gencpp_INSTALL_DIR}/robot_vision_msgs
)
_generate_msg_cpp(robot_vision_msgs
  "/home/mustar/catkin_ws/devel/share/robot_vision_msgs/msg/CheckForObjectsAction.msg"
  "${MSG_I_FLAGS}"
  "/home/mustar/catkin_ws/devel/share/robot_vision_msgs/msg/CheckForObjectsResult.msg;/opt/ros/melodic/share/sensor_msgs/cmake/../msg/Image.msg;/home/mustar/catkin_ws/devel/share/robot_vision_msgs/msg/CheckForObjectsFeedback.msg;/opt/ros/melodic/share/actionlib_msgs/cmake/../msg/GoalID.msg;/home/mustar/catkin_ws/devel/share/robot_vision_msgs/msg/CheckForObjectsGoal.msg;/opt/ros/melodic/share/actionlib_msgs/cmake/../msg/GoalStatus.msg;/home/mustar/catkin_ws/src/jupiterobot/jupiterobot_modules/robot_vision/robot_vision_msgs/msg/BoundingBox.msg;/home/mustar/catkin_ws/devel/share/robot_vision_msgs/msg/CheckForObjectsActionResult.msg;/home/mustar/catkin_ws/devel/share/robot_vision_msgs/msg/CheckForObjectsActionFeedback.msg;/opt/ros/melodic/share/std_msgs/cmake/../msg/Header.msg;/home/mustar/catkin_ws/devel/share/robot_vision_msgs/msg/CheckForObjectsActionGoal.msg;/home/mustar/catkin_ws/src/jupiterobot/jupiterobot_modules/robot_vision/robot_vision_msgs/msg/BoundingBoxes.msg"
  ${CATKIN_DEVEL_PREFIX}/${gencpp_INSTALL_DIR}/robot_vision_msgs
)
_generate_msg_cpp(robot_vision_msgs
  "/home/mustar/catkin_ws/src/jupiterobot/jupiterobot_modules/robot_vision/robot_vision_msgs/msg/HumanPoses.msg"
  "${MSG_I_FLAGS}"
  "/home/mustar/catkin_ws/src/jupiterobot/jupiterobot_modules/robot_vision/robot_vision_msgs/msg/HumanPose.msg;/home/mustar/catkin_ws/src/jupiterobot/jupiterobot_modules/robot_vision/robot_vision_msgs/msg/Joint.msg;/opt/ros/melodic/share/std_msgs/cmake/../msg/Header.msg"
  ${CATKIN_DEVEL_PREFIX}/${gencpp_INSTALL_DIR}/robot_vision_msgs
)
_generate_msg_cpp(robot_vision_msgs
  "/home/mustar/catkin_ws/src/jupiterobot/jupiterobot_modules/robot_vision/robot_vision_msgs/msg/FaceResults.msg"
  "${MSG_I_FLAGS}"
  "/home/mustar/catkin_ws/src/jupiterobot/jupiterobot_modules/robot_vision/robot_vision_msgs/msg/FaceResult.msg"
  ${CATKIN_DEVEL_PREFIX}/${gencpp_INSTALL_DIR}/robot_vision_msgs
)
_generate_msg_cpp(robot_vision_msgs
  "/home/mustar/catkin_ws/devel/share/robot_vision_msgs/msg/CheckForObjectsActionResult.msg"
  "${MSG_I_FLAGS}"
  "/home/mustar/catkin_ws/devel/share/robot_vision_msgs/msg/CheckForObjectsResult.msg;/opt/ros/melodic/share/actionlib_msgs/cmake/../msg/GoalID.msg;/opt/ros/melodic/share/actionlib_msgs/cmake/../msg/GoalStatus.msg;/opt/ros/melodic/share/std_msgs/cmake/../msg/Header.msg;/home/mustar/catkin_ws/src/jupiterobot/jupiterobot_modules/robot_vision/robot_vision_msgs/msg/BoundingBox.msg;/home/mustar/catkin_ws/src/jupiterobot/jupiterobot_modules/robot_vision/robot_vision_msgs/msg/BoundingBoxes.msg"
  ${CATKIN_DEVEL_PREFIX}/${gencpp_INSTALL_DIR}/robot_vision_msgs
)
_generate_msg_cpp(robot_vision_msgs
  "/home/mustar/catkin_ws/src/jupiterobot/jupiterobot_modules/robot_vision/robot_vision_msgs/msg/ObjectCount.msg"
  "${MSG_I_FLAGS}"
  "/opt/ros/melodic/share/std_msgs/cmake/../msg/Header.msg"
  ${CATKIN_DEVEL_PREFIX}/${gencpp_INSTALL_DIR}/robot_vision_msgs
)
_generate_msg_cpp(robot_vision_msgs
  "/home/mustar/catkin_ws/devel/share/robot_vision_msgs/msg/CheckForHumanPosesFeedback.msg"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${gencpp_INSTALL_DIR}/robot_vision_msgs
)
_generate_msg_cpp(robot_vision_msgs
  "/home/mustar/catkin_ws/devel/share/robot_vision_msgs/msg/CheckForHumanPosesActionResult.msg"
  "${MSG_I_FLAGS}"
  "/opt/ros/melodic/share/actionlib_msgs/cmake/../msg/GoalID.msg;/home/mustar/catkin_ws/src/jupiterobot/jupiterobot_modules/robot_vision/robot_vision_msgs/msg/Joint.msg;/opt/ros/melodic/share/actionlib_msgs/cmake/../msg/GoalStatus.msg;/home/mustar/catkin_ws/src/jupiterobot/jupiterobot_modules/robot_vision/robot_vision_msgs/msg/HumanPose.msg;/home/mustar/catkin_ws/src/jupiterobot/jupiterobot_modules/robot_vision/robot_vision_msgs/msg/HumanPoses.msg;/opt/ros/melodic/share/std_msgs/cmake/../msg/Header.msg;/home/mustar/catkin_ws/devel/share/robot_vision_msgs/msg/CheckForHumanPosesResult.msg"
  ${CATKIN_DEVEL_PREFIX}/${gencpp_INSTALL_DIR}/robot_vision_msgs
)
_generate_msg_cpp(robot_vision_msgs
  "/home/mustar/catkin_ws/src/jupiterobot/jupiterobot_modules/robot_vision/robot_vision_msgs/msg/HumanPose.msg"
  "${MSG_I_FLAGS}"
  "/home/mustar/catkin_ws/src/jupiterobot/jupiterobot_modules/robot_vision/robot_vision_msgs/msg/Joint.msg"
  ${CATKIN_DEVEL_PREFIX}/${gencpp_INSTALL_DIR}/robot_vision_msgs
)
_generate_msg_cpp(robot_vision_msgs
  "/home/mustar/catkin_ws/src/jupiterobot/jupiterobot_modules/robot_vision/robot_vision_msgs/msg/BoundingBoxes.msg"
  "${MSG_I_FLAGS}"
  "/home/mustar/catkin_ws/src/jupiterobot/jupiterobot_modules/robot_vision/robot_vision_msgs/msg/BoundingBox.msg;/opt/ros/melodic/share/std_msgs/cmake/../msg/Header.msg"
  ${CATKIN_DEVEL_PREFIX}/${gencpp_INSTALL_DIR}/robot_vision_msgs
)
_generate_msg_cpp(robot_vision_msgs
  "/home/mustar/catkin_ws/src/jupiterobot/jupiterobot_modules/robot_vision/robot_vision_msgs/msg/FaceResult.msg"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${gencpp_INSTALL_DIR}/robot_vision_msgs
)
_generate_msg_cpp(robot_vision_msgs
  "/home/mustar/catkin_ws/devel/share/robot_vision_msgs/msg/CheckForHumanPosesResult.msg"
  "${MSG_I_FLAGS}"
  "/home/mustar/catkin_ws/src/jupiterobot/jupiterobot_modules/robot_vision/robot_vision_msgs/msg/HumanPose.msg;/opt/ros/melodic/share/std_msgs/cmake/../msg/Header.msg;/home/mustar/catkin_ws/src/jupiterobot/jupiterobot_modules/robot_vision/robot_vision_msgs/msg/Joint.msg;/home/mustar/catkin_ws/src/jupiterobot/jupiterobot_modules/robot_vision/robot_vision_msgs/msg/HumanPoses.msg"
  ${CATKIN_DEVEL_PREFIX}/${gencpp_INSTALL_DIR}/robot_vision_msgs
)
_generate_msg_cpp(robot_vision_msgs
  "/home/mustar/catkin_ws/devel/share/robot_vision_msgs/msg/CheckForObjectsGoal.msg"
  "${MSG_I_FLAGS}"
  "/opt/ros/melodic/share/sensor_msgs/cmake/../msg/Image.msg;/opt/ros/melodic/share/std_msgs/cmake/../msg/Header.msg"
  ${CATKIN_DEVEL_PREFIX}/${gencpp_INSTALL_DIR}/robot_vision_msgs
)
_generate_msg_cpp(robot_vision_msgs
  "/home/mustar/catkin_ws/devel/share/robot_vision_msgs/msg/CheckForObjectsResult.msg"
  "${MSG_I_FLAGS}"
  "/home/mustar/catkin_ws/src/jupiterobot/jupiterobot_modules/robot_vision/robot_vision_msgs/msg/BoundingBox.msg;/opt/ros/melodic/share/std_msgs/cmake/../msg/Header.msg;/home/mustar/catkin_ws/src/jupiterobot/jupiterobot_modules/robot_vision/robot_vision_msgs/msg/BoundingBoxes.msg"
  ${CATKIN_DEVEL_PREFIX}/${gencpp_INSTALL_DIR}/robot_vision_msgs
)
_generate_msg_cpp(robot_vision_msgs
  "/home/mustar/catkin_ws/devel/share/robot_vision_msgs/msg/CheckForObjectsActionFeedback.msg"
  "${MSG_I_FLAGS}"
  "/opt/ros/melodic/share/actionlib_msgs/cmake/../msg/GoalID.msg;/opt/ros/melodic/share/actionlib_msgs/cmake/../msg/GoalStatus.msg;/home/mustar/catkin_ws/devel/share/robot_vision_msgs/msg/CheckForObjectsFeedback.msg;/opt/ros/melodic/share/std_msgs/cmake/../msg/Header.msg"
  ${CATKIN_DEVEL_PREFIX}/${gencpp_INSTALL_DIR}/robot_vision_msgs
)
_generate_msg_cpp(robot_vision_msgs
  "/home/mustar/catkin_ws/devel/share/robot_vision_msgs/msg/CheckForHumanPosesActionGoal.msg"
  "${MSG_I_FLAGS}"
  "/opt/ros/melodic/share/sensor_msgs/cmake/../msg/Image.msg;/opt/ros/melodic/share/actionlib_msgs/cmake/../msg/GoalID.msg;/home/mustar/catkin_ws/devel/share/robot_vision_msgs/msg/CheckForHumanPosesGoal.msg;/opt/ros/melodic/share/std_msgs/cmake/../msg/Header.msg"
  ${CATKIN_DEVEL_PREFIX}/${gencpp_INSTALL_DIR}/robot_vision_msgs
)
_generate_msg_cpp(robot_vision_msgs
  "/home/mustar/catkin_ws/src/jupiterobot/jupiterobot_modules/robot_vision/robot_vision_msgs/msg/SpacePoint.msg"
  "${MSG_I_FLAGS}"
  "/opt/ros/melodic/share/std_msgs/cmake/../msg/Header.msg"
  ${CATKIN_DEVEL_PREFIX}/${gencpp_INSTALL_DIR}/robot_vision_msgs
)
_generate_msg_cpp(robot_vision_msgs
  "/home/mustar/catkin_ws/src/jupiterobot/jupiterobot_modules/robot_vision/robot_vision_msgs/msg/PixelPoint.msg"
  "${MSG_I_FLAGS}"
  "/opt/ros/melodic/share/std_msgs/cmake/../msg/Header.msg"
  ${CATKIN_DEVEL_PREFIX}/${gencpp_INSTALL_DIR}/robot_vision_msgs
)
_generate_msg_cpp(robot_vision_msgs
  "/home/mustar/catkin_ws/devel/share/robot_vision_msgs/msg/CheckForObjectsActionGoal.msg"
  "${MSG_I_FLAGS}"
  "/opt/ros/melodic/share/sensor_msgs/cmake/../msg/Image.msg;/opt/ros/melodic/share/actionlib_msgs/cmake/../msg/GoalID.msg;/home/mustar/catkin_ws/devel/share/robot_vision_msgs/msg/CheckForObjectsGoal.msg;/opt/ros/melodic/share/std_msgs/cmake/../msg/Header.msg"
  ${CATKIN_DEVEL_PREFIX}/${gencpp_INSTALL_DIR}/robot_vision_msgs
)
_generate_msg_cpp(robot_vision_msgs
  "/home/mustar/catkin_ws/devel/share/robot_vision_msgs/msg/CheckForHumanPosesActionFeedback.msg"
  "${MSG_I_FLAGS}"
  "/opt/ros/melodic/share/actionlib_msgs/cmake/../msg/GoalID.msg;/opt/ros/melodic/share/actionlib_msgs/cmake/../msg/GoalStatus.msg;/home/mustar/catkin_ws/devel/share/robot_vision_msgs/msg/CheckForHumanPosesFeedback.msg;/opt/ros/melodic/share/std_msgs/cmake/../msg/Header.msg"
  ${CATKIN_DEVEL_PREFIX}/${gencpp_INSTALL_DIR}/robot_vision_msgs
)

### Generating Services

### Generating Module File
_generate_module_cpp(robot_vision_msgs
  ${CATKIN_DEVEL_PREFIX}/${gencpp_INSTALL_DIR}/robot_vision_msgs
  "${ALL_GEN_OUTPUT_FILES_cpp}"
)

add_custom_target(robot_vision_msgs_generate_messages_cpp
  DEPENDS ${ALL_GEN_OUTPUT_FILES_cpp}
)
add_dependencies(robot_vision_msgs_generate_messages robot_vision_msgs_generate_messages_cpp)

# add dependencies to all check dependencies targets
get_filename_component(_filename "/home/mustar/catkin_ws/src/jupiterobot/jupiterobot_modules/robot_vision/robot_vision_msgs/msg/BoundingBox.msg" NAME_WE)
add_dependencies(robot_vision_msgs_generate_messages_cpp _robot_vision_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/mustar/catkin_ws/src/jupiterobot/jupiterobot_modules/robot_vision/robot_vision_msgs/msg/Joint.msg" NAME_WE)
add_dependencies(robot_vision_msgs_generate_messages_cpp _robot_vision_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/mustar/catkin_ws/devel/share/robot_vision_msgs/msg/CheckForHumanPosesAction.msg" NAME_WE)
add_dependencies(robot_vision_msgs_generate_messages_cpp _robot_vision_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/mustar/catkin_ws/devel/share/robot_vision_msgs/msg/CheckForHumanPosesGoal.msg" NAME_WE)
add_dependencies(robot_vision_msgs_generate_messages_cpp _robot_vision_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/mustar/catkin_ws/devel/share/robot_vision_msgs/msg/CheckForObjectsAction.msg" NAME_WE)
add_dependencies(robot_vision_msgs_generate_messages_cpp _robot_vision_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/mustar/catkin_ws/src/jupiterobot/jupiterobot_modules/robot_vision/robot_vision_msgs/msg/FaceResults.msg" NAME_WE)
add_dependencies(robot_vision_msgs_generate_messages_cpp _robot_vision_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/mustar/catkin_ws/src/jupiterobot/jupiterobot_modules/robot_vision/robot_vision_msgs/msg/HumanPoses.msg" NAME_WE)
add_dependencies(robot_vision_msgs_generate_messages_cpp _robot_vision_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/mustar/catkin_ws/devel/share/robot_vision_msgs/msg/CheckForObjectsActionResult.msg" NAME_WE)
add_dependencies(robot_vision_msgs_generate_messages_cpp _robot_vision_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/mustar/catkin_ws/devel/share/robot_vision_msgs/msg/CheckForObjectsFeedback.msg" NAME_WE)
add_dependencies(robot_vision_msgs_generate_messages_cpp _robot_vision_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/mustar/catkin_ws/src/jupiterobot/jupiterobot_modules/robot_vision/robot_vision_msgs/msg/ObjectCount.msg" NAME_WE)
add_dependencies(robot_vision_msgs_generate_messages_cpp _robot_vision_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/mustar/catkin_ws/devel/share/robot_vision_msgs/msg/CheckForHumanPosesFeedback.msg" NAME_WE)
add_dependencies(robot_vision_msgs_generate_messages_cpp _robot_vision_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/mustar/catkin_ws/devel/share/robot_vision_msgs/msg/CheckForHumanPosesActionResult.msg" NAME_WE)
add_dependencies(robot_vision_msgs_generate_messages_cpp _robot_vision_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/mustar/catkin_ws/src/jupiterobot/jupiterobot_modules/robot_vision/robot_vision_msgs/msg/HumanPose.msg" NAME_WE)
add_dependencies(robot_vision_msgs_generate_messages_cpp _robot_vision_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/mustar/catkin_ws/src/jupiterobot/jupiterobot_modules/robot_vision/robot_vision_msgs/msg/BoundingBoxes.msg" NAME_WE)
add_dependencies(robot_vision_msgs_generate_messages_cpp _robot_vision_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/mustar/catkin_ws/src/jupiterobot/jupiterobot_modules/robot_vision/robot_vision_msgs/msg/FaceResult.msg" NAME_WE)
add_dependencies(robot_vision_msgs_generate_messages_cpp _robot_vision_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/mustar/catkin_ws/devel/share/robot_vision_msgs/msg/CheckForHumanPosesResult.msg" NAME_WE)
add_dependencies(robot_vision_msgs_generate_messages_cpp _robot_vision_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/mustar/catkin_ws/devel/share/robot_vision_msgs/msg/CheckForObjectsGoal.msg" NAME_WE)
add_dependencies(robot_vision_msgs_generate_messages_cpp _robot_vision_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/mustar/catkin_ws/devel/share/robot_vision_msgs/msg/CheckForObjectsResult.msg" NAME_WE)
add_dependencies(robot_vision_msgs_generate_messages_cpp _robot_vision_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/mustar/catkin_ws/devel/share/robot_vision_msgs/msg/CheckForObjectsActionFeedback.msg" NAME_WE)
add_dependencies(robot_vision_msgs_generate_messages_cpp _robot_vision_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/mustar/catkin_ws/devel/share/robot_vision_msgs/msg/CheckForHumanPosesActionGoal.msg" NAME_WE)
add_dependencies(robot_vision_msgs_generate_messages_cpp _robot_vision_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/mustar/catkin_ws/src/jupiterobot/jupiterobot_modules/robot_vision/robot_vision_msgs/msg/SpacePoint.msg" NAME_WE)
add_dependencies(robot_vision_msgs_generate_messages_cpp _robot_vision_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/mustar/catkin_ws/devel/share/robot_vision_msgs/msg/CheckForHumanPosesActionFeedback.msg" NAME_WE)
add_dependencies(robot_vision_msgs_generate_messages_cpp _robot_vision_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/mustar/catkin_ws/devel/share/robot_vision_msgs/msg/CheckForObjectsActionGoal.msg" NAME_WE)
add_dependencies(robot_vision_msgs_generate_messages_cpp _robot_vision_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/mustar/catkin_ws/src/jupiterobot/jupiterobot_modules/robot_vision/robot_vision_msgs/msg/PixelPoint.msg" NAME_WE)
add_dependencies(robot_vision_msgs_generate_messages_cpp _robot_vision_msgs_generate_messages_check_deps_${_filename})

# target for backward compatibility
add_custom_target(robot_vision_msgs_gencpp)
add_dependencies(robot_vision_msgs_gencpp robot_vision_msgs_generate_messages_cpp)

# register target for catkin_package(EXPORTED_TARGETS)
list(APPEND ${PROJECT_NAME}_EXPORTED_TARGETS robot_vision_msgs_generate_messages_cpp)

### Section generating for lang: geneus
### Generating Messages
_generate_msg_eus(robot_vision_msgs
  "/home/mustar/catkin_ws/src/jupiterobot/jupiterobot_modules/robot_vision/robot_vision_msgs/msg/BoundingBox.msg"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${geneus_INSTALL_DIR}/robot_vision_msgs
)
_generate_msg_eus(robot_vision_msgs
  "/home/mustar/catkin_ws/src/jupiterobot/jupiterobot_modules/robot_vision/robot_vision_msgs/msg/Joint.msg"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${geneus_INSTALL_DIR}/robot_vision_msgs
)
_generate_msg_eus(robot_vision_msgs
  "/home/mustar/catkin_ws/devel/share/robot_vision_msgs/msg/CheckForObjectsFeedback.msg"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${geneus_INSTALL_DIR}/robot_vision_msgs
)
_generate_msg_eus(robot_vision_msgs
  "/home/mustar/catkin_ws/devel/share/robot_vision_msgs/msg/CheckForHumanPosesAction.msg"
  "${MSG_I_FLAGS}"
  "/home/mustar/catkin_ws/devel/share/robot_vision_msgs/msg/CheckForHumanPosesActionGoal.msg;/opt/ros/melodic/share/actionlib_msgs/cmake/../msg/GoalID.msg;/home/mustar/catkin_ws/devel/share/robot_vision_msgs/msg/CheckForHumanPosesActionResult.msg;/home/mustar/catkin_ws/src/jupiterobot/jupiterobot_modules/robot_vision/robot_vision_msgs/msg/Joint.msg;/opt/ros/melodic/share/sensor_msgs/cmake/../msg/Image.msg;/home/mustar/catkin_ws/src/jupiterobot/jupiterobot_modules/robot_vision/robot_vision_msgs/msg/HumanPose.msg;/opt/ros/melodic/share/actionlib_msgs/cmake/../msg/GoalStatus.msg;/home/mustar/catkin_ws/src/jupiterobot/jupiterobot_modules/robot_vision/robot_vision_msgs/msg/HumanPoses.msg;/home/mustar/catkin_ws/devel/share/robot_vision_msgs/msg/CheckForHumanPosesActionFeedback.msg;/home/mustar/catkin_ws/devel/share/robot_vision_msgs/msg/CheckForHumanPosesFeedback.msg;/opt/ros/melodic/share/std_msgs/cmake/../msg/Header.msg;/home/mustar/catkin_ws/devel/share/robot_vision_msgs/msg/CheckForHumanPosesResult.msg;/home/mustar/catkin_ws/devel/share/robot_vision_msgs/msg/CheckForHumanPosesGoal.msg"
  ${CATKIN_DEVEL_PREFIX}/${geneus_INSTALL_DIR}/robot_vision_msgs
)
_generate_msg_eus(robot_vision_msgs
  "/home/mustar/catkin_ws/devel/share/robot_vision_msgs/msg/CheckForHumanPosesGoal.msg"
  "${MSG_I_FLAGS}"
  "/opt/ros/melodic/share/sensor_msgs/cmake/../msg/Image.msg;/opt/ros/melodic/share/std_msgs/cmake/../msg/Header.msg"
  ${CATKIN_DEVEL_PREFIX}/${geneus_INSTALL_DIR}/robot_vision_msgs
)
_generate_msg_eus(robot_vision_msgs
  "/home/mustar/catkin_ws/devel/share/robot_vision_msgs/msg/CheckForObjectsAction.msg"
  "${MSG_I_FLAGS}"
  "/home/mustar/catkin_ws/devel/share/robot_vision_msgs/msg/CheckForObjectsResult.msg;/opt/ros/melodic/share/sensor_msgs/cmake/../msg/Image.msg;/home/mustar/catkin_ws/devel/share/robot_vision_msgs/msg/CheckForObjectsFeedback.msg;/opt/ros/melodic/share/actionlib_msgs/cmake/../msg/GoalID.msg;/home/mustar/catkin_ws/devel/share/robot_vision_msgs/msg/CheckForObjectsGoal.msg;/opt/ros/melodic/share/actionlib_msgs/cmake/../msg/GoalStatus.msg;/home/mustar/catkin_ws/src/jupiterobot/jupiterobot_modules/robot_vision/robot_vision_msgs/msg/BoundingBox.msg;/home/mustar/catkin_ws/devel/share/robot_vision_msgs/msg/CheckForObjectsActionResult.msg;/home/mustar/catkin_ws/devel/share/robot_vision_msgs/msg/CheckForObjectsActionFeedback.msg;/opt/ros/melodic/share/std_msgs/cmake/../msg/Header.msg;/home/mustar/catkin_ws/devel/share/robot_vision_msgs/msg/CheckForObjectsActionGoal.msg;/home/mustar/catkin_ws/src/jupiterobot/jupiterobot_modules/robot_vision/robot_vision_msgs/msg/BoundingBoxes.msg"
  ${CATKIN_DEVEL_PREFIX}/${geneus_INSTALL_DIR}/robot_vision_msgs
)
_generate_msg_eus(robot_vision_msgs
  "/home/mustar/catkin_ws/src/jupiterobot/jupiterobot_modules/robot_vision/robot_vision_msgs/msg/HumanPoses.msg"
  "${MSG_I_FLAGS}"
  "/home/mustar/catkin_ws/src/jupiterobot/jupiterobot_modules/robot_vision/robot_vision_msgs/msg/HumanPose.msg;/home/mustar/catkin_ws/src/jupiterobot/jupiterobot_modules/robot_vision/robot_vision_msgs/msg/Joint.msg;/opt/ros/melodic/share/std_msgs/cmake/../msg/Header.msg"
  ${CATKIN_DEVEL_PREFIX}/${geneus_INSTALL_DIR}/robot_vision_msgs
)
_generate_msg_eus(robot_vision_msgs
  "/home/mustar/catkin_ws/src/jupiterobot/jupiterobot_modules/robot_vision/robot_vision_msgs/msg/FaceResults.msg"
  "${MSG_I_FLAGS}"
  "/home/mustar/catkin_ws/src/jupiterobot/jupiterobot_modules/robot_vision/robot_vision_msgs/msg/FaceResult.msg"
  ${CATKIN_DEVEL_PREFIX}/${geneus_INSTALL_DIR}/robot_vision_msgs
)
_generate_msg_eus(robot_vision_msgs
  "/home/mustar/catkin_ws/devel/share/robot_vision_msgs/msg/CheckForObjectsActionResult.msg"
  "${MSG_I_FLAGS}"
  "/home/mustar/catkin_ws/devel/share/robot_vision_msgs/msg/CheckForObjectsResult.msg;/opt/ros/melodic/share/actionlib_msgs/cmake/../msg/GoalID.msg;/opt/ros/melodic/share/actionlib_msgs/cmake/../msg/GoalStatus.msg;/opt/ros/melodic/share/std_msgs/cmake/../msg/Header.msg;/home/mustar/catkin_ws/src/jupiterobot/jupiterobot_modules/robot_vision/robot_vision_msgs/msg/BoundingBox.msg;/home/mustar/catkin_ws/src/jupiterobot/jupiterobot_modules/robot_vision/robot_vision_msgs/msg/BoundingBoxes.msg"
  ${CATKIN_DEVEL_PREFIX}/${geneus_INSTALL_DIR}/robot_vision_msgs
)
_generate_msg_eus(robot_vision_msgs
  "/home/mustar/catkin_ws/src/jupiterobot/jupiterobot_modules/robot_vision/robot_vision_msgs/msg/ObjectCount.msg"
  "${MSG_I_FLAGS}"
  "/opt/ros/melodic/share/std_msgs/cmake/../msg/Header.msg"
  ${CATKIN_DEVEL_PREFIX}/${geneus_INSTALL_DIR}/robot_vision_msgs
)
_generate_msg_eus(robot_vision_msgs
  "/home/mustar/catkin_ws/devel/share/robot_vision_msgs/msg/CheckForHumanPosesFeedback.msg"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${geneus_INSTALL_DIR}/robot_vision_msgs
)
_generate_msg_eus(robot_vision_msgs
  "/home/mustar/catkin_ws/devel/share/robot_vision_msgs/msg/CheckForHumanPosesActionResult.msg"
  "${MSG_I_FLAGS}"
  "/opt/ros/melodic/share/actionlib_msgs/cmake/../msg/GoalID.msg;/home/mustar/catkin_ws/src/jupiterobot/jupiterobot_modules/robot_vision/robot_vision_msgs/msg/Joint.msg;/opt/ros/melodic/share/actionlib_msgs/cmake/../msg/GoalStatus.msg;/home/mustar/catkin_ws/src/jupiterobot/jupiterobot_modules/robot_vision/robot_vision_msgs/msg/HumanPose.msg;/home/mustar/catkin_ws/src/jupiterobot/jupiterobot_modules/robot_vision/robot_vision_msgs/msg/HumanPoses.msg;/opt/ros/melodic/share/std_msgs/cmake/../msg/Header.msg;/home/mustar/catkin_ws/devel/share/robot_vision_msgs/msg/CheckForHumanPosesResult.msg"
  ${CATKIN_DEVEL_PREFIX}/${geneus_INSTALL_DIR}/robot_vision_msgs
)
_generate_msg_eus(robot_vision_msgs
  "/home/mustar/catkin_ws/src/jupiterobot/jupiterobot_modules/robot_vision/robot_vision_msgs/msg/HumanPose.msg"
  "${MSG_I_FLAGS}"
  "/home/mustar/catkin_ws/src/jupiterobot/jupiterobot_modules/robot_vision/robot_vision_msgs/msg/Joint.msg"
  ${CATKIN_DEVEL_PREFIX}/${geneus_INSTALL_DIR}/robot_vision_msgs
)
_generate_msg_eus(robot_vision_msgs
  "/home/mustar/catkin_ws/src/jupiterobot/jupiterobot_modules/robot_vision/robot_vision_msgs/msg/BoundingBoxes.msg"
  "${MSG_I_FLAGS}"
  "/home/mustar/catkin_ws/src/jupiterobot/jupiterobot_modules/robot_vision/robot_vision_msgs/msg/BoundingBox.msg;/opt/ros/melodic/share/std_msgs/cmake/../msg/Header.msg"
  ${CATKIN_DEVEL_PREFIX}/${geneus_INSTALL_DIR}/robot_vision_msgs
)
_generate_msg_eus(robot_vision_msgs
  "/home/mustar/catkin_ws/src/jupiterobot/jupiterobot_modules/robot_vision/robot_vision_msgs/msg/FaceResult.msg"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${geneus_INSTALL_DIR}/robot_vision_msgs
)
_generate_msg_eus(robot_vision_msgs
  "/home/mustar/catkin_ws/devel/share/robot_vision_msgs/msg/CheckForHumanPosesResult.msg"
  "${MSG_I_FLAGS}"
  "/home/mustar/catkin_ws/src/jupiterobot/jupiterobot_modules/robot_vision/robot_vision_msgs/msg/HumanPose.msg;/opt/ros/melodic/share/std_msgs/cmake/../msg/Header.msg;/home/mustar/catkin_ws/src/jupiterobot/jupiterobot_modules/robot_vision/robot_vision_msgs/msg/Joint.msg;/home/mustar/catkin_ws/src/jupiterobot/jupiterobot_modules/robot_vision/robot_vision_msgs/msg/HumanPoses.msg"
  ${CATKIN_DEVEL_PREFIX}/${geneus_INSTALL_DIR}/robot_vision_msgs
)
_generate_msg_eus(robot_vision_msgs
  "/home/mustar/catkin_ws/devel/share/robot_vision_msgs/msg/CheckForObjectsGoal.msg"
  "${MSG_I_FLAGS}"
  "/opt/ros/melodic/share/sensor_msgs/cmake/../msg/Image.msg;/opt/ros/melodic/share/std_msgs/cmake/../msg/Header.msg"
  ${CATKIN_DEVEL_PREFIX}/${geneus_INSTALL_DIR}/robot_vision_msgs
)
_generate_msg_eus(robot_vision_msgs
  "/home/mustar/catkin_ws/devel/share/robot_vision_msgs/msg/CheckForObjectsResult.msg"
  "${MSG_I_FLAGS}"
  "/home/mustar/catkin_ws/src/jupiterobot/jupiterobot_modules/robot_vision/robot_vision_msgs/msg/BoundingBox.msg;/opt/ros/melodic/share/std_msgs/cmake/../msg/Header.msg;/home/mustar/catkin_ws/src/jupiterobot/jupiterobot_modules/robot_vision/robot_vision_msgs/msg/BoundingBoxes.msg"
  ${CATKIN_DEVEL_PREFIX}/${geneus_INSTALL_DIR}/robot_vision_msgs
)
_generate_msg_eus(robot_vision_msgs
  "/home/mustar/catkin_ws/devel/share/robot_vision_msgs/msg/CheckForObjectsActionFeedback.msg"
  "${MSG_I_FLAGS}"
  "/opt/ros/melodic/share/actionlib_msgs/cmake/../msg/GoalID.msg;/opt/ros/melodic/share/actionlib_msgs/cmake/../msg/GoalStatus.msg;/home/mustar/catkin_ws/devel/share/robot_vision_msgs/msg/CheckForObjectsFeedback.msg;/opt/ros/melodic/share/std_msgs/cmake/../msg/Header.msg"
  ${CATKIN_DEVEL_PREFIX}/${geneus_INSTALL_DIR}/robot_vision_msgs
)
_generate_msg_eus(robot_vision_msgs
  "/home/mustar/catkin_ws/devel/share/robot_vision_msgs/msg/CheckForHumanPosesActionGoal.msg"
  "${MSG_I_FLAGS}"
  "/opt/ros/melodic/share/sensor_msgs/cmake/../msg/Image.msg;/opt/ros/melodic/share/actionlib_msgs/cmake/../msg/GoalID.msg;/home/mustar/catkin_ws/devel/share/robot_vision_msgs/msg/CheckForHumanPosesGoal.msg;/opt/ros/melodic/share/std_msgs/cmake/../msg/Header.msg"
  ${CATKIN_DEVEL_PREFIX}/${geneus_INSTALL_DIR}/robot_vision_msgs
)
_generate_msg_eus(robot_vision_msgs
  "/home/mustar/catkin_ws/src/jupiterobot/jupiterobot_modules/robot_vision/robot_vision_msgs/msg/SpacePoint.msg"
  "${MSG_I_FLAGS}"
  "/opt/ros/melodic/share/std_msgs/cmake/../msg/Header.msg"
  ${CATKIN_DEVEL_PREFIX}/${geneus_INSTALL_DIR}/robot_vision_msgs
)
_generate_msg_eus(robot_vision_msgs
  "/home/mustar/catkin_ws/src/jupiterobot/jupiterobot_modules/robot_vision/robot_vision_msgs/msg/PixelPoint.msg"
  "${MSG_I_FLAGS}"
  "/opt/ros/melodic/share/std_msgs/cmake/../msg/Header.msg"
  ${CATKIN_DEVEL_PREFIX}/${geneus_INSTALL_DIR}/robot_vision_msgs
)
_generate_msg_eus(robot_vision_msgs
  "/home/mustar/catkin_ws/devel/share/robot_vision_msgs/msg/CheckForObjectsActionGoal.msg"
  "${MSG_I_FLAGS}"
  "/opt/ros/melodic/share/sensor_msgs/cmake/../msg/Image.msg;/opt/ros/melodic/share/actionlib_msgs/cmake/../msg/GoalID.msg;/home/mustar/catkin_ws/devel/share/robot_vision_msgs/msg/CheckForObjectsGoal.msg;/opt/ros/melodic/share/std_msgs/cmake/../msg/Header.msg"
  ${CATKIN_DEVEL_PREFIX}/${geneus_INSTALL_DIR}/robot_vision_msgs
)
_generate_msg_eus(robot_vision_msgs
  "/home/mustar/catkin_ws/devel/share/robot_vision_msgs/msg/CheckForHumanPosesActionFeedback.msg"
  "${MSG_I_FLAGS}"
  "/opt/ros/melodic/share/actionlib_msgs/cmake/../msg/GoalID.msg;/opt/ros/melodic/share/actionlib_msgs/cmake/../msg/GoalStatus.msg;/home/mustar/catkin_ws/devel/share/robot_vision_msgs/msg/CheckForHumanPosesFeedback.msg;/opt/ros/melodic/share/std_msgs/cmake/../msg/Header.msg"
  ${CATKIN_DEVEL_PREFIX}/${geneus_INSTALL_DIR}/robot_vision_msgs
)

### Generating Services

### Generating Module File
_generate_module_eus(robot_vision_msgs
  ${CATKIN_DEVEL_PREFIX}/${geneus_INSTALL_DIR}/robot_vision_msgs
  "${ALL_GEN_OUTPUT_FILES_eus}"
)

add_custom_target(robot_vision_msgs_generate_messages_eus
  DEPENDS ${ALL_GEN_OUTPUT_FILES_eus}
)
add_dependencies(robot_vision_msgs_generate_messages robot_vision_msgs_generate_messages_eus)

# add dependencies to all check dependencies targets
get_filename_component(_filename "/home/mustar/catkin_ws/src/jupiterobot/jupiterobot_modules/robot_vision/robot_vision_msgs/msg/BoundingBox.msg" NAME_WE)
add_dependencies(robot_vision_msgs_generate_messages_eus _robot_vision_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/mustar/catkin_ws/src/jupiterobot/jupiterobot_modules/robot_vision/robot_vision_msgs/msg/Joint.msg" NAME_WE)
add_dependencies(robot_vision_msgs_generate_messages_eus _robot_vision_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/mustar/catkin_ws/devel/share/robot_vision_msgs/msg/CheckForHumanPosesAction.msg" NAME_WE)
add_dependencies(robot_vision_msgs_generate_messages_eus _robot_vision_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/mustar/catkin_ws/devel/share/robot_vision_msgs/msg/CheckForHumanPosesGoal.msg" NAME_WE)
add_dependencies(robot_vision_msgs_generate_messages_eus _robot_vision_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/mustar/catkin_ws/devel/share/robot_vision_msgs/msg/CheckForObjectsAction.msg" NAME_WE)
add_dependencies(robot_vision_msgs_generate_messages_eus _robot_vision_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/mustar/catkin_ws/src/jupiterobot/jupiterobot_modules/robot_vision/robot_vision_msgs/msg/FaceResults.msg" NAME_WE)
add_dependencies(robot_vision_msgs_generate_messages_eus _robot_vision_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/mustar/catkin_ws/src/jupiterobot/jupiterobot_modules/robot_vision/robot_vision_msgs/msg/HumanPoses.msg" NAME_WE)
add_dependencies(robot_vision_msgs_generate_messages_eus _robot_vision_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/mustar/catkin_ws/devel/share/robot_vision_msgs/msg/CheckForObjectsActionResult.msg" NAME_WE)
add_dependencies(robot_vision_msgs_generate_messages_eus _robot_vision_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/mustar/catkin_ws/devel/share/robot_vision_msgs/msg/CheckForObjectsFeedback.msg" NAME_WE)
add_dependencies(robot_vision_msgs_generate_messages_eus _robot_vision_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/mustar/catkin_ws/src/jupiterobot/jupiterobot_modules/robot_vision/robot_vision_msgs/msg/ObjectCount.msg" NAME_WE)
add_dependencies(robot_vision_msgs_generate_messages_eus _robot_vision_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/mustar/catkin_ws/devel/share/robot_vision_msgs/msg/CheckForHumanPosesFeedback.msg" NAME_WE)
add_dependencies(robot_vision_msgs_generate_messages_eus _robot_vision_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/mustar/catkin_ws/devel/share/robot_vision_msgs/msg/CheckForHumanPosesActionResult.msg" NAME_WE)
add_dependencies(robot_vision_msgs_generate_messages_eus _robot_vision_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/mustar/catkin_ws/src/jupiterobot/jupiterobot_modules/robot_vision/robot_vision_msgs/msg/HumanPose.msg" NAME_WE)
add_dependencies(robot_vision_msgs_generate_messages_eus _robot_vision_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/mustar/catkin_ws/src/jupiterobot/jupiterobot_modules/robot_vision/robot_vision_msgs/msg/BoundingBoxes.msg" NAME_WE)
add_dependencies(robot_vision_msgs_generate_messages_eus _robot_vision_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/mustar/catkin_ws/src/jupiterobot/jupiterobot_modules/robot_vision/robot_vision_msgs/msg/FaceResult.msg" NAME_WE)
add_dependencies(robot_vision_msgs_generate_messages_eus _robot_vision_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/mustar/catkin_ws/devel/share/robot_vision_msgs/msg/CheckForHumanPosesResult.msg" NAME_WE)
add_dependencies(robot_vision_msgs_generate_messages_eus _robot_vision_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/mustar/catkin_ws/devel/share/robot_vision_msgs/msg/CheckForObjectsGoal.msg" NAME_WE)
add_dependencies(robot_vision_msgs_generate_messages_eus _robot_vision_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/mustar/catkin_ws/devel/share/robot_vision_msgs/msg/CheckForObjectsResult.msg" NAME_WE)
add_dependencies(robot_vision_msgs_generate_messages_eus _robot_vision_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/mustar/catkin_ws/devel/share/robot_vision_msgs/msg/CheckForObjectsActionFeedback.msg" NAME_WE)
add_dependencies(robot_vision_msgs_generate_messages_eus _robot_vision_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/mustar/catkin_ws/devel/share/robot_vision_msgs/msg/CheckForHumanPosesActionGoal.msg" NAME_WE)
add_dependencies(robot_vision_msgs_generate_messages_eus _robot_vision_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/mustar/catkin_ws/src/jupiterobot/jupiterobot_modules/robot_vision/robot_vision_msgs/msg/SpacePoint.msg" NAME_WE)
add_dependencies(robot_vision_msgs_generate_messages_eus _robot_vision_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/mustar/catkin_ws/devel/share/robot_vision_msgs/msg/CheckForHumanPosesActionFeedback.msg" NAME_WE)
add_dependencies(robot_vision_msgs_generate_messages_eus _robot_vision_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/mustar/catkin_ws/devel/share/robot_vision_msgs/msg/CheckForObjectsActionGoal.msg" NAME_WE)
add_dependencies(robot_vision_msgs_generate_messages_eus _robot_vision_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/mustar/catkin_ws/src/jupiterobot/jupiterobot_modules/robot_vision/robot_vision_msgs/msg/PixelPoint.msg" NAME_WE)
add_dependencies(robot_vision_msgs_generate_messages_eus _robot_vision_msgs_generate_messages_check_deps_${_filename})

# target for backward compatibility
add_custom_target(robot_vision_msgs_geneus)
add_dependencies(robot_vision_msgs_geneus robot_vision_msgs_generate_messages_eus)

# register target for catkin_package(EXPORTED_TARGETS)
list(APPEND ${PROJECT_NAME}_EXPORTED_TARGETS robot_vision_msgs_generate_messages_eus)

### Section generating for lang: genlisp
### Generating Messages
_generate_msg_lisp(robot_vision_msgs
  "/home/mustar/catkin_ws/src/jupiterobot/jupiterobot_modules/robot_vision/robot_vision_msgs/msg/BoundingBox.msg"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${genlisp_INSTALL_DIR}/robot_vision_msgs
)
_generate_msg_lisp(robot_vision_msgs
  "/home/mustar/catkin_ws/src/jupiterobot/jupiterobot_modules/robot_vision/robot_vision_msgs/msg/Joint.msg"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${genlisp_INSTALL_DIR}/robot_vision_msgs
)
_generate_msg_lisp(robot_vision_msgs
  "/home/mustar/catkin_ws/devel/share/robot_vision_msgs/msg/CheckForObjectsFeedback.msg"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${genlisp_INSTALL_DIR}/robot_vision_msgs
)
_generate_msg_lisp(robot_vision_msgs
  "/home/mustar/catkin_ws/devel/share/robot_vision_msgs/msg/CheckForHumanPosesAction.msg"
  "${MSG_I_FLAGS}"
  "/home/mustar/catkin_ws/devel/share/robot_vision_msgs/msg/CheckForHumanPosesActionGoal.msg;/opt/ros/melodic/share/actionlib_msgs/cmake/../msg/GoalID.msg;/home/mustar/catkin_ws/devel/share/robot_vision_msgs/msg/CheckForHumanPosesActionResult.msg;/home/mustar/catkin_ws/src/jupiterobot/jupiterobot_modules/robot_vision/robot_vision_msgs/msg/Joint.msg;/opt/ros/melodic/share/sensor_msgs/cmake/../msg/Image.msg;/home/mustar/catkin_ws/src/jupiterobot/jupiterobot_modules/robot_vision/robot_vision_msgs/msg/HumanPose.msg;/opt/ros/melodic/share/actionlib_msgs/cmake/../msg/GoalStatus.msg;/home/mustar/catkin_ws/src/jupiterobot/jupiterobot_modules/robot_vision/robot_vision_msgs/msg/HumanPoses.msg;/home/mustar/catkin_ws/devel/share/robot_vision_msgs/msg/CheckForHumanPosesActionFeedback.msg;/home/mustar/catkin_ws/devel/share/robot_vision_msgs/msg/CheckForHumanPosesFeedback.msg;/opt/ros/melodic/share/std_msgs/cmake/../msg/Header.msg;/home/mustar/catkin_ws/devel/share/robot_vision_msgs/msg/CheckForHumanPosesResult.msg;/home/mustar/catkin_ws/devel/share/robot_vision_msgs/msg/CheckForHumanPosesGoal.msg"
  ${CATKIN_DEVEL_PREFIX}/${genlisp_INSTALL_DIR}/robot_vision_msgs
)
_generate_msg_lisp(robot_vision_msgs
  "/home/mustar/catkin_ws/devel/share/robot_vision_msgs/msg/CheckForHumanPosesGoal.msg"
  "${MSG_I_FLAGS}"
  "/opt/ros/melodic/share/sensor_msgs/cmake/../msg/Image.msg;/opt/ros/melodic/share/std_msgs/cmake/../msg/Header.msg"
  ${CATKIN_DEVEL_PREFIX}/${genlisp_INSTALL_DIR}/robot_vision_msgs
)
_generate_msg_lisp(robot_vision_msgs
  "/home/mustar/catkin_ws/devel/share/robot_vision_msgs/msg/CheckForObjectsAction.msg"
  "${MSG_I_FLAGS}"
  "/home/mustar/catkin_ws/devel/share/robot_vision_msgs/msg/CheckForObjectsResult.msg;/opt/ros/melodic/share/sensor_msgs/cmake/../msg/Image.msg;/home/mustar/catkin_ws/devel/share/robot_vision_msgs/msg/CheckForObjectsFeedback.msg;/opt/ros/melodic/share/actionlib_msgs/cmake/../msg/GoalID.msg;/home/mustar/catkin_ws/devel/share/robot_vision_msgs/msg/CheckForObjectsGoal.msg;/opt/ros/melodic/share/actionlib_msgs/cmake/../msg/GoalStatus.msg;/home/mustar/catkin_ws/src/jupiterobot/jupiterobot_modules/robot_vision/robot_vision_msgs/msg/BoundingBox.msg;/home/mustar/catkin_ws/devel/share/robot_vision_msgs/msg/CheckForObjectsActionResult.msg;/home/mustar/catkin_ws/devel/share/robot_vision_msgs/msg/CheckForObjectsActionFeedback.msg;/opt/ros/melodic/share/std_msgs/cmake/../msg/Header.msg;/home/mustar/catkin_ws/devel/share/robot_vision_msgs/msg/CheckForObjectsActionGoal.msg;/home/mustar/catkin_ws/src/jupiterobot/jupiterobot_modules/robot_vision/robot_vision_msgs/msg/BoundingBoxes.msg"
  ${CATKIN_DEVEL_PREFIX}/${genlisp_INSTALL_DIR}/robot_vision_msgs
)
_generate_msg_lisp(robot_vision_msgs
  "/home/mustar/catkin_ws/src/jupiterobot/jupiterobot_modules/robot_vision/robot_vision_msgs/msg/HumanPoses.msg"
  "${MSG_I_FLAGS}"
  "/home/mustar/catkin_ws/src/jupiterobot/jupiterobot_modules/robot_vision/robot_vision_msgs/msg/HumanPose.msg;/home/mustar/catkin_ws/src/jupiterobot/jupiterobot_modules/robot_vision/robot_vision_msgs/msg/Joint.msg;/opt/ros/melodic/share/std_msgs/cmake/../msg/Header.msg"
  ${CATKIN_DEVEL_PREFIX}/${genlisp_INSTALL_DIR}/robot_vision_msgs
)
_generate_msg_lisp(robot_vision_msgs
  "/home/mustar/catkin_ws/src/jupiterobot/jupiterobot_modules/robot_vision/robot_vision_msgs/msg/FaceResults.msg"
  "${MSG_I_FLAGS}"
  "/home/mustar/catkin_ws/src/jupiterobot/jupiterobot_modules/robot_vision/robot_vision_msgs/msg/FaceResult.msg"
  ${CATKIN_DEVEL_PREFIX}/${genlisp_INSTALL_DIR}/robot_vision_msgs
)
_generate_msg_lisp(robot_vision_msgs
  "/home/mustar/catkin_ws/devel/share/robot_vision_msgs/msg/CheckForObjectsActionResult.msg"
  "${MSG_I_FLAGS}"
  "/home/mustar/catkin_ws/devel/share/robot_vision_msgs/msg/CheckForObjectsResult.msg;/opt/ros/melodic/share/actionlib_msgs/cmake/../msg/GoalID.msg;/opt/ros/melodic/share/actionlib_msgs/cmake/../msg/GoalStatus.msg;/opt/ros/melodic/share/std_msgs/cmake/../msg/Header.msg;/home/mustar/catkin_ws/src/jupiterobot/jupiterobot_modules/robot_vision/robot_vision_msgs/msg/BoundingBox.msg;/home/mustar/catkin_ws/src/jupiterobot/jupiterobot_modules/robot_vision/robot_vision_msgs/msg/BoundingBoxes.msg"
  ${CATKIN_DEVEL_PREFIX}/${genlisp_INSTALL_DIR}/robot_vision_msgs
)
_generate_msg_lisp(robot_vision_msgs
  "/home/mustar/catkin_ws/src/jupiterobot/jupiterobot_modules/robot_vision/robot_vision_msgs/msg/ObjectCount.msg"
  "${MSG_I_FLAGS}"
  "/opt/ros/melodic/share/std_msgs/cmake/../msg/Header.msg"
  ${CATKIN_DEVEL_PREFIX}/${genlisp_INSTALL_DIR}/robot_vision_msgs
)
_generate_msg_lisp(robot_vision_msgs
  "/home/mustar/catkin_ws/devel/share/robot_vision_msgs/msg/CheckForHumanPosesFeedback.msg"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${genlisp_INSTALL_DIR}/robot_vision_msgs
)
_generate_msg_lisp(robot_vision_msgs
  "/home/mustar/catkin_ws/devel/share/robot_vision_msgs/msg/CheckForHumanPosesActionResult.msg"
  "${MSG_I_FLAGS}"
  "/opt/ros/melodic/share/actionlib_msgs/cmake/../msg/GoalID.msg;/home/mustar/catkin_ws/src/jupiterobot/jupiterobot_modules/robot_vision/robot_vision_msgs/msg/Joint.msg;/opt/ros/melodic/share/actionlib_msgs/cmake/../msg/GoalStatus.msg;/home/mustar/catkin_ws/src/jupiterobot/jupiterobot_modules/robot_vision/robot_vision_msgs/msg/HumanPose.msg;/home/mustar/catkin_ws/src/jupiterobot/jupiterobot_modules/robot_vision/robot_vision_msgs/msg/HumanPoses.msg;/opt/ros/melodic/share/std_msgs/cmake/../msg/Header.msg;/home/mustar/catkin_ws/devel/share/robot_vision_msgs/msg/CheckForHumanPosesResult.msg"
  ${CATKIN_DEVEL_PREFIX}/${genlisp_INSTALL_DIR}/robot_vision_msgs
)
_generate_msg_lisp(robot_vision_msgs
  "/home/mustar/catkin_ws/src/jupiterobot/jupiterobot_modules/robot_vision/robot_vision_msgs/msg/HumanPose.msg"
  "${MSG_I_FLAGS}"
  "/home/mustar/catkin_ws/src/jupiterobot/jupiterobot_modules/robot_vision/robot_vision_msgs/msg/Joint.msg"
  ${CATKIN_DEVEL_PREFIX}/${genlisp_INSTALL_DIR}/robot_vision_msgs
)
_generate_msg_lisp(robot_vision_msgs
  "/home/mustar/catkin_ws/src/jupiterobot/jupiterobot_modules/robot_vision/robot_vision_msgs/msg/BoundingBoxes.msg"
  "${MSG_I_FLAGS}"
  "/home/mustar/catkin_ws/src/jupiterobot/jupiterobot_modules/robot_vision/robot_vision_msgs/msg/BoundingBox.msg;/opt/ros/melodic/share/std_msgs/cmake/../msg/Header.msg"
  ${CATKIN_DEVEL_PREFIX}/${genlisp_INSTALL_DIR}/robot_vision_msgs
)
_generate_msg_lisp(robot_vision_msgs
  "/home/mustar/catkin_ws/src/jupiterobot/jupiterobot_modules/robot_vision/robot_vision_msgs/msg/FaceResult.msg"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${genlisp_INSTALL_DIR}/robot_vision_msgs
)
_generate_msg_lisp(robot_vision_msgs
  "/home/mustar/catkin_ws/devel/share/robot_vision_msgs/msg/CheckForHumanPosesResult.msg"
  "${MSG_I_FLAGS}"
  "/home/mustar/catkin_ws/src/jupiterobot/jupiterobot_modules/robot_vision/robot_vision_msgs/msg/HumanPose.msg;/opt/ros/melodic/share/std_msgs/cmake/../msg/Header.msg;/home/mustar/catkin_ws/src/jupiterobot/jupiterobot_modules/robot_vision/robot_vision_msgs/msg/Joint.msg;/home/mustar/catkin_ws/src/jupiterobot/jupiterobot_modules/robot_vision/robot_vision_msgs/msg/HumanPoses.msg"
  ${CATKIN_DEVEL_PREFIX}/${genlisp_INSTALL_DIR}/robot_vision_msgs
)
_generate_msg_lisp(robot_vision_msgs
  "/home/mustar/catkin_ws/devel/share/robot_vision_msgs/msg/CheckForObjectsGoal.msg"
  "${MSG_I_FLAGS}"
  "/opt/ros/melodic/share/sensor_msgs/cmake/../msg/Image.msg;/opt/ros/melodic/share/std_msgs/cmake/../msg/Header.msg"
  ${CATKIN_DEVEL_PREFIX}/${genlisp_INSTALL_DIR}/robot_vision_msgs
)
_generate_msg_lisp(robot_vision_msgs
  "/home/mustar/catkin_ws/devel/share/robot_vision_msgs/msg/CheckForObjectsResult.msg"
  "${MSG_I_FLAGS}"
  "/home/mustar/catkin_ws/src/jupiterobot/jupiterobot_modules/robot_vision/robot_vision_msgs/msg/BoundingBox.msg;/opt/ros/melodic/share/std_msgs/cmake/../msg/Header.msg;/home/mustar/catkin_ws/src/jupiterobot/jupiterobot_modules/robot_vision/robot_vision_msgs/msg/BoundingBoxes.msg"
  ${CATKIN_DEVEL_PREFIX}/${genlisp_INSTALL_DIR}/robot_vision_msgs
)
_generate_msg_lisp(robot_vision_msgs
  "/home/mustar/catkin_ws/devel/share/robot_vision_msgs/msg/CheckForObjectsActionFeedback.msg"
  "${MSG_I_FLAGS}"
  "/opt/ros/melodic/share/actionlib_msgs/cmake/../msg/GoalID.msg;/opt/ros/melodic/share/actionlib_msgs/cmake/../msg/GoalStatus.msg;/home/mustar/catkin_ws/devel/share/robot_vision_msgs/msg/CheckForObjectsFeedback.msg;/opt/ros/melodic/share/std_msgs/cmake/../msg/Header.msg"
  ${CATKIN_DEVEL_PREFIX}/${genlisp_INSTALL_DIR}/robot_vision_msgs
)
_generate_msg_lisp(robot_vision_msgs
  "/home/mustar/catkin_ws/devel/share/robot_vision_msgs/msg/CheckForHumanPosesActionGoal.msg"
  "${MSG_I_FLAGS}"
  "/opt/ros/melodic/share/sensor_msgs/cmake/../msg/Image.msg;/opt/ros/melodic/share/actionlib_msgs/cmake/../msg/GoalID.msg;/home/mustar/catkin_ws/devel/share/robot_vision_msgs/msg/CheckForHumanPosesGoal.msg;/opt/ros/melodic/share/std_msgs/cmake/../msg/Header.msg"
  ${CATKIN_DEVEL_PREFIX}/${genlisp_INSTALL_DIR}/robot_vision_msgs
)
_generate_msg_lisp(robot_vision_msgs
  "/home/mustar/catkin_ws/src/jupiterobot/jupiterobot_modules/robot_vision/robot_vision_msgs/msg/SpacePoint.msg"
  "${MSG_I_FLAGS}"
  "/opt/ros/melodic/share/std_msgs/cmake/../msg/Header.msg"
  ${CATKIN_DEVEL_PREFIX}/${genlisp_INSTALL_DIR}/robot_vision_msgs
)
_generate_msg_lisp(robot_vision_msgs
  "/home/mustar/catkin_ws/src/jupiterobot/jupiterobot_modules/robot_vision/robot_vision_msgs/msg/PixelPoint.msg"
  "${MSG_I_FLAGS}"
  "/opt/ros/melodic/share/std_msgs/cmake/../msg/Header.msg"
  ${CATKIN_DEVEL_PREFIX}/${genlisp_INSTALL_DIR}/robot_vision_msgs
)
_generate_msg_lisp(robot_vision_msgs
  "/home/mustar/catkin_ws/devel/share/robot_vision_msgs/msg/CheckForObjectsActionGoal.msg"
  "${MSG_I_FLAGS}"
  "/opt/ros/melodic/share/sensor_msgs/cmake/../msg/Image.msg;/opt/ros/melodic/share/actionlib_msgs/cmake/../msg/GoalID.msg;/home/mustar/catkin_ws/devel/share/robot_vision_msgs/msg/CheckForObjectsGoal.msg;/opt/ros/melodic/share/std_msgs/cmake/../msg/Header.msg"
  ${CATKIN_DEVEL_PREFIX}/${genlisp_INSTALL_DIR}/robot_vision_msgs
)
_generate_msg_lisp(robot_vision_msgs
  "/home/mustar/catkin_ws/devel/share/robot_vision_msgs/msg/CheckForHumanPosesActionFeedback.msg"
  "${MSG_I_FLAGS}"
  "/opt/ros/melodic/share/actionlib_msgs/cmake/../msg/GoalID.msg;/opt/ros/melodic/share/actionlib_msgs/cmake/../msg/GoalStatus.msg;/home/mustar/catkin_ws/devel/share/robot_vision_msgs/msg/CheckForHumanPosesFeedback.msg;/opt/ros/melodic/share/std_msgs/cmake/../msg/Header.msg"
  ${CATKIN_DEVEL_PREFIX}/${genlisp_INSTALL_DIR}/robot_vision_msgs
)

### Generating Services

### Generating Module File
_generate_module_lisp(robot_vision_msgs
  ${CATKIN_DEVEL_PREFIX}/${genlisp_INSTALL_DIR}/robot_vision_msgs
  "${ALL_GEN_OUTPUT_FILES_lisp}"
)

add_custom_target(robot_vision_msgs_generate_messages_lisp
  DEPENDS ${ALL_GEN_OUTPUT_FILES_lisp}
)
add_dependencies(robot_vision_msgs_generate_messages robot_vision_msgs_generate_messages_lisp)

# add dependencies to all check dependencies targets
get_filename_component(_filename "/home/mustar/catkin_ws/src/jupiterobot/jupiterobot_modules/robot_vision/robot_vision_msgs/msg/BoundingBox.msg" NAME_WE)
add_dependencies(robot_vision_msgs_generate_messages_lisp _robot_vision_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/mustar/catkin_ws/src/jupiterobot/jupiterobot_modules/robot_vision/robot_vision_msgs/msg/Joint.msg" NAME_WE)
add_dependencies(robot_vision_msgs_generate_messages_lisp _robot_vision_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/mustar/catkin_ws/devel/share/robot_vision_msgs/msg/CheckForHumanPosesAction.msg" NAME_WE)
add_dependencies(robot_vision_msgs_generate_messages_lisp _robot_vision_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/mustar/catkin_ws/devel/share/robot_vision_msgs/msg/CheckForHumanPosesGoal.msg" NAME_WE)
add_dependencies(robot_vision_msgs_generate_messages_lisp _robot_vision_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/mustar/catkin_ws/devel/share/robot_vision_msgs/msg/CheckForObjectsAction.msg" NAME_WE)
add_dependencies(robot_vision_msgs_generate_messages_lisp _robot_vision_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/mustar/catkin_ws/src/jupiterobot/jupiterobot_modules/robot_vision/robot_vision_msgs/msg/FaceResults.msg" NAME_WE)
add_dependencies(robot_vision_msgs_generate_messages_lisp _robot_vision_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/mustar/catkin_ws/src/jupiterobot/jupiterobot_modules/robot_vision/robot_vision_msgs/msg/HumanPoses.msg" NAME_WE)
add_dependencies(robot_vision_msgs_generate_messages_lisp _robot_vision_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/mustar/catkin_ws/devel/share/robot_vision_msgs/msg/CheckForObjectsActionResult.msg" NAME_WE)
add_dependencies(robot_vision_msgs_generate_messages_lisp _robot_vision_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/mustar/catkin_ws/devel/share/robot_vision_msgs/msg/CheckForObjectsFeedback.msg" NAME_WE)
add_dependencies(robot_vision_msgs_generate_messages_lisp _robot_vision_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/mustar/catkin_ws/src/jupiterobot/jupiterobot_modules/robot_vision/robot_vision_msgs/msg/ObjectCount.msg" NAME_WE)
add_dependencies(robot_vision_msgs_generate_messages_lisp _robot_vision_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/mustar/catkin_ws/devel/share/robot_vision_msgs/msg/CheckForHumanPosesFeedback.msg" NAME_WE)
add_dependencies(robot_vision_msgs_generate_messages_lisp _robot_vision_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/mustar/catkin_ws/devel/share/robot_vision_msgs/msg/CheckForHumanPosesActionResult.msg" NAME_WE)
add_dependencies(robot_vision_msgs_generate_messages_lisp _robot_vision_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/mustar/catkin_ws/src/jupiterobot/jupiterobot_modules/robot_vision/robot_vision_msgs/msg/HumanPose.msg" NAME_WE)
add_dependencies(robot_vision_msgs_generate_messages_lisp _robot_vision_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/mustar/catkin_ws/src/jupiterobot/jupiterobot_modules/robot_vision/robot_vision_msgs/msg/BoundingBoxes.msg" NAME_WE)
add_dependencies(robot_vision_msgs_generate_messages_lisp _robot_vision_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/mustar/catkin_ws/src/jupiterobot/jupiterobot_modules/robot_vision/robot_vision_msgs/msg/FaceResult.msg" NAME_WE)
add_dependencies(robot_vision_msgs_generate_messages_lisp _robot_vision_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/mustar/catkin_ws/devel/share/robot_vision_msgs/msg/CheckForHumanPosesResult.msg" NAME_WE)
add_dependencies(robot_vision_msgs_generate_messages_lisp _robot_vision_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/mustar/catkin_ws/devel/share/robot_vision_msgs/msg/CheckForObjectsGoal.msg" NAME_WE)
add_dependencies(robot_vision_msgs_generate_messages_lisp _robot_vision_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/mustar/catkin_ws/devel/share/robot_vision_msgs/msg/CheckForObjectsResult.msg" NAME_WE)
add_dependencies(robot_vision_msgs_generate_messages_lisp _robot_vision_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/mustar/catkin_ws/devel/share/robot_vision_msgs/msg/CheckForObjectsActionFeedback.msg" NAME_WE)
add_dependencies(robot_vision_msgs_generate_messages_lisp _robot_vision_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/mustar/catkin_ws/devel/share/robot_vision_msgs/msg/CheckForHumanPosesActionGoal.msg" NAME_WE)
add_dependencies(robot_vision_msgs_generate_messages_lisp _robot_vision_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/mustar/catkin_ws/src/jupiterobot/jupiterobot_modules/robot_vision/robot_vision_msgs/msg/SpacePoint.msg" NAME_WE)
add_dependencies(robot_vision_msgs_generate_messages_lisp _robot_vision_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/mustar/catkin_ws/devel/share/robot_vision_msgs/msg/CheckForHumanPosesActionFeedback.msg" NAME_WE)
add_dependencies(robot_vision_msgs_generate_messages_lisp _robot_vision_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/mustar/catkin_ws/devel/share/robot_vision_msgs/msg/CheckForObjectsActionGoal.msg" NAME_WE)
add_dependencies(robot_vision_msgs_generate_messages_lisp _robot_vision_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/mustar/catkin_ws/src/jupiterobot/jupiterobot_modules/robot_vision/robot_vision_msgs/msg/PixelPoint.msg" NAME_WE)
add_dependencies(robot_vision_msgs_generate_messages_lisp _robot_vision_msgs_generate_messages_check_deps_${_filename})

# target for backward compatibility
add_custom_target(robot_vision_msgs_genlisp)
add_dependencies(robot_vision_msgs_genlisp robot_vision_msgs_generate_messages_lisp)

# register target for catkin_package(EXPORTED_TARGETS)
list(APPEND ${PROJECT_NAME}_EXPORTED_TARGETS robot_vision_msgs_generate_messages_lisp)

### Section generating for lang: gennodejs
### Generating Messages
_generate_msg_nodejs(robot_vision_msgs
  "/home/mustar/catkin_ws/src/jupiterobot/jupiterobot_modules/robot_vision/robot_vision_msgs/msg/BoundingBox.msg"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${gennodejs_INSTALL_DIR}/robot_vision_msgs
)
_generate_msg_nodejs(robot_vision_msgs
  "/home/mustar/catkin_ws/src/jupiterobot/jupiterobot_modules/robot_vision/robot_vision_msgs/msg/Joint.msg"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${gennodejs_INSTALL_DIR}/robot_vision_msgs
)
_generate_msg_nodejs(robot_vision_msgs
  "/home/mustar/catkin_ws/devel/share/robot_vision_msgs/msg/CheckForObjectsFeedback.msg"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${gennodejs_INSTALL_DIR}/robot_vision_msgs
)
_generate_msg_nodejs(robot_vision_msgs
  "/home/mustar/catkin_ws/devel/share/robot_vision_msgs/msg/CheckForHumanPosesAction.msg"
  "${MSG_I_FLAGS}"
  "/home/mustar/catkin_ws/devel/share/robot_vision_msgs/msg/CheckForHumanPosesActionGoal.msg;/opt/ros/melodic/share/actionlib_msgs/cmake/../msg/GoalID.msg;/home/mustar/catkin_ws/devel/share/robot_vision_msgs/msg/CheckForHumanPosesActionResult.msg;/home/mustar/catkin_ws/src/jupiterobot/jupiterobot_modules/robot_vision/robot_vision_msgs/msg/Joint.msg;/opt/ros/melodic/share/sensor_msgs/cmake/../msg/Image.msg;/home/mustar/catkin_ws/src/jupiterobot/jupiterobot_modules/robot_vision/robot_vision_msgs/msg/HumanPose.msg;/opt/ros/melodic/share/actionlib_msgs/cmake/../msg/GoalStatus.msg;/home/mustar/catkin_ws/src/jupiterobot/jupiterobot_modules/robot_vision/robot_vision_msgs/msg/HumanPoses.msg;/home/mustar/catkin_ws/devel/share/robot_vision_msgs/msg/CheckForHumanPosesActionFeedback.msg;/home/mustar/catkin_ws/devel/share/robot_vision_msgs/msg/CheckForHumanPosesFeedback.msg;/opt/ros/melodic/share/std_msgs/cmake/../msg/Header.msg;/home/mustar/catkin_ws/devel/share/robot_vision_msgs/msg/CheckForHumanPosesResult.msg;/home/mustar/catkin_ws/devel/share/robot_vision_msgs/msg/CheckForHumanPosesGoal.msg"
  ${CATKIN_DEVEL_PREFIX}/${gennodejs_INSTALL_DIR}/robot_vision_msgs
)
_generate_msg_nodejs(robot_vision_msgs
  "/home/mustar/catkin_ws/devel/share/robot_vision_msgs/msg/CheckForHumanPosesGoal.msg"
  "${MSG_I_FLAGS}"
  "/opt/ros/melodic/share/sensor_msgs/cmake/../msg/Image.msg;/opt/ros/melodic/share/std_msgs/cmake/../msg/Header.msg"
  ${CATKIN_DEVEL_PREFIX}/${gennodejs_INSTALL_DIR}/robot_vision_msgs
)
_generate_msg_nodejs(robot_vision_msgs
  "/home/mustar/catkin_ws/devel/share/robot_vision_msgs/msg/CheckForObjectsAction.msg"
  "${MSG_I_FLAGS}"
  "/home/mustar/catkin_ws/devel/share/robot_vision_msgs/msg/CheckForObjectsResult.msg;/opt/ros/melodic/share/sensor_msgs/cmake/../msg/Image.msg;/home/mustar/catkin_ws/devel/share/robot_vision_msgs/msg/CheckForObjectsFeedback.msg;/opt/ros/melodic/share/actionlib_msgs/cmake/../msg/GoalID.msg;/home/mustar/catkin_ws/devel/share/robot_vision_msgs/msg/CheckForObjectsGoal.msg;/opt/ros/melodic/share/actionlib_msgs/cmake/../msg/GoalStatus.msg;/home/mustar/catkin_ws/src/jupiterobot/jupiterobot_modules/robot_vision/robot_vision_msgs/msg/BoundingBox.msg;/home/mustar/catkin_ws/devel/share/robot_vision_msgs/msg/CheckForObjectsActionResult.msg;/home/mustar/catkin_ws/devel/share/robot_vision_msgs/msg/CheckForObjectsActionFeedback.msg;/opt/ros/melodic/share/std_msgs/cmake/../msg/Header.msg;/home/mustar/catkin_ws/devel/share/robot_vision_msgs/msg/CheckForObjectsActionGoal.msg;/home/mustar/catkin_ws/src/jupiterobot/jupiterobot_modules/robot_vision/robot_vision_msgs/msg/BoundingBoxes.msg"
  ${CATKIN_DEVEL_PREFIX}/${gennodejs_INSTALL_DIR}/robot_vision_msgs
)
_generate_msg_nodejs(robot_vision_msgs
  "/home/mustar/catkin_ws/src/jupiterobot/jupiterobot_modules/robot_vision/robot_vision_msgs/msg/HumanPoses.msg"
  "${MSG_I_FLAGS}"
  "/home/mustar/catkin_ws/src/jupiterobot/jupiterobot_modules/robot_vision/robot_vision_msgs/msg/HumanPose.msg;/home/mustar/catkin_ws/src/jupiterobot/jupiterobot_modules/robot_vision/robot_vision_msgs/msg/Joint.msg;/opt/ros/melodic/share/std_msgs/cmake/../msg/Header.msg"
  ${CATKIN_DEVEL_PREFIX}/${gennodejs_INSTALL_DIR}/robot_vision_msgs
)
_generate_msg_nodejs(robot_vision_msgs
  "/home/mustar/catkin_ws/src/jupiterobot/jupiterobot_modules/robot_vision/robot_vision_msgs/msg/FaceResults.msg"
  "${MSG_I_FLAGS}"
  "/home/mustar/catkin_ws/src/jupiterobot/jupiterobot_modules/robot_vision/robot_vision_msgs/msg/FaceResult.msg"
  ${CATKIN_DEVEL_PREFIX}/${gennodejs_INSTALL_DIR}/robot_vision_msgs
)
_generate_msg_nodejs(robot_vision_msgs
  "/home/mustar/catkin_ws/devel/share/robot_vision_msgs/msg/CheckForObjectsActionResult.msg"
  "${MSG_I_FLAGS}"
  "/home/mustar/catkin_ws/devel/share/robot_vision_msgs/msg/CheckForObjectsResult.msg;/opt/ros/melodic/share/actionlib_msgs/cmake/../msg/GoalID.msg;/opt/ros/melodic/share/actionlib_msgs/cmake/../msg/GoalStatus.msg;/opt/ros/melodic/share/std_msgs/cmake/../msg/Header.msg;/home/mustar/catkin_ws/src/jupiterobot/jupiterobot_modules/robot_vision/robot_vision_msgs/msg/BoundingBox.msg;/home/mustar/catkin_ws/src/jupiterobot/jupiterobot_modules/robot_vision/robot_vision_msgs/msg/BoundingBoxes.msg"
  ${CATKIN_DEVEL_PREFIX}/${gennodejs_INSTALL_DIR}/robot_vision_msgs
)
_generate_msg_nodejs(robot_vision_msgs
  "/home/mustar/catkin_ws/src/jupiterobot/jupiterobot_modules/robot_vision/robot_vision_msgs/msg/ObjectCount.msg"
  "${MSG_I_FLAGS}"
  "/opt/ros/melodic/share/std_msgs/cmake/../msg/Header.msg"
  ${CATKIN_DEVEL_PREFIX}/${gennodejs_INSTALL_DIR}/robot_vision_msgs
)
_generate_msg_nodejs(robot_vision_msgs
  "/home/mustar/catkin_ws/devel/share/robot_vision_msgs/msg/CheckForHumanPosesFeedback.msg"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${gennodejs_INSTALL_DIR}/robot_vision_msgs
)
_generate_msg_nodejs(robot_vision_msgs
  "/home/mustar/catkin_ws/devel/share/robot_vision_msgs/msg/CheckForHumanPosesActionResult.msg"
  "${MSG_I_FLAGS}"
  "/opt/ros/melodic/share/actionlib_msgs/cmake/../msg/GoalID.msg;/home/mustar/catkin_ws/src/jupiterobot/jupiterobot_modules/robot_vision/robot_vision_msgs/msg/Joint.msg;/opt/ros/melodic/share/actionlib_msgs/cmake/../msg/GoalStatus.msg;/home/mustar/catkin_ws/src/jupiterobot/jupiterobot_modules/robot_vision/robot_vision_msgs/msg/HumanPose.msg;/home/mustar/catkin_ws/src/jupiterobot/jupiterobot_modules/robot_vision/robot_vision_msgs/msg/HumanPoses.msg;/opt/ros/melodic/share/std_msgs/cmake/../msg/Header.msg;/home/mustar/catkin_ws/devel/share/robot_vision_msgs/msg/CheckForHumanPosesResult.msg"
  ${CATKIN_DEVEL_PREFIX}/${gennodejs_INSTALL_DIR}/robot_vision_msgs
)
_generate_msg_nodejs(robot_vision_msgs
  "/home/mustar/catkin_ws/src/jupiterobot/jupiterobot_modules/robot_vision/robot_vision_msgs/msg/HumanPose.msg"
  "${MSG_I_FLAGS}"
  "/home/mustar/catkin_ws/src/jupiterobot/jupiterobot_modules/robot_vision/robot_vision_msgs/msg/Joint.msg"
  ${CATKIN_DEVEL_PREFIX}/${gennodejs_INSTALL_DIR}/robot_vision_msgs
)
_generate_msg_nodejs(robot_vision_msgs
  "/home/mustar/catkin_ws/src/jupiterobot/jupiterobot_modules/robot_vision/robot_vision_msgs/msg/BoundingBoxes.msg"
  "${MSG_I_FLAGS}"
  "/home/mustar/catkin_ws/src/jupiterobot/jupiterobot_modules/robot_vision/robot_vision_msgs/msg/BoundingBox.msg;/opt/ros/melodic/share/std_msgs/cmake/../msg/Header.msg"
  ${CATKIN_DEVEL_PREFIX}/${gennodejs_INSTALL_DIR}/robot_vision_msgs
)
_generate_msg_nodejs(robot_vision_msgs
  "/home/mustar/catkin_ws/src/jupiterobot/jupiterobot_modules/robot_vision/robot_vision_msgs/msg/FaceResult.msg"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${gennodejs_INSTALL_DIR}/robot_vision_msgs
)
_generate_msg_nodejs(robot_vision_msgs
  "/home/mustar/catkin_ws/devel/share/robot_vision_msgs/msg/CheckForHumanPosesResult.msg"
  "${MSG_I_FLAGS}"
  "/home/mustar/catkin_ws/src/jupiterobot/jupiterobot_modules/robot_vision/robot_vision_msgs/msg/HumanPose.msg;/opt/ros/melodic/share/std_msgs/cmake/../msg/Header.msg;/home/mustar/catkin_ws/src/jupiterobot/jupiterobot_modules/robot_vision/robot_vision_msgs/msg/Joint.msg;/home/mustar/catkin_ws/src/jupiterobot/jupiterobot_modules/robot_vision/robot_vision_msgs/msg/HumanPoses.msg"
  ${CATKIN_DEVEL_PREFIX}/${gennodejs_INSTALL_DIR}/robot_vision_msgs
)
_generate_msg_nodejs(robot_vision_msgs
  "/home/mustar/catkin_ws/devel/share/robot_vision_msgs/msg/CheckForObjectsGoal.msg"
  "${MSG_I_FLAGS}"
  "/opt/ros/melodic/share/sensor_msgs/cmake/../msg/Image.msg;/opt/ros/melodic/share/std_msgs/cmake/../msg/Header.msg"
  ${CATKIN_DEVEL_PREFIX}/${gennodejs_INSTALL_DIR}/robot_vision_msgs
)
_generate_msg_nodejs(robot_vision_msgs
  "/home/mustar/catkin_ws/devel/share/robot_vision_msgs/msg/CheckForObjectsResult.msg"
  "${MSG_I_FLAGS}"
  "/home/mustar/catkin_ws/src/jupiterobot/jupiterobot_modules/robot_vision/robot_vision_msgs/msg/BoundingBox.msg;/opt/ros/melodic/share/std_msgs/cmake/../msg/Header.msg;/home/mustar/catkin_ws/src/jupiterobot/jupiterobot_modules/robot_vision/robot_vision_msgs/msg/BoundingBoxes.msg"
  ${CATKIN_DEVEL_PREFIX}/${gennodejs_INSTALL_DIR}/robot_vision_msgs
)
_generate_msg_nodejs(robot_vision_msgs
  "/home/mustar/catkin_ws/devel/share/robot_vision_msgs/msg/CheckForObjectsActionFeedback.msg"
  "${MSG_I_FLAGS}"
  "/opt/ros/melodic/share/actionlib_msgs/cmake/../msg/GoalID.msg;/opt/ros/melodic/share/actionlib_msgs/cmake/../msg/GoalStatus.msg;/home/mustar/catkin_ws/devel/share/robot_vision_msgs/msg/CheckForObjectsFeedback.msg;/opt/ros/melodic/share/std_msgs/cmake/../msg/Header.msg"
  ${CATKIN_DEVEL_PREFIX}/${gennodejs_INSTALL_DIR}/robot_vision_msgs
)
_generate_msg_nodejs(robot_vision_msgs
  "/home/mustar/catkin_ws/devel/share/robot_vision_msgs/msg/CheckForHumanPosesActionGoal.msg"
  "${MSG_I_FLAGS}"
  "/opt/ros/melodic/share/sensor_msgs/cmake/../msg/Image.msg;/opt/ros/melodic/share/actionlib_msgs/cmake/../msg/GoalID.msg;/home/mustar/catkin_ws/devel/share/robot_vision_msgs/msg/CheckForHumanPosesGoal.msg;/opt/ros/melodic/share/std_msgs/cmake/../msg/Header.msg"
  ${CATKIN_DEVEL_PREFIX}/${gennodejs_INSTALL_DIR}/robot_vision_msgs
)
_generate_msg_nodejs(robot_vision_msgs
  "/home/mustar/catkin_ws/src/jupiterobot/jupiterobot_modules/robot_vision/robot_vision_msgs/msg/SpacePoint.msg"
  "${MSG_I_FLAGS}"
  "/opt/ros/melodic/share/std_msgs/cmake/../msg/Header.msg"
  ${CATKIN_DEVEL_PREFIX}/${gennodejs_INSTALL_DIR}/robot_vision_msgs
)
_generate_msg_nodejs(robot_vision_msgs
  "/home/mustar/catkin_ws/src/jupiterobot/jupiterobot_modules/robot_vision/robot_vision_msgs/msg/PixelPoint.msg"
  "${MSG_I_FLAGS}"
  "/opt/ros/melodic/share/std_msgs/cmake/../msg/Header.msg"
  ${CATKIN_DEVEL_PREFIX}/${gennodejs_INSTALL_DIR}/robot_vision_msgs
)
_generate_msg_nodejs(robot_vision_msgs
  "/home/mustar/catkin_ws/devel/share/robot_vision_msgs/msg/CheckForObjectsActionGoal.msg"
  "${MSG_I_FLAGS}"
  "/opt/ros/melodic/share/sensor_msgs/cmake/../msg/Image.msg;/opt/ros/melodic/share/actionlib_msgs/cmake/../msg/GoalID.msg;/home/mustar/catkin_ws/devel/share/robot_vision_msgs/msg/CheckForObjectsGoal.msg;/opt/ros/melodic/share/std_msgs/cmake/../msg/Header.msg"
  ${CATKIN_DEVEL_PREFIX}/${gennodejs_INSTALL_DIR}/robot_vision_msgs
)
_generate_msg_nodejs(robot_vision_msgs
  "/home/mustar/catkin_ws/devel/share/robot_vision_msgs/msg/CheckForHumanPosesActionFeedback.msg"
  "${MSG_I_FLAGS}"
  "/opt/ros/melodic/share/actionlib_msgs/cmake/../msg/GoalID.msg;/opt/ros/melodic/share/actionlib_msgs/cmake/../msg/GoalStatus.msg;/home/mustar/catkin_ws/devel/share/robot_vision_msgs/msg/CheckForHumanPosesFeedback.msg;/opt/ros/melodic/share/std_msgs/cmake/../msg/Header.msg"
  ${CATKIN_DEVEL_PREFIX}/${gennodejs_INSTALL_DIR}/robot_vision_msgs
)

### Generating Services

### Generating Module File
_generate_module_nodejs(robot_vision_msgs
  ${CATKIN_DEVEL_PREFIX}/${gennodejs_INSTALL_DIR}/robot_vision_msgs
  "${ALL_GEN_OUTPUT_FILES_nodejs}"
)

add_custom_target(robot_vision_msgs_generate_messages_nodejs
  DEPENDS ${ALL_GEN_OUTPUT_FILES_nodejs}
)
add_dependencies(robot_vision_msgs_generate_messages robot_vision_msgs_generate_messages_nodejs)

# add dependencies to all check dependencies targets
get_filename_component(_filename "/home/mustar/catkin_ws/src/jupiterobot/jupiterobot_modules/robot_vision/robot_vision_msgs/msg/BoundingBox.msg" NAME_WE)
add_dependencies(robot_vision_msgs_generate_messages_nodejs _robot_vision_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/mustar/catkin_ws/src/jupiterobot/jupiterobot_modules/robot_vision/robot_vision_msgs/msg/Joint.msg" NAME_WE)
add_dependencies(robot_vision_msgs_generate_messages_nodejs _robot_vision_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/mustar/catkin_ws/devel/share/robot_vision_msgs/msg/CheckForHumanPosesAction.msg" NAME_WE)
add_dependencies(robot_vision_msgs_generate_messages_nodejs _robot_vision_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/mustar/catkin_ws/devel/share/robot_vision_msgs/msg/CheckForHumanPosesGoal.msg" NAME_WE)
add_dependencies(robot_vision_msgs_generate_messages_nodejs _robot_vision_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/mustar/catkin_ws/devel/share/robot_vision_msgs/msg/CheckForObjectsAction.msg" NAME_WE)
add_dependencies(robot_vision_msgs_generate_messages_nodejs _robot_vision_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/mustar/catkin_ws/src/jupiterobot/jupiterobot_modules/robot_vision/robot_vision_msgs/msg/FaceResults.msg" NAME_WE)
add_dependencies(robot_vision_msgs_generate_messages_nodejs _robot_vision_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/mustar/catkin_ws/src/jupiterobot/jupiterobot_modules/robot_vision/robot_vision_msgs/msg/HumanPoses.msg" NAME_WE)
add_dependencies(robot_vision_msgs_generate_messages_nodejs _robot_vision_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/mustar/catkin_ws/devel/share/robot_vision_msgs/msg/CheckForObjectsActionResult.msg" NAME_WE)
add_dependencies(robot_vision_msgs_generate_messages_nodejs _robot_vision_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/mustar/catkin_ws/devel/share/robot_vision_msgs/msg/CheckForObjectsFeedback.msg" NAME_WE)
add_dependencies(robot_vision_msgs_generate_messages_nodejs _robot_vision_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/mustar/catkin_ws/src/jupiterobot/jupiterobot_modules/robot_vision/robot_vision_msgs/msg/ObjectCount.msg" NAME_WE)
add_dependencies(robot_vision_msgs_generate_messages_nodejs _robot_vision_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/mustar/catkin_ws/devel/share/robot_vision_msgs/msg/CheckForHumanPosesFeedback.msg" NAME_WE)
add_dependencies(robot_vision_msgs_generate_messages_nodejs _robot_vision_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/mustar/catkin_ws/devel/share/robot_vision_msgs/msg/CheckForHumanPosesActionResult.msg" NAME_WE)
add_dependencies(robot_vision_msgs_generate_messages_nodejs _robot_vision_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/mustar/catkin_ws/src/jupiterobot/jupiterobot_modules/robot_vision/robot_vision_msgs/msg/HumanPose.msg" NAME_WE)
add_dependencies(robot_vision_msgs_generate_messages_nodejs _robot_vision_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/mustar/catkin_ws/src/jupiterobot/jupiterobot_modules/robot_vision/robot_vision_msgs/msg/BoundingBoxes.msg" NAME_WE)
add_dependencies(robot_vision_msgs_generate_messages_nodejs _robot_vision_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/mustar/catkin_ws/src/jupiterobot/jupiterobot_modules/robot_vision/robot_vision_msgs/msg/FaceResult.msg" NAME_WE)
add_dependencies(robot_vision_msgs_generate_messages_nodejs _robot_vision_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/mustar/catkin_ws/devel/share/robot_vision_msgs/msg/CheckForHumanPosesResult.msg" NAME_WE)
add_dependencies(robot_vision_msgs_generate_messages_nodejs _robot_vision_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/mustar/catkin_ws/devel/share/robot_vision_msgs/msg/CheckForObjectsGoal.msg" NAME_WE)
add_dependencies(robot_vision_msgs_generate_messages_nodejs _robot_vision_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/mustar/catkin_ws/devel/share/robot_vision_msgs/msg/CheckForObjectsResult.msg" NAME_WE)
add_dependencies(robot_vision_msgs_generate_messages_nodejs _robot_vision_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/mustar/catkin_ws/devel/share/robot_vision_msgs/msg/CheckForObjectsActionFeedback.msg" NAME_WE)
add_dependencies(robot_vision_msgs_generate_messages_nodejs _robot_vision_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/mustar/catkin_ws/devel/share/robot_vision_msgs/msg/CheckForHumanPosesActionGoal.msg" NAME_WE)
add_dependencies(robot_vision_msgs_generate_messages_nodejs _robot_vision_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/mustar/catkin_ws/src/jupiterobot/jupiterobot_modules/robot_vision/robot_vision_msgs/msg/SpacePoint.msg" NAME_WE)
add_dependencies(robot_vision_msgs_generate_messages_nodejs _robot_vision_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/mustar/catkin_ws/devel/share/robot_vision_msgs/msg/CheckForHumanPosesActionFeedback.msg" NAME_WE)
add_dependencies(robot_vision_msgs_generate_messages_nodejs _robot_vision_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/mustar/catkin_ws/devel/share/robot_vision_msgs/msg/CheckForObjectsActionGoal.msg" NAME_WE)
add_dependencies(robot_vision_msgs_generate_messages_nodejs _robot_vision_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/mustar/catkin_ws/src/jupiterobot/jupiterobot_modules/robot_vision/robot_vision_msgs/msg/PixelPoint.msg" NAME_WE)
add_dependencies(robot_vision_msgs_generate_messages_nodejs _robot_vision_msgs_generate_messages_check_deps_${_filename})

# target for backward compatibility
add_custom_target(robot_vision_msgs_gennodejs)
add_dependencies(robot_vision_msgs_gennodejs robot_vision_msgs_generate_messages_nodejs)

# register target for catkin_package(EXPORTED_TARGETS)
list(APPEND ${PROJECT_NAME}_EXPORTED_TARGETS robot_vision_msgs_generate_messages_nodejs)

### Section generating for lang: genpy
### Generating Messages
_generate_msg_py(robot_vision_msgs
  "/home/mustar/catkin_ws/src/jupiterobot/jupiterobot_modules/robot_vision/robot_vision_msgs/msg/BoundingBox.msg"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${genpy_INSTALL_DIR}/robot_vision_msgs
)
_generate_msg_py(robot_vision_msgs
  "/home/mustar/catkin_ws/src/jupiterobot/jupiterobot_modules/robot_vision/robot_vision_msgs/msg/Joint.msg"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${genpy_INSTALL_DIR}/robot_vision_msgs
)
_generate_msg_py(robot_vision_msgs
  "/home/mustar/catkin_ws/devel/share/robot_vision_msgs/msg/CheckForObjectsFeedback.msg"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${genpy_INSTALL_DIR}/robot_vision_msgs
)
_generate_msg_py(robot_vision_msgs
  "/home/mustar/catkin_ws/devel/share/robot_vision_msgs/msg/CheckForHumanPosesAction.msg"
  "${MSG_I_FLAGS}"
  "/home/mustar/catkin_ws/devel/share/robot_vision_msgs/msg/CheckForHumanPosesActionGoal.msg;/opt/ros/melodic/share/actionlib_msgs/cmake/../msg/GoalID.msg;/home/mustar/catkin_ws/devel/share/robot_vision_msgs/msg/CheckForHumanPosesActionResult.msg;/home/mustar/catkin_ws/src/jupiterobot/jupiterobot_modules/robot_vision/robot_vision_msgs/msg/Joint.msg;/opt/ros/melodic/share/sensor_msgs/cmake/../msg/Image.msg;/home/mustar/catkin_ws/src/jupiterobot/jupiterobot_modules/robot_vision/robot_vision_msgs/msg/HumanPose.msg;/opt/ros/melodic/share/actionlib_msgs/cmake/../msg/GoalStatus.msg;/home/mustar/catkin_ws/src/jupiterobot/jupiterobot_modules/robot_vision/robot_vision_msgs/msg/HumanPoses.msg;/home/mustar/catkin_ws/devel/share/robot_vision_msgs/msg/CheckForHumanPosesActionFeedback.msg;/home/mustar/catkin_ws/devel/share/robot_vision_msgs/msg/CheckForHumanPosesFeedback.msg;/opt/ros/melodic/share/std_msgs/cmake/../msg/Header.msg;/home/mustar/catkin_ws/devel/share/robot_vision_msgs/msg/CheckForHumanPosesResult.msg;/home/mustar/catkin_ws/devel/share/robot_vision_msgs/msg/CheckForHumanPosesGoal.msg"
  ${CATKIN_DEVEL_PREFIX}/${genpy_INSTALL_DIR}/robot_vision_msgs
)
_generate_msg_py(robot_vision_msgs
  "/home/mustar/catkin_ws/devel/share/robot_vision_msgs/msg/CheckForHumanPosesGoal.msg"
  "${MSG_I_FLAGS}"
  "/opt/ros/melodic/share/sensor_msgs/cmake/../msg/Image.msg;/opt/ros/melodic/share/std_msgs/cmake/../msg/Header.msg"
  ${CATKIN_DEVEL_PREFIX}/${genpy_INSTALL_DIR}/robot_vision_msgs
)
_generate_msg_py(robot_vision_msgs
  "/home/mustar/catkin_ws/devel/share/robot_vision_msgs/msg/CheckForObjectsAction.msg"
  "${MSG_I_FLAGS}"
  "/home/mustar/catkin_ws/devel/share/robot_vision_msgs/msg/CheckForObjectsResult.msg;/opt/ros/melodic/share/sensor_msgs/cmake/../msg/Image.msg;/home/mustar/catkin_ws/devel/share/robot_vision_msgs/msg/CheckForObjectsFeedback.msg;/opt/ros/melodic/share/actionlib_msgs/cmake/../msg/GoalID.msg;/home/mustar/catkin_ws/devel/share/robot_vision_msgs/msg/CheckForObjectsGoal.msg;/opt/ros/melodic/share/actionlib_msgs/cmake/../msg/GoalStatus.msg;/home/mustar/catkin_ws/src/jupiterobot/jupiterobot_modules/robot_vision/robot_vision_msgs/msg/BoundingBox.msg;/home/mustar/catkin_ws/devel/share/robot_vision_msgs/msg/CheckForObjectsActionResult.msg;/home/mustar/catkin_ws/devel/share/robot_vision_msgs/msg/CheckForObjectsActionFeedback.msg;/opt/ros/melodic/share/std_msgs/cmake/../msg/Header.msg;/home/mustar/catkin_ws/devel/share/robot_vision_msgs/msg/CheckForObjectsActionGoal.msg;/home/mustar/catkin_ws/src/jupiterobot/jupiterobot_modules/robot_vision/robot_vision_msgs/msg/BoundingBoxes.msg"
  ${CATKIN_DEVEL_PREFIX}/${genpy_INSTALL_DIR}/robot_vision_msgs
)
_generate_msg_py(robot_vision_msgs
  "/home/mustar/catkin_ws/src/jupiterobot/jupiterobot_modules/robot_vision/robot_vision_msgs/msg/HumanPoses.msg"
  "${MSG_I_FLAGS}"
  "/home/mustar/catkin_ws/src/jupiterobot/jupiterobot_modules/robot_vision/robot_vision_msgs/msg/HumanPose.msg;/home/mustar/catkin_ws/src/jupiterobot/jupiterobot_modules/robot_vision/robot_vision_msgs/msg/Joint.msg;/opt/ros/melodic/share/std_msgs/cmake/../msg/Header.msg"
  ${CATKIN_DEVEL_PREFIX}/${genpy_INSTALL_DIR}/robot_vision_msgs
)
_generate_msg_py(robot_vision_msgs
  "/home/mustar/catkin_ws/src/jupiterobot/jupiterobot_modules/robot_vision/robot_vision_msgs/msg/FaceResults.msg"
  "${MSG_I_FLAGS}"
  "/home/mustar/catkin_ws/src/jupiterobot/jupiterobot_modules/robot_vision/robot_vision_msgs/msg/FaceResult.msg"
  ${CATKIN_DEVEL_PREFIX}/${genpy_INSTALL_DIR}/robot_vision_msgs
)
_generate_msg_py(robot_vision_msgs
  "/home/mustar/catkin_ws/devel/share/robot_vision_msgs/msg/CheckForObjectsActionResult.msg"
  "${MSG_I_FLAGS}"
  "/home/mustar/catkin_ws/devel/share/robot_vision_msgs/msg/CheckForObjectsResult.msg;/opt/ros/melodic/share/actionlib_msgs/cmake/../msg/GoalID.msg;/opt/ros/melodic/share/actionlib_msgs/cmake/../msg/GoalStatus.msg;/opt/ros/melodic/share/std_msgs/cmake/../msg/Header.msg;/home/mustar/catkin_ws/src/jupiterobot/jupiterobot_modules/robot_vision/robot_vision_msgs/msg/BoundingBox.msg;/home/mustar/catkin_ws/src/jupiterobot/jupiterobot_modules/robot_vision/robot_vision_msgs/msg/BoundingBoxes.msg"
  ${CATKIN_DEVEL_PREFIX}/${genpy_INSTALL_DIR}/robot_vision_msgs
)
_generate_msg_py(robot_vision_msgs
  "/home/mustar/catkin_ws/src/jupiterobot/jupiterobot_modules/robot_vision/robot_vision_msgs/msg/ObjectCount.msg"
  "${MSG_I_FLAGS}"
  "/opt/ros/melodic/share/std_msgs/cmake/../msg/Header.msg"
  ${CATKIN_DEVEL_PREFIX}/${genpy_INSTALL_DIR}/robot_vision_msgs
)
_generate_msg_py(robot_vision_msgs
  "/home/mustar/catkin_ws/devel/share/robot_vision_msgs/msg/CheckForHumanPosesFeedback.msg"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${genpy_INSTALL_DIR}/robot_vision_msgs
)
_generate_msg_py(robot_vision_msgs
  "/home/mustar/catkin_ws/devel/share/robot_vision_msgs/msg/CheckForHumanPosesActionResult.msg"
  "${MSG_I_FLAGS}"
  "/opt/ros/melodic/share/actionlib_msgs/cmake/../msg/GoalID.msg;/home/mustar/catkin_ws/src/jupiterobot/jupiterobot_modules/robot_vision/robot_vision_msgs/msg/Joint.msg;/opt/ros/melodic/share/actionlib_msgs/cmake/../msg/GoalStatus.msg;/home/mustar/catkin_ws/src/jupiterobot/jupiterobot_modules/robot_vision/robot_vision_msgs/msg/HumanPose.msg;/home/mustar/catkin_ws/src/jupiterobot/jupiterobot_modules/robot_vision/robot_vision_msgs/msg/HumanPoses.msg;/opt/ros/melodic/share/std_msgs/cmake/../msg/Header.msg;/home/mustar/catkin_ws/devel/share/robot_vision_msgs/msg/CheckForHumanPosesResult.msg"
  ${CATKIN_DEVEL_PREFIX}/${genpy_INSTALL_DIR}/robot_vision_msgs
)
_generate_msg_py(robot_vision_msgs
  "/home/mustar/catkin_ws/src/jupiterobot/jupiterobot_modules/robot_vision/robot_vision_msgs/msg/HumanPose.msg"
  "${MSG_I_FLAGS}"
  "/home/mustar/catkin_ws/src/jupiterobot/jupiterobot_modules/robot_vision/robot_vision_msgs/msg/Joint.msg"
  ${CATKIN_DEVEL_PREFIX}/${genpy_INSTALL_DIR}/robot_vision_msgs
)
_generate_msg_py(robot_vision_msgs
  "/home/mustar/catkin_ws/src/jupiterobot/jupiterobot_modules/robot_vision/robot_vision_msgs/msg/BoundingBoxes.msg"
  "${MSG_I_FLAGS}"
  "/home/mustar/catkin_ws/src/jupiterobot/jupiterobot_modules/robot_vision/robot_vision_msgs/msg/BoundingBox.msg;/opt/ros/melodic/share/std_msgs/cmake/../msg/Header.msg"
  ${CATKIN_DEVEL_PREFIX}/${genpy_INSTALL_DIR}/robot_vision_msgs
)
_generate_msg_py(robot_vision_msgs
  "/home/mustar/catkin_ws/src/jupiterobot/jupiterobot_modules/robot_vision/robot_vision_msgs/msg/FaceResult.msg"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${genpy_INSTALL_DIR}/robot_vision_msgs
)
_generate_msg_py(robot_vision_msgs
  "/home/mustar/catkin_ws/devel/share/robot_vision_msgs/msg/CheckForHumanPosesResult.msg"
  "${MSG_I_FLAGS}"
  "/home/mustar/catkin_ws/src/jupiterobot/jupiterobot_modules/robot_vision/robot_vision_msgs/msg/HumanPose.msg;/opt/ros/melodic/share/std_msgs/cmake/../msg/Header.msg;/home/mustar/catkin_ws/src/jupiterobot/jupiterobot_modules/robot_vision/robot_vision_msgs/msg/Joint.msg;/home/mustar/catkin_ws/src/jupiterobot/jupiterobot_modules/robot_vision/robot_vision_msgs/msg/HumanPoses.msg"
  ${CATKIN_DEVEL_PREFIX}/${genpy_INSTALL_DIR}/robot_vision_msgs
)
_generate_msg_py(robot_vision_msgs
  "/home/mustar/catkin_ws/devel/share/robot_vision_msgs/msg/CheckForObjectsGoal.msg"
  "${MSG_I_FLAGS}"
  "/opt/ros/melodic/share/sensor_msgs/cmake/../msg/Image.msg;/opt/ros/melodic/share/std_msgs/cmake/../msg/Header.msg"
  ${CATKIN_DEVEL_PREFIX}/${genpy_INSTALL_DIR}/robot_vision_msgs
)
_generate_msg_py(robot_vision_msgs
  "/home/mustar/catkin_ws/devel/share/robot_vision_msgs/msg/CheckForObjectsResult.msg"
  "${MSG_I_FLAGS}"
  "/home/mustar/catkin_ws/src/jupiterobot/jupiterobot_modules/robot_vision/robot_vision_msgs/msg/BoundingBox.msg;/opt/ros/melodic/share/std_msgs/cmake/../msg/Header.msg;/home/mustar/catkin_ws/src/jupiterobot/jupiterobot_modules/robot_vision/robot_vision_msgs/msg/BoundingBoxes.msg"
  ${CATKIN_DEVEL_PREFIX}/${genpy_INSTALL_DIR}/robot_vision_msgs
)
_generate_msg_py(robot_vision_msgs
  "/home/mustar/catkin_ws/devel/share/robot_vision_msgs/msg/CheckForObjectsActionFeedback.msg"
  "${MSG_I_FLAGS}"
  "/opt/ros/melodic/share/actionlib_msgs/cmake/../msg/GoalID.msg;/opt/ros/melodic/share/actionlib_msgs/cmake/../msg/GoalStatus.msg;/home/mustar/catkin_ws/devel/share/robot_vision_msgs/msg/CheckForObjectsFeedback.msg;/opt/ros/melodic/share/std_msgs/cmake/../msg/Header.msg"
  ${CATKIN_DEVEL_PREFIX}/${genpy_INSTALL_DIR}/robot_vision_msgs
)
_generate_msg_py(robot_vision_msgs
  "/home/mustar/catkin_ws/devel/share/robot_vision_msgs/msg/CheckForHumanPosesActionGoal.msg"
  "${MSG_I_FLAGS}"
  "/opt/ros/melodic/share/sensor_msgs/cmake/../msg/Image.msg;/opt/ros/melodic/share/actionlib_msgs/cmake/../msg/GoalID.msg;/home/mustar/catkin_ws/devel/share/robot_vision_msgs/msg/CheckForHumanPosesGoal.msg;/opt/ros/melodic/share/std_msgs/cmake/../msg/Header.msg"
  ${CATKIN_DEVEL_PREFIX}/${genpy_INSTALL_DIR}/robot_vision_msgs
)
_generate_msg_py(robot_vision_msgs
  "/home/mustar/catkin_ws/src/jupiterobot/jupiterobot_modules/robot_vision/robot_vision_msgs/msg/SpacePoint.msg"
  "${MSG_I_FLAGS}"
  "/opt/ros/melodic/share/std_msgs/cmake/../msg/Header.msg"
  ${CATKIN_DEVEL_PREFIX}/${genpy_INSTALL_DIR}/robot_vision_msgs
)
_generate_msg_py(robot_vision_msgs
  "/home/mustar/catkin_ws/src/jupiterobot/jupiterobot_modules/robot_vision/robot_vision_msgs/msg/PixelPoint.msg"
  "${MSG_I_FLAGS}"
  "/opt/ros/melodic/share/std_msgs/cmake/../msg/Header.msg"
  ${CATKIN_DEVEL_PREFIX}/${genpy_INSTALL_DIR}/robot_vision_msgs
)
_generate_msg_py(robot_vision_msgs
  "/home/mustar/catkin_ws/devel/share/robot_vision_msgs/msg/CheckForObjectsActionGoal.msg"
  "${MSG_I_FLAGS}"
  "/opt/ros/melodic/share/sensor_msgs/cmake/../msg/Image.msg;/opt/ros/melodic/share/actionlib_msgs/cmake/../msg/GoalID.msg;/home/mustar/catkin_ws/devel/share/robot_vision_msgs/msg/CheckForObjectsGoal.msg;/opt/ros/melodic/share/std_msgs/cmake/../msg/Header.msg"
  ${CATKIN_DEVEL_PREFIX}/${genpy_INSTALL_DIR}/robot_vision_msgs
)
_generate_msg_py(robot_vision_msgs
  "/home/mustar/catkin_ws/devel/share/robot_vision_msgs/msg/CheckForHumanPosesActionFeedback.msg"
  "${MSG_I_FLAGS}"
  "/opt/ros/melodic/share/actionlib_msgs/cmake/../msg/GoalID.msg;/opt/ros/melodic/share/actionlib_msgs/cmake/../msg/GoalStatus.msg;/home/mustar/catkin_ws/devel/share/robot_vision_msgs/msg/CheckForHumanPosesFeedback.msg;/opt/ros/melodic/share/std_msgs/cmake/../msg/Header.msg"
  ${CATKIN_DEVEL_PREFIX}/${genpy_INSTALL_DIR}/robot_vision_msgs
)

### Generating Services

### Generating Module File
_generate_module_py(robot_vision_msgs
  ${CATKIN_DEVEL_PREFIX}/${genpy_INSTALL_DIR}/robot_vision_msgs
  "${ALL_GEN_OUTPUT_FILES_py}"
)

add_custom_target(robot_vision_msgs_generate_messages_py
  DEPENDS ${ALL_GEN_OUTPUT_FILES_py}
)
add_dependencies(robot_vision_msgs_generate_messages robot_vision_msgs_generate_messages_py)

# add dependencies to all check dependencies targets
get_filename_component(_filename "/home/mustar/catkin_ws/src/jupiterobot/jupiterobot_modules/robot_vision/robot_vision_msgs/msg/BoundingBox.msg" NAME_WE)
add_dependencies(robot_vision_msgs_generate_messages_py _robot_vision_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/mustar/catkin_ws/src/jupiterobot/jupiterobot_modules/robot_vision/robot_vision_msgs/msg/Joint.msg" NAME_WE)
add_dependencies(robot_vision_msgs_generate_messages_py _robot_vision_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/mustar/catkin_ws/devel/share/robot_vision_msgs/msg/CheckForHumanPosesAction.msg" NAME_WE)
add_dependencies(robot_vision_msgs_generate_messages_py _robot_vision_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/mustar/catkin_ws/devel/share/robot_vision_msgs/msg/CheckForHumanPosesGoal.msg" NAME_WE)
add_dependencies(robot_vision_msgs_generate_messages_py _robot_vision_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/mustar/catkin_ws/devel/share/robot_vision_msgs/msg/CheckForObjectsAction.msg" NAME_WE)
add_dependencies(robot_vision_msgs_generate_messages_py _robot_vision_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/mustar/catkin_ws/src/jupiterobot/jupiterobot_modules/robot_vision/robot_vision_msgs/msg/FaceResults.msg" NAME_WE)
add_dependencies(robot_vision_msgs_generate_messages_py _robot_vision_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/mustar/catkin_ws/src/jupiterobot/jupiterobot_modules/robot_vision/robot_vision_msgs/msg/HumanPoses.msg" NAME_WE)
add_dependencies(robot_vision_msgs_generate_messages_py _robot_vision_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/mustar/catkin_ws/devel/share/robot_vision_msgs/msg/CheckForObjectsActionResult.msg" NAME_WE)
add_dependencies(robot_vision_msgs_generate_messages_py _robot_vision_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/mustar/catkin_ws/devel/share/robot_vision_msgs/msg/CheckForObjectsFeedback.msg" NAME_WE)
add_dependencies(robot_vision_msgs_generate_messages_py _robot_vision_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/mustar/catkin_ws/src/jupiterobot/jupiterobot_modules/robot_vision/robot_vision_msgs/msg/ObjectCount.msg" NAME_WE)
add_dependencies(robot_vision_msgs_generate_messages_py _robot_vision_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/mustar/catkin_ws/devel/share/robot_vision_msgs/msg/CheckForHumanPosesFeedback.msg" NAME_WE)
add_dependencies(robot_vision_msgs_generate_messages_py _robot_vision_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/mustar/catkin_ws/devel/share/robot_vision_msgs/msg/CheckForHumanPosesActionResult.msg" NAME_WE)
add_dependencies(robot_vision_msgs_generate_messages_py _robot_vision_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/mustar/catkin_ws/src/jupiterobot/jupiterobot_modules/robot_vision/robot_vision_msgs/msg/HumanPose.msg" NAME_WE)
add_dependencies(robot_vision_msgs_generate_messages_py _robot_vision_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/mustar/catkin_ws/src/jupiterobot/jupiterobot_modules/robot_vision/robot_vision_msgs/msg/BoundingBoxes.msg" NAME_WE)
add_dependencies(robot_vision_msgs_generate_messages_py _robot_vision_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/mustar/catkin_ws/src/jupiterobot/jupiterobot_modules/robot_vision/robot_vision_msgs/msg/FaceResult.msg" NAME_WE)
add_dependencies(robot_vision_msgs_generate_messages_py _robot_vision_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/mustar/catkin_ws/devel/share/robot_vision_msgs/msg/CheckForHumanPosesResult.msg" NAME_WE)
add_dependencies(robot_vision_msgs_generate_messages_py _robot_vision_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/mustar/catkin_ws/devel/share/robot_vision_msgs/msg/CheckForObjectsGoal.msg" NAME_WE)
add_dependencies(robot_vision_msgs_generate_messages_py _robot_vision_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/mustar/catkin_ws/devel/share/robot_vision_msgs/msg/CheckForObjectsResult.msg" NAME_WE)
add_dependencies(robot_vision_msgs_generate_messages_py _robot_vision_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/mustar/catkin_ws/devel/share/robot_vision_msgs/msg/CheckForObjectsActionFeedback.msg" NAME_WE)
add_dependencies(robot_vision_msgs_generate_messages_py _robot_vision_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/mustar/catkin_ws/devel/share/robot_vision_msgs/msg/CheckForHumanPosesActionGoal.msg" NAME_WE)
add_dependencies(robot_vision_msgs_generate_messages_py _robot_vision_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/mustar/catkin_ws/src/jupiterobot/jupiterobot_modules/robot_vision/robot_vision_msgs/msg/SpacePoint.msg" NAME_WE)
add_dependencies(robot_vision_msgs_generate_messages_py _robot_vision_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/mustar/catkin_ws/devel/share/robot_vision_msgs/msg/CheckForHumanPosesActionFeedback.msg" NAME_WE)
add_dependencies(robot_vision_msgs_generate_messages_py _robot_vision_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/mustar/catkin_ws/devel/share/robot_vision_msgs/msg/CheckForObjectsActionGoal.msg" NAME_WE)
add_dependencies(robot_vision_msgs_generate_messages_py _robot_vision_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/mustar/catkin_ws/src/jupiterobot/jupiterobot_modules/robot_vision/robot_vision_msgs/msg/PixelPoint.msg" NAME_WE)
add_dependencies(robot_vision_msgs_generate_messages_py _robot_vision_msgs_generate_messages_check_deps_${_filename})

# target for backward compatibility
add_custom_target(robot_vision_msgs_genpy)
add_dependencies(robot_vision_msgs_genpy robot_vision_msgs_generate_messages_py)

# register target for catkin_package(EXPORTED_TARGETS)
list(APPEND ${PROJECT_NAME}_EXPORTED_TARGETS robot_vision_msgs_generate_messages_py)



if(gencpp_INSTALL_DIR AND EXISTS ${CATKIN_DEVEL_PREFIX}/${gencpp_INSTALL_DIR}/robot_vision_msgs)
  # install generated code
  install(
    DIRECTORY ${CATKIN_DEVEL_PREFIX}/${gencpp_INSTALL_DIR}/robot_vision_msgs
    DESTINATION ${gencpp_INSTALL_DIR}
  )
endif()
if(TARGET sensor_msgs_generate_messages_cpp)
  add_dependencies(robot_vision_msgs_generate_messages_cpp sensor_msgs_generate_messages_cpp)
endif()
if(TARGET actionlib_msgs_generate_messages_cpp)
  add_dependencies(robot_vision_msgs_generate_messages_cpp actionlib_msgs_generate_messages_cpp)
endif()
if(TARGET geometry_msgs_generate_messages_cpp)
  add_dependencies(robot_vision_msgs_generate_messages_cpp geometry_msgs_generate_messages_cpp)
endif()
if(TARGET move_base_msgs_generate_messages_cpp)
  add_dependencies(robot_vision_msgs_generate_messages_cpp move_base_msgs_generate_messages_cpp)
endif()
if(TARGET std_msgs_generate_messages_cpp)
  add_dependencies(robot_vision_msgs_generate_messages_cpp std_msgs_generate_messages_cpp)
endif()

if(geneus_INSTALL_DIR AND EXISTS ${CATKIN_DEVEL_PREFIX}/${geneus_INSTALL_DIR}/robot_vision_msgs)
  # install generated code
  install(
    DIRECTORY ${CATKIN_DEVEL_PREFIX}/${geneus_INSTALL_DIR}/robot_vision_msgs
    DESTINATION ${geneus_INSTALL_DIR}
  )
endif()
if(TARGET sensor_msgs_generate_messages_eus)
  add_dependencies(robot_vision_msgs_generate_messages_eus sensor_msgs_generate_messages_eus)
endif()
if(TARGET actionlib_msgs_generate_messages_eus)
  add_dependencies(robot_vision_msgs_generate_messages_eus actionlib_msgs_generate_messages_eus)
endif()
if(TARGET geometry_msgs_generate_messages_eus)
  add_dependencies(robot_vision_msgs_generate_messages_eus geometry_msgs_generate_messages_eus)
endif()
if(TARGET move_base_msgs_generate_messages_eus)
  add_dependencies(robot_vision_msgs_generate_messages_eus move_base_msgs_generate_messages_eus)
endif()
if(TARGET std_msgs_generate_messages_eus)
  add_dependencies(robot_vision_msgs_generate_messages_eus std_msgs_generate_messages_eus)
endif()

if(genlisp_INSTALL_DIR AND EXISTS ${CATKIN_DEVEL_PREFIX}/${genlisp_INSTALL_DIR}/robot_vision_msgs)
  # install generated code
  install(
    DIRECTORY ${CATKIN_DEVEL_PREFIX}/${genlisp_INSTALL_DIR}/robot_vision_msgs
    DESTINATION ${genlisp_INSTALL_DIR}
  )
endif()
if(TARGET sensor_msgs_generate_messages_lisp)
  add_dependencies(robot_vision_msgs_generate_messages_lisp sensor_msgs_generate_messages_lisp)
endif()
if(TARGET actionlib_msgs_generate_messages_lisp)
  add_dependencies(robot_vision_msgs_generate_messages_lisp actionlib_msgs_generate_messages_lisp)
endif()
if(TARGET geometry_msgs_generate_messages_lisp)
  add_dependencies(robot_vision_msgs_generate_messages_lisp geometry_msgs_generate_messages_lisp)
endif()
if(TARGET move_base_msgs_generate_messages_lisp)
  add_dependencies(robot_vision_msgs_generate_messages_lisp move_base_msgs_generate_messages_lisp)
endif()
if(TARGET std_msgs_generate_messages_lisp)
  add_dependencies(robot_vision_msgs_generate_messages_lisp std_msgs_generate_messages_lisp)
endif()

if(gennodejs_INSTALL_DIR AND EXISTS ${CATKIN_DEVEL_PREFIX}/${gennodejs_INSTALL_DIR}/robot_vision_msgs)
  # install generated code
  install(
    DIRECTORY ${CATKIN_DEVEL_PREFIX}/${gennodejs_INSTALL_DIR}/robot_vision_msgs
    DESTINATION ${gennodejs_INSTALL_DIR}
  )
endif()
if(TARGET sensor_msgs_generate_messages_nodejs)
  add_dependencies(robot_vision_msgs_generate_messages_nodejs sensor_msgs_generate_messages_nodejs)
endif()
if(TARGET actionlib_msgs_generate_messages_nodejs)
  add_dependencies(robot_vision_msgs_generate_messages_nodejs actionlib_msgs_generate_messages_nodejs)
endif()
if(TARGET geometry_msgs_generate_messages_nodejs)
  add_dependencies(robot_vision_msgs_generate_messages_nodejs geometry_msgs_generate_messages_nodejs)
endif()
if(TARGET move_base_msgs_generate_messages_nodejs)
  add_dependencies(robot_vision_msgs_generate_messages_nodejs move_base_msgs_generate_messages_nodejs)
endif()
if(TARGET std_msgs_generate_messages_nodejs)
  add_dependencies(robot_vision_msgs_generate_messages_nodejs std_msgs_generate_messages_nodejs)
endif()

if(genpy_INSTALL_DIR AND EXISTS ${CATKIN_DEVEL_PREFIX}/${genpy_INSTALL_DIR}/robot_vision_msgs)
  install(CODE "execute_process(COMMAND \"/usr/bin/python2\" -m compileall \"${CATKIN_DEVEL_PREFIX}/${genpy_INSTALL_DIR}/robot_vision_msgs\")")
  # install generated code
  install(
    DIRECTORY ${CATKIN_DEVEL_PREFIX}/${genpy_INSTALL_DIR}/robot_vision_msgs
    DESTINATION ${genpy_INSTALL_DIR}
  )
endif()
if(TARGET sensor_msgs_generate_messages_py)
  add_dependencies(robot_vision_msgs_generate_messages_py sensor_msgs_generate_messages_py)
endif()
if(TARGET actionlib_msgs_generate_messages_py)
  add_dependencies(robot_vision_msgs_generate_messages_py actionlib_msgs_generate_messages_py)
endif()
if(TARGET geometry_msgs_generate_messages_py)
  add_dependencies(robot_vision_msgs_generate_messages_py geometry_msgs_generate_messages_py)
endif()
if(TARGET move_base_msgs_generate_messages_py)
  add_dependencies(robot_vision_msgs_generate_messages_py move_base_msgs_generate_messages_py)
endif()
if(TARGET std_msgs_generate_messages_py)
  add_dependencies(robot_vision_msgs_generate_messages_py std_msgs_generate_messages_py)
endif()
