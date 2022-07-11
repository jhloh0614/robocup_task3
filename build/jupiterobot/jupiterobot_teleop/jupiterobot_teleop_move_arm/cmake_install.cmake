# Install script for directory: /home/mustar/catkin_ws/src/jupiterobot/jupiterobot_teleop/jupiterobot_teleop_move_arm

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
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib/pkgconfig" TYPE FILE FILES "/home/mustar/catkin_ws/build/jupiterobot/jupiterobot_teleop/jupiterobot_teleop_move_arm/catkin_generated/installspace/jupiterobot_teleop_move_arm.pc")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/share/jupiterobot_teleop_move_arm/cmake" TYPE FILE FILES
    "/home/mustar/catkin_ws/build/jupiterobot/jupiterobot_teleop/jupiterobot_teleop_move_arm/catkin_generated/installspace/jupiterobot_teleop_move_armConfig.cmake"
    "/home/mustar/catkin_ws/build/jupiterobot/jupiterobot_teleop/jupiterobot_teleop_move_arm/catkin_generated/installspace/jupiterobot_teleop_move_armConfig-version.cmake"
    )
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/share/jupiterobot_teleop_move_arm" TYPE FILE FILES "/home/mustar/catkin_ws/src/jupiterobot/jupiterobot_teleop/jupiterobot_teleop_move_arm/package.xml")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  if(EXISTS "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/jupiterobot_teleop_move_arm/jupiterobot_teleop_move_arm" AND
     NOT IS_SYMLINK "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/jupiterobot_teleop_move_arm/jupiterobot_teleop_move_arm")
    file(RPATH_CHECK
         FILE "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/jupiterobot_teleop_move_arm/jupiterobot_teleop_move_arm"
         RPATH "")
  endif()
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib/jupiterobot_teleop_move_arm" TYPE EXECUTABLE FILES "/home/mustar/catkin_ws/devel/lib/jupiterobot_teleop_move_arm/jupiterobot_teleop_move_arm")
  if(EXISTS "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/jupiterobot_teleop_move_arm/jupiterobot_teleop_move_arm" AND
     NOT IS_SYMLINK "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/jupiterobot_teleop_move_arm/jupiterobot_teleop_move_arm")
    file(RPATH_CHANGE
         FILE "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/jupiterobot_teleop_move_arm/jupiterobot_teleop_move_arm"
         OLD_RPATH "/opt/ros/melodic/lib:"
         NEW_RPATH "")
    if(CMAKE_INSTALL_DO_STRIP)
      execute_process(COMMAND "/usr/bin/strip" "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/jupiterobot_teleop_move_arm/jupiterobot_teleop_move_arm")
    endif()
  endif()
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/share/jupiterobot_teleop_move_arm" TYPE DIRECTORY FILES "/home/mustar/catkin_ws/src/jupiterobot/jupiterobot_teleop/jupiterobot_teleop_move_arm/launch")
endif()

