execute_process(COMMAND "/home/mustar/catkin_ws/build/turtlebot_basic_packages/turtlebot_create/create_driver/catkin_generated/python_distutils_install.sh" RESULT_VARIABLE res)

if(NOT res EQUAL 0)
  message(FATAL_ERROR "execute_process(/home/mustar/catkin_ws/build/turtlebot_basic_packages/turtlebot_create/create_driver/catkin_generated/python_distutils_install.sh) returned error code ")
endif()
