# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 3.2

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
CMAKE_SOURCE_DIR = /home/bjork/BurritoSwarm/flight_code/ROS/src/mavlink

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/bjork/BurritoSwarm/flight_code/ROS/build/mavlink

# Utility rule file for test.xml-v2.0.

# Include the progress variables for this target.
include CMakeFiles/test.xml-v2.0.dir/progress.make

CMakeFiles/test.xml-v2.0: include/v2.0/test/test.h

include/v2.0/test/test.h: /home/bjork/BurritoSwarm/flight_code/ROS/src/mavlink/message_definitions/v1.0/test.xml
include/v2.0/test/test.h: /home/bjork/BurritoSwarm/flight_code/ROS/src/mavlink/message_definitions/v1.0/common.xml
include/v2.0/test/test.h: /home/bjork/BurritoSwarm/flight_code/ROS/src/mavlink/pymavlink/tools/mavgen.py
	$(CMAKE_COMMAND) -E cmake_progress_report /home/bjork/BurritoSwarm/flight_code/ROS/build/mavlink/CMakeFiles $(CMAKE_PROGRESS_1)
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --blue --bold "Generating include/v2.0/test/test.h"
	/usr/bin/env PYTHONPATH="/home/bjork/BurritoSwarm/flight_code/ROS/src/mavlink:/home/bjork/BurritoSwarm/flight_code/ROS/devel/lib/python2.7/dist-packages:/opt/ros/jade/lib/python2.7/dist-packages" /usr/bin/python2 /home/bjork/BurritoSwarm/flight_code/ROS/src/mavlink/pymavlink/tools/mavgen.py --lang=C --wire-protocol=2.0 --output=include/v2.0 /home/bjork/BurritoSwarm/flight_code/ROS/src/mavlink/message_definitions/v1.0/test.xml

test.xml-v2.0: CMakeFiles/test.xml-v2.0
test.xml-v2.0: include/v2.0/test/test.h
test.xml-v2.0: CMakeFiles/test.xml-v2.0.dir/build.make
.PHONY : test.xml-v2.0

# Rule to build all files generated by this target.
CMakeFiles/test.xml-v2.0.dir/build: test.xml-v2.0
.PHONY : CMakeFiles/test.xml-v2.0.dir/build

CMakeFiles/test.xml-v2.0.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/test.xml-v2.0.dir/cmake_clean.cmake
.PHONY : CMakeFiles/test.xml-v2.0.dir/clean

CMakeFiles/test.xml-v2.0.dir/depend:
	cd /home/bjork/BurritoSwarm/flight_code/ROS/build/mavlink && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/bjork/BurritoSwarm/flight_code/ROS/src/mavlink /home/bjork/BurritoSwarm/flight_code/ROS/src/mavlink /home/bjork/BurritoSwarm/flight_code/ROS/build/mavlink /home/bjork/BurritoSwarm/flight_code/ROS/build/mavlink /home/bjork/BurritoSwarm/flight_code/ROS/build/mavlink/CMakeFiles/test.xml-v2.0.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/test.xml-v2.0.dir/depend
