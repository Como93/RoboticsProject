# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 3.5

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
CMAKE_SOURCE_DIR = /home/gor/RoboticsProject/rosjava_srv_ws/src

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/gor/RoboticsProject/rosjava_srv_ws/build

# Utility rule file for gradle-clean-tutorial_custom_srv.

# Include the progress variables for this target.
include tutorial_custom_srv/CMakeFiles/gradle-clean-tutorial_custom_srv.dir/progress.make

tutorial_custom_srv/CMakeFiles/gradle-clean-tutorial_custom_srv:
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --blue --bold --progress-dir=/home/gor/RoboticsProject/rosjava_srv_ws/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Cleaning gradle project for tutorial_custom_srv"
	cd /home/gor/RoboticsProject/rosjava_srv_ws/src/tutorial_custom_srv && /home/gor/RoboticsProject/rosjava_srv_ws/build/catkin_generated/env_cached.sh /home/gor/RoboticsProject/rosjava_srv_ws/src/tutorial_custom_srv/gradlew clean

gradle-clean-tutorial_custom_srv: tutorial_custom_srv/CMakeFiles/gradle-clean-tutorial_custom_srv
gradle-clean-tutorial_custom_srv: tutorial_custom_srv/CMakeFiles/gradle-clean-tutorial_custom_srv.dir/build.make

.PHONY : gradle-clean-tutorial_custom_srv

# Rule to build all files generated by this target.
tutorial_custom_srv/CMakeFiles/gradle-clean-tutorial_custom_srv.dir/build: gradle-clean-tutorial_custom_srv

.PHONY : tutorial_custom_srv/CMakeFiles/gradle-clean-tutorial_custom_srv.dir/build

tutorial_custom_srv/CMakeFiles/gradle-clean-tutorial_custom_srv.dir/clean:
	cd /home/gor/RoboticsProject/rosjava_srv_ws/build/tutorial_custom_srv && $(CMAKE_COMMAND) -P CMakeFiles/gradle-clean-tutorial_custom_srv.dir/cmake_clean.cmake
.PHONY : tutorial_custom_srv/CMakeFiles/gradle-clean-tutorial_custom_srv.dir/clean

tutorial_custom_srv/CMakeFiles/gradle-clean-tutorial_custom_srv.dir/depend:
	cd /home/gor/RoboticsProject/rosjava_srv_ws/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/gor/RoboticsProject/rosjava_srv_ws/src /home/gor/RoboticsProject/rosjava_srv_ws/src/tutorial_custom_srv /home/gor/RoboticsProject/rosjava_srv_ws/build /home/gor/RoboticsProject/rosjava_srv_ws/build/tutorial_custom_srv /home/gor/RoboticsProject/rosjava_srv_ws/build/tutorial_custom_srv/CMakeFiles/gradle-clean-tutorial_custom_srv.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : tutorial_custom_srv/CMakeFiles/gradle-clean-tutorial_custom_srv.dir/depend

