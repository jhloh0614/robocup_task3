execute_process(COMMAND "/home/mustar/catkin_ws/build/basic_function_packages/rbx1/rbx1_nav/catkin_generated/python_distutils_install.sh" RESULT_VARIABLE res)

if(NOT res EQUAL 0)
  message(FATAL_ERROR "execute_process(/home/mustar/catkin_ws/build/basic_function_packages/rbx1/rbx1_nav/catkin_generated/python_distutils_install.sh) returned error code ")
endif()
