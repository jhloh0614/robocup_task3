# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 3.10

# Delete rule output on recipe failure.
.DELETE_ON_ERROR:


#=============================================================================
# Special targets provided by cmake.

# Disable implicit rules so canonical targets will work.
.SUFFIXES:


# Remove some rules from gmake that .SUFFIXES does not remove.
SUFFIXES =

.SUFFIXES: .hpux_make_needs_suffix_list


# Suppress display of executed commands.
$(VERBOSE).SILENT:


# A target that is always out of date.
cmake_force:

.PHONY : cmake_force

#=============================================================================
# Set environment variables for the build.

# The shell in which to execute make rules.
SHELL = /bin/sh

# The CMake executable.
CMAKE_COMMAND = /usr/bin/cmake

# The command to remove a file.
RM = /usr/bin/cmake -E remove -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = /home/mustar/catkin_ws/src

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/mustar/catkin_ws/build

# Utility rule file for face_data.

# Include the progress variables for this target.
include basic_function_packages/opencv_apps/test/CMakeFiles/face_data.dir/progress.make

basic_function_packages/opencv_apps/test/CMakeFiles/face_data: /home/mustar/catkin_ws/src/basic_function_packages/opencv_apps/test/face_data


/home/mustar/catkin_ws/src/basic_function_packages/opencv_apps/test/face_data: /home/mustar/catkin_ws/src/basic_function_packages/opencv_apps/test/face_data.tar.gz
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --blue --bold --progress-dir=/home/mustar/catkin_ws/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Extracting face_data.tar.gz"
	cd /home/mustar/catkin_ws/src/basic_function_packages/opencv_apps/test && /usr/bin/cmake -E tar zxf face_data.tar.gz

face_data: basic_function_packages/opencv_apps/test/CMakeFiles/face_data
face_data: /home/mustar/catkin_ws/src/basic_function_packages/opencv_apps/test/face_data
face_data: basic_function_packages/opencv_apps/test/CMakeFiles/face_data.dir/build.make

.PHONY : face_data

# Rule to build all files generated by this target.
basic_function_packages/opencv_apps/test/CMakeFiles/face_data.dir/build: face_data

.PHONY : basic_function_packages/opencv_apps/test/CMakeFiles/face_data.dir/build

basic_function_packages/opencv_apps/test/CMakeFiles/face_data.dir/clean:
	cd /home/mustar/catkin_ws/build/basic_function_packages/opencv_apps/test && $(CMAKE_COMMAND) -P CMakeFiles/face_data.dir/cmake_clean.cmake
.PHONY : basic_function_packages/opencv_apps/test/CMakeFiles/face_data.dir/clean

basic_function_packages/opencv_apps/test/CMakeFiles/face_data.dir/depend:
	cd /home/mustar/catkin_ws/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/mustar/catkin_ws/src /home/mustar/catkin_ws/src/basic_function_packages/opencv_apps/test /home/mustar/catkin_ws/build /home/mustar/catkin_ws/build/basic_function_packages/opencv_apps/test /home/mustar/catkin_ws/build/basic_function_packages/opencv_apps/test/CMakeFiles/face_data.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : basic_function_packages/opencv_apps/test/CMakeFiles/face_data.dir/depend

