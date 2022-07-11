# Install script for directory: /home/mustar/catkin_ws/src/basic_function_packages/dynamixel_motor/dynamixel_driver

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
  include("/home/mustar/catkin_ws/build/basic_function_packages/dynamixel_motor/dynamixel_driver/catkin_generated/safe_execute_install.cmake")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib/pkgconfig" TYPE FILE FILES "/home/mustar/catkin_ws/build/basic_function_packages/dynamixel_motor/dynamixel_driver/catkin_generated/installspace/dynamixel_driver.pc")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/share/dynamixel_driver/cmake" TYPE FILE FILES
    "/home/mustar/catkin_ws/build/basic_function_packages/dynamixel_motor/dynamixel_driver/catkin_generated/installspace/dynamixel_driverConfig.cmake"
    "/home/mustar/catkin_ws/build/basic_function_packages/dynamixel_motor/dynamixel_driver/catkin_generated/installspace/dynamixel_driverConfig-version.cmake"
    )
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/share/dynamixel_driver" TYPE FILE FILES "/home/mustar/catkin_ws/src/basic_function_packages/dynamixel_motor/dynamixel_driver/package.xml")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib/dynamixel_driver" TYPE PROGRAM FILES
    "/home/mustar/catkin_ws/src/basic_function_packages/dynamixel_motor/dynamixel_driver/scripts/change_id.py"
    "/home/mustar/catkin_ws/src/basic_function_packages/dynamixel_motor/dynamixel_driver/scripts/info_dump.py"
    "/home/mustar/catkin_ws/src/basic_function_packages/dynamixel_motor/dynamixel_driver/scripts/set_servo_config.py"
    "/home/mustar/catkin_ws/src/basic_function_packages/dynamixel_motor/dynamixel_driver/scripts/set_torque.py"
    )
endif()
