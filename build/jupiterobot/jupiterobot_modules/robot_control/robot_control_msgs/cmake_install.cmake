# Install script for directory: /home/mustar/catkin_ws/src/jupiterobot/jupiterobot_modules/robot_control/robot_control_msgs

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
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/share/robot_control_msgs/msg" TYPE FILE FILES
    "/home/mustar/catkin_ws/src/jupiterobot/jupiterobot_modules/robot_control/robot_control_msgs/msg/Mission.msg"
    "/home/mustar/catkin_ws/src/jupiterobot/jupiterobot_modules/robot_control/robot_control_msgs/msg/Results.msg"
    "/home/mustar/catkin_ws/src/jupiterobot/jupiterobot_modules/robot_control/robot_control_msgs/msg/Feedback.msg"
    "/home/mustar/catkin_ws/src/jupiterobot/jupiterobot_modules/robot_control/robot_control_msgs/msg/Attributes.msg"
    "/home/mustar/catkin_ws/src/jupiterobot/jupiterobot_modules/robot_control/robot_control_msgs/msg/SpaceCoords.msg"
    "/home/mustar/catkin_ws/src/jupiterobot/jupiterobot_modules/robot_control/robot_control_msgs/msg/PixelCoords.msg"
    "/home/mustar/catkin_ws/src/jupiterobot/jupiterobot_modules/robot_control/robot_control_msgs/msg/HumanResult.msg"
    "/home/mustar/catkin_ws/src/jupiterobot/jupiterobot_modules/robot_control/robot_control_msgs/msg/VisionResult.msg"
    "/home/mustar/catkin_ws/src/jupiterobot/jupiterobot_modules/robot_control/robot_control_msgs/msg/ObjectResult.msg"
    "/home/mustar/catkin_ws/src/jupiterobot/jupiterobot_modules/robot_control/robot_control_msgs/msg/SpeechResult.msg"
    "/home/mustar/catkin_ws/src/jupiterobot/jupiterobot_modules/robot_control/robot_control_msgs/msg/NaviAttributes.msg"
    "/home/mustar/catkin_ws/src/jupiterobot/jupiterobot_modules/robot_control/robot_control_msgs/msg/HumanAttributes.msg"
    "/home/mustar/catkin_ws/src/jupiterobot/jupiterobot_modules/robot_control/robot_control_msgs/msg/VisionAttributes.msg"
    "/home/mustar/catkin_ws/src/jupiterobot/jupiterobot_modules/robot_control/robot_control_msgs/msg/ObjectAttributes.msg"
    "/home/mustar/catkin_ws/src/jupiterobot/jupiterobot_modules/robot_control/robot_control_msgs/msg/SpeechAttributes.msg"
    )
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/share/robot_control_msgs/cmake" TYPE FILE FILES "/home/mustar/catkin_ws/build/jupiterobot/jupiterobot_modules/robot_control/robot_control_msgs/catkin_generated/installspace/robot_control_msgs-msg-paths.cmake")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include" TYPE DIRECTORY FILES "/home/mustar/catkin_ws/devel/include/robot_control_msgs")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/share/roseus/ros" TYPE DIRECTORY FILES "/home/mustar/catkin_ws/devel/share/roseus/ros/robot_control_msgs")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/share/common-lisp/ros" TYPE DIRECTORY FILES "/home/mustar/catkin_ws/devel/share/common-lisp/ros/robot_control_msgs")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/share/gennodejs/ros" TYPE DIRECTORY FILES "/home/mustar/catkin_ws/devel/share/gennodejs/ros/robot_control_msgs")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  execute_process(COMMAND "/usr/bin/python2" -m compileall "/home/mustar/catkin_ws/devel/lib/python2.7/dist-packages/robot_control_msgs")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib/python2.7/dist-packages" TYPE DIRECTORY FILES "/home/mustar/catkin_ws/devel/lib/python2.7/dist-packages/robot_control_msgs")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib/pkgconfig" TYPE FILE FILES "/home/mustar/catkin_ws/build/jupiterobot/jupiterobot_modules/robot_control/robot_control_msgs/catkin_generated/installspace/robot_control_msgs.pc")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/share/robot_control_msgs/cmake" TYPE FILE FILES "/home/mustar/catkin_ws/build/jupiterobot/jupiterobot_modules/robot_control/robot_control_msgs/catkin_generated/installspace/robot_control_msgs-msg-extras.cmake")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/share/robot_control_msgs/cmake" TYPE FILE FILES
    "/home/mustar/catkin_ws/build/jupiterobot/jupiterobot_modules/robot_control/robot_control_msgs/catkin_generated/installspace/robot_control_msgsConfig.cmake"
    "/home/mustar/catkin_ws/build/jupiterobot/jupiterobot_modules/robot_control/robot_control_msgs/catkin_generated/installspace/robot_control_msgsConfig-version.cmake"
    )
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/share/robot_control_msgs" TYPE FILE FILES "/home/mustar/catkin_ws/src/jupiterobot/jupiterobot_modules/robot_control/robot_control_msgs/package.xml")
endif()

