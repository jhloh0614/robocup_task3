# Install script for directory: /home/mustar/catkin_ws/src/jupiterobot/jupiterobot_modules/robot_navigation/robot_navigation_msgs

# Set the install prefix
if(NOT DEFINED CMAKE_INSTALL_PREFIX)
  set(CMAKE_INSTALL_PREFIX "/home/mustar/catkin_ws/install")
endif()
string(REGEX REPLACE "/$" "" CMAKE_INSTALL_PREFIX "${CMAKE_INSTALL_PREFIX}")

# Set the install configuration name.
if(NOT DEFINED CMAKE_INSTALL_CONFIG_NAME)
  if(BUILD_TYPE)
    string(REGEX REPLACE "^[^A-Za-z0-9_]+" ""
           CMAKE_INSTALL_CONFIG_NAME "${BUILD_TYPE}")
  else()
    set(CMAKE_INSTALL_CONFIG_NAME "")
  endif()
  message(STATUS "Install configuration: \"${CMAKE_INSTALL_CONFIG_NAME}\"")
endif()

# Set the component getting installed.
if(NOT CMAKE_INSTALL_COMPONENT)
  if(COMPONENT)
    message(STATUS "Install component: \"${COMPONENT}\"")
    set(CMAKE_INSTALL_COMPONENT "${COMPONENT}")
  else()
    set(CMAKE_INSTALL_COMPONENT)
  endif()
endif()

# Install shared libraries without execute permission?
if(NOT DEFINED CMAKE_INSTALL_SO_NO_EXE)
  set(CMAKE_INSTALL_SO_NO_EXE "1")
endif()

# Is this installation the result of a crosscompile?
if(NOT DEFINED CMAKE_CROSSCOMPILING)
  set(CMAKE_CROSSCOMPILING "FALSE")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/share/robot_navigation_msgs/action" TYPE FILE FILES "/home/mustar/catkin_ws/src/jupiterobot/jupiterobot_modules/robot_navigation/robot_navigation_msgs/action/MoveRobot.action")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/share/robot_navigation_msgs/msg" TYPE FILE FILES
    "/home/mustar/catkin_ws/devel/share/robot_navigation_msgs/msg/MoveRobotAction.msg"
    "/home/mustar/catkin_ws/devel/share/robot_navigation_msgs/msg/MoveRobotActionGoal.msg"
    "/home/mustar/catkin_ws/devel/share/robot_navigation_msgs/msg/MoveRobotActionResult.msg"
    "/home/mustar/catkin_ws/devel/share/robot_navigation_msgs/msg/MoveRobotActionFeedback.msg"
    "/home/mustar/catkin_ws/devel/share/robot_navigation_msgs/msg/MoveRobotGoal.msg"
    "/home/mustar/catkin_ws/devel/share/robot_navigation_msgs/msg/MoveRobotResult.msg"
    "/home/mustar/catkin_ws/devel/share/robot_navigation_msgs/msg/MoveRobotFeedback.msg"
    )
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/share/robot_navigation_msgs/cmake" TYPE FILE FILES "/home/mustar/catkin_ws/build/jupiterobot/jupiterobot_modules/robot_navigation/robot_navigation_msgs/catkin_generated/installspace/robot_navigation_msgs-msg-paths.cmake")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include" TYPE DIRECTORY FILES "/home/mustar/catkin_ws/devel/include/robot_navigation_msgs")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/share/roseus/ros" TYPE DIRECTORY FILES "/home/mustar/catkin_ws/devel/share/roseus/ros/robot_navigation_msgs")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/share/common-lisp/ros" TYPE DIRECTORY FILES "/home/mustar/catkin_ws/devel/share/common-lisp/ros/robot_navigation_msgs")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/share/gennodejs/ros" TYPE DIRECTORY FILES "/home/mustar/catkin_ws/devel/share/gennodejs/ros/robot_navigation_msgs")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  execute_process(COMMAND "/usr/bin/python2" -m compileall "/home/mustar/catkin_ws/devel/lib/python2.7/dist-packages/robot_navigation_msgs")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib/python2.7/dist-packages" TYPE DIRECTORY FILES "/home/mustar/catkin_ws/devel/lib/python2.7/dist-packages/robot_navigation_msgs")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib/pkgconfig" TYPE FILE FILES "/home/mustar/catkin_ws/build/jupiterobot/jupiterobot_modules/robot_navigation/robot_navigation_msgs/catkin_generated/installspace/robot_navigation_msgs.pc")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/share/robot_navigation_msgs/cmake" TYPE FILE FILES "/home/mustar/catkin_ws/build/jupiterobot/jupiterobot_modules/robot_navigation/robot_navigation_msgs/catkin_generated/installspace/robot_navigation_msgs-msg-extras.cmake")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/share/robot_navigation_msgs/cmake" TYPE FILE FILES
    "/home/mustar/catkin_ws/build/jupiterobot/jupiterobot_modules/robot_navigation/robot_navigation_msgs/catkin_generated/installspace/robot_navigation_msgsConfig.cmake"
    "/home/mustar/catkin_ws/build/jupiterobot/jupiterobot_modules/robot_navigation/robot_navigation_msgs/catkin_generated/installspace/robot_navigation_msgsConfig-version.cmake"
    )
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/share/robot_navigation_msgs" TYPE FILE FILES "/home/mustar/catkin_ws/src/jupiterobot/jupiterobot_modules/robot_navigation/robot_navigation_msgs/package.xml")
endif()

