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
CMAKE_SOURCE_DIR = /home/bjork/BurritoSwarm/flight_code/ROS/src/mavros/mavros

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/bjork/BurritoSwarm/flight_code/ROS/build/mavros

# Include any dependencies generated for this target.
include CMakeFiles/libmavros-frame-conversions-test.dir/depend.make

# Include the progress variables for this target.
include CMakeFiles/libmavros-frame-conversions-test.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/libmavros-frame-conversions-test.dir/flags.make

CMakeFiles/libmavros-frame-conversions-test.dir/test/test_frame_conversions.cpp.o: CMakeFiles/libmavros-frame-conversions-test.dir/flags.make
CMakeFiles/libmavros-frame-conversions-test.dir/test/test_frame_conversions.cpp.o: /home/bjork/BurritoSwarm/flight_code/ROS/src/mavros/mavros/test/test_frame_conversions.cpp
	$(CMAKE_COMMAND) -E cmake_progress_report /home/bjork/BurritoSwarm/flight_code/ROS/build/mavros/CMakeFiles $(CMAKE_PROGRESS_1)
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Building CXX object CMakeFiles/libmavros-frame-conversions-test.dir/test/test_frame_conversions.cpp.o"
	/usr/bin/c++   $(CXX_DEFINES) $(CXX_FLAGS) -o CMakeFiles/libmavros-frame-conversions-test.dir/test/test_frame_conversions.cpp.o -c /home/bjork/BurritoSwarm/flight_code/ROS/src/mavros/mavros/test/test_frame_conversions.cpp

CMakeFiles/libmavros-frame-conversions-test.dir/test/test_frame_conversions.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/libmavros-frame-conversions-test.dir/test/test_frame_conversions.cpp.i"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_FLAGS) -E /home/bjork/BurritoSwarm/flight_code/ROS/src/mavros/mavros/test/test_frame_conversions.cpp > CMakeFiles/libmavros-frame-conversions-test.dir/test/test_frame_conversions.cpp.i

CMakeFiles/libmavros-frame-conversions-test.dir/test/test_frame_conversions.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/libmavros-frame-conversions-test.dir/test/test_frame_conversions.cpp.s"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_FLAGS) -S /home/bjork/BurritoSwarm/flight_code/ROS/src/mavros/mavros/test/test_frame_conversions.cpp -o CMakeFiles/libmavros-frame-conversions-test.dir/test/test_frame_conversions.cpp.s

CMakeFiles/libmavros-frame-conversions-test.dir/test/test_frame_conversions.cpp.o.requires:
.PHONY : CMakeFiles/libmavros-frame-conversions-test.dir/test/test_frame_conversions.cpp.o.requires

CMakeFiles/libmavros-frame-conversions-test.dir/test/test_frame_conversions.cpp.o.provides: CMakeFiles/libmavros-frame-conversions-test.dir/test/test_frame_conversions.cpp.o.requires
	$(MAKE) -f CMakeFiles/libmavros-frame-conversions-test.dir/build.make CMakeFiles/libmavros-frame-conversions-test.dir/test/test_frame_conversions.cpp.o.provides.build
.PHONY : CMakeFiles/libmavros-frame-conversions-test.dir/test/test_frame_conversions.cpp.o.provides

CMakeFiles/libmavros-frame-conversions-test.dir/test/test_frame_conversions.cpp.o.provides.build: CMakeFiles/libmavros-frame-conversions-test.dir/test/test_frame_conversions.cpp.o

# Object files for target libmavros-frame-conversions-test
libmavros__frame__conversions__test_OBJECTS = \
"CMakeFiles/libmavros-frame-conversions-test.dir/test/test_frame_conversions.cpp.o"

# External object files for target libmavros-frame-conversions-test
libmavros__frame__conversions__test_EXTERNAL_OBJECTS =

/home/bjork/BurritoSwarm/flight_code/ROS/devel/.private/mavros/lib/mavros/libmavros-frame-conversions-test: CMakeFiles/libmavros-frame-conversions-test.dir/test/test_frame_conversions.cpp.o
/home/bjork/BurritoSwarm/flight_code/ROS/devel/.private/mavros/lib/mavros/libmavros-frame-conversions-test: CMakeFiles/libmavros-frame-conversions-test.dir/build.make
/home/bjork/BurritoSwarm/flight_code/ROS/devel/.private/mavros/lib/mavros/libmavros-frame-conversions-test: gtest/libgtest.so
/home/bjork/BurritoSwarm/flight_code/ROS/devel/.private/mavros/lib/mavros/libmavros-frame-conversions-test: /home/bjork/BurritoSwarm/flight_code/ROS/devel/.private/mavros/lib/libmavros.so
/home/bjork/BurritoSwarm/flight_code/ROS/devel/.private/mavros/lib/mavros/libmavros-frame-conversions-test: /usr/lib/x86_64-linux-gnu/libtinyxml.so
/home/bjork/BurritoSwarm/flight_code/ROS/devel/.private/mavros/lib/mavros/libmavros-frame-conversions-test: /opt/ros/jade/lib/libclass_loader.so
/home/bjork/BurritoSwarm/flight_code/ROS/devel/.private/mavros/lib/mavros/libmavros-frame-conversions-test: /usr/lib/libPocoFoundation.so
/home/bjork/BurritoSwarm/flight_code/ROS/devel/.private/mavros/lib/mavros/libmavros-frame-conversions-test: /usr/lib/x86_64-linux-gnu/libdl.so
/home/bjork/BurritoSwarm/flight_code/ROS/devel/.private/mavros/lib/mavros/libmavros-frame-conversions-test: /opt/ros/jade/lib/libroslib.so
/home/bjork/BurritoSwarm/flight_code/ROS/devel/.private/mavros/lib/mavros/libmavros-frame-conversions-test: /opt/ros/jade/lib/libtf2_ros.so
/home/bjork/BurritoSwarm/flight_code/ROS/devel/.private/mavros/lib/mavros/libmavros-frame-conversions-test: /opt/ros/jade/lib/libactionlib.so
/home/bjork/BurritoSwarm/flight_code/ROS/devel/.private/mavros/lib/mavros/libmavros-frame-conversions-test: /opt/ros/jade/lib/libmessage_filters.so
/home/bjork/BurritoSwarm/flight_code/ROS/devel/.private/mavros/lib/mavros/libmavros-frame-conversions-test: /opt/ros/jade/lib/libroscpp.so
/home/bjork/BurritoSwarm/flight_code/ROS/devel/.private/mavros/lib/mavros/libmavros-frame-conversions-test: /usr/lib/x86_64-linux-gnu/libboost_signals.so
/home/bjork/BurritoSwarm/flight_code/ROS/devel/.private/mavros/lib/mavros/libmavros-frame-conversions-test: /usr/lib/x86_64-linux-gnu/libboost_filesystem.so
/home/bjork/BurritoSwarm/flight_code/ROS/devel/.private/mavros/lib/mavros/libmavros-frame-conversions-test: /opt/ros/jade/lib/libxmlrpcpp.so
/home/bjork/BurritoSwarm/flight_code/ROS/devel/.private/mavros/lib/mavros/libmavros-frame-conversions-test: /opt/ros/jade/lib/libtf2.so
/home/bjork/BurritoSwarm/flight_code/ROS/devel/.private/mavros/lib/mavros/libmavros-frame-conversions-test: /home/bjork/BurritoSwarm/flight_code/ROS/devel/.private/libmavconn/lib/libmavconn.so
/home/bjork/BurritoSwarm/flight_code/ROS/devel/.private/mavros/lib/mavros/libmavros-frame-conversions-test: /opt/ros/jade/lib/librosconsole_bridge.so
/home/bjork/BurritoSwarm/flight_code/ROS/devel/.private/mavros/lib/mavros/libmavros-frame-conversions-test: /opt/ros/jade/lib/librosconsole.so
/home/bjork/BurritoSwarm/flight_code/ROS/devel/.private/mavros/lib/mavros/libmavros-frame-conversions-test: /opt/ros/jade/lib/librosconsole_log4cxx.so
/home/bjork/BurritoSwarm/flight_code/ROS/devel/.private/mavros/lib/mavros/libmavros-frame-conversions-test: /opt/ros/jade/lib/librosconsole_backend_interface.so
/home/bjork/BurritoSwarm/flight_code/ROS/devel/.private/mavros/lib/mavros/libmavros-frame-conversions-test: /usr/lib/liblog4cxx.so
/home/bjork/BurritoSwarm/flight_code/ROS/devel/.private/mavros/lib/mavros/libmavros-frame-conversions-test: /usr/lib/x86_64-linux-gnu/libboost_regex.so
/home/bjork/BurritoSwarm/flight_code/ROS/devel/.private/mavros/lib/mavros/libmavros-frame-conversions-test: /opt/ros/jade/lib/libeigen_conversions.so
/home/bjork/BurritoSwarm/flight_code/ROS/devel/.private/mavros/lib/mavros/libmavros-frame-conversions-test: /opt/ros/jade/lib/liborocos-kdl.so.1.3.0
/home/bjork/BurritoSwarm/flight_code/ROS/devel/.private/mavros/lib/mavros/libmavros-frame-conversions-test: /opt/ros/jade/lib/libroscpp_serialization.so
/home/bjork/BurritoSwarm/flight_code/ROS/devel/.private/mavros/lib/mavros/libmavros-frame-conversions-test: /opt/ros/jade/lib/librostime.so
/home/bjork/BurritoSwarm/flight_code/ROS/devel/.private/mavros/lib/mavros/libmavros-frame-conversions-test: /usr/lib/x86_64-linux-gnu/libboost_date_time.so
/home/bjork/BurritoSwarm/flight_code/ROS/devel/.private/mavros/lib/mavros/libmavros-frame-conversions-test: /opt/ros/jade/lib/libcpp_common.so
/home/bjork/BurritoSwarm/flight_code/ROS/devel/.private/mavros/lib/mavros/libmavros-frame-conversions-test: /usr/lib/x86_64-linux-gnu/libboost_system.so
/home/bjork/BurritoSwarm/flight_code/ROS/devel/.private/mavros/lib/mavros/libmavros-frame-conversions-test: /usr/lib/x86_64-linux-gnu/libboost_thread.so
/home/bjork/BurritoSwarm/flight_code/ROS/devel/.private/mavros/lib/mavros/libmavros-frame-conversions-test: /usr/lib/x86_64-linux-gnu/libpthread.so
/home/bjork/BurritoSwarm/flight_code/ROS/devel/.private/mavros/lib/mavros/libmavros-frame-conversions-test: /usr/lib/x86_64-linux-gnu/libconsole_bridge.so
/home/bjork/BurritoSwarm/flight_code/ROS/devel/.private/mavros/lib/mavros/libmavros-frame-conversions-test: /usr/lib/x86_64-linux-gnu/libboost_system.so
/home/bjork/BurritoSwarm/flight_code/ROS/devel/.private/mavros/lib/mavros/libmavros-frame-conversions-test: /usr/lib/x86_64-linux-gnu/libboost_thread.so
/home/bjork/BurritoSwarm/flight_code/ROS/devel/.private/mavros/lib/mavros/libmavros-frame-conversions-test: /usr/lib/x86_64-linux-gnu/libpthread.so
/home/bjork/BurritoSwarm/flight_code/ROS/devel/.private/mavros/lib/mavros/libmavros-frame-conversions-test: /usr/lib/x86_64-linux-gnu/libconsole_bridge.so
/home/bjork/BurritoSwarm/flight_code/ROS/devel/.private/mavros/lib/mavros/libmavros-frame-conversions-test: CMakeFiles/libmavros-frame-conversions-test.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --red --bold "Linking CXX executable /home/bjork/BurritoSwarm/flight_code/ROS/devel/.private/mavros/lib/mavros/libmavros-frame-conversions-test"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/libmavros-frame-conversions-test.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/libmavros-frame-conversions-test.dir/build: /home/bjork/BurritoSwarm/flight_code/ROS/devel/.private/mavros/lib/mavros/libmavros-frame-conversions-test
.PHONY : CMakeFiles/libmavros-frame-conversions-test.dir/build

CMakeFiles/libmavros-frame-conversions-test.dir/requires: CMakeFiles/libmavros-frame-conversions-test.dir/test/test_frame_conversions.cpp.o.requires
.PHONY : CMakeFiles/libmavros-frame-conversions-test.dir/requires

CMakeFiles/libmavros-frame-conversions-test.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/libmavros-frame-conversions-test.dir/cmake_clean.cmake
.PHONY : CMakeFiles/libmavros-frame-conversions-test.dir/clean

CMakeFiles/libmavros-frame-conversions-test.dir/depend:
	cd /home/bjork/BurritoSwarm/flight_code/ROS/build/mavros && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/bjork/BurritoSwarm/flight_code/ROS/src/mavros/mavros /home/bjork/BurritoSwarm/flight_code/ROS/src/mavros/mavros /home/bjork/BurritoSwarm/flight_code/ROS/build/mavros /home/bjork/BurritoSwarm/flight_code/ROS/build/mavros /home/bjork/BurritoSwarm/flight_code/ROS/build/mavros/CMakeFiles/libmavros-frame-conversions-test.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/libmavros-frame-conversions-test.dir/depend
