# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 3.19

# Delete rule output on recipe failure.
.DELETE_ON_ERROR:


#=============================================================================
# Special targets provided by cmake.

# Disable implicit rules so canonical targets will work.
.SUFFIXES:


# Disable VCS-based implicit rules.
% : %,v


# Disable VCS-based implicit rules.
% : RCS/%


# Disable VCS-based implicit rules.
% : RCS/%,v


# Disable VCS-based implicit rules.
% : SCCS/s.%


# Disable VCS-based implicit rules.
% : s.%


.SUFFIXES: .hpux_make_needs_suffix_list


# Command-line flag to silence nested $(MAKE).
$(VERBOSE)MAKESILENT = -s

#Suppress display of executed commands.
$(VERBOSE).SILENT:

# A target that is always out of date.
cmake_force:

.PHONY : cmake_force

#=============================================================================
# Set environment variables for the build.

# The shell in which to execute make rules.
SHELL = /bin/sh

# The CMake executable.
CMAKE_COMMAND = /home/zxj/clion-2021.1.3/bin/cmake/linux/bin/cmake

# The command to remove a file.
RM = /home/zxj/clion-2021.1.3/bin/cmake/linux/bin/cmake -E rm -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = /home/zxj/桌面/learngit/ROS/demo03_ws/src

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/zxj/桌面/learngit/ROS/demo03_ws/src/cmake-build-debug

# Include any dependencies generated for this target.
include plumbing_head/CMakeFiles/hello.dir/depend.make

# Include the progress variables for this target.
include plumbing_head/CMakeFiles/hello.dir/progress.make

# Include the compile flags for this target's objects.
include plumbing_head/CMakeFiles/hello.dir/flags.make

plumbing_head/CMakeFiles/hello.dir/src/hello.cpp.o: plumbing_head/CMakeFiles/hello.dir/flags.make
plumbing_head/CMakeFiles/hello.dir/src/hello.cpp.o: ../plumbing_head/src/hello.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/zxj/桌面/learngit/ROS/demo03_ws/src/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object plumbing_head/CMakeFiles/hello.dir/src/hello.cpp.o"
	cd /home/zxj/桌面/learngit/ROS/demo03_ws/src/cmake-build-debug/plumbing_head && /usr/bin/g++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/hello.dir/src/hello.cpp.o -c /home/zxj/桌面/learngit/ROS/demo03_ws/src/plumbing_head/src/hello.cpp

plumbing_head/CMakeFiles/hello.dir/src/hello.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/hello.dir/src/hello.cpp.i"
	cd /home/zxj/桌面/learngit/ROS/demo03_ws/src/cmake-build-debug/plumbing_head && /usr/bin/g++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/zxj/桌面/learngit/ROS/demo03_ws/src/plumbing_head/src/hello.cpp > CMakeFiles/hello.dir/src/hello.cpp.i

plumbing_head/CMakeFiles/hello.dir/src/hello.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/hello.dir/src/hello.cpp.s"
	cd /home/zxj/桌面/learngit/ROS/demo03_ws/src/cmake-build-debug/plumbing_head && /usr/bin/g++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/zxj/桌面/learngit/ROS/demo03_ws/src/plumbing_head/src/hello.cpp -o CMakeFiles/hello.dir/src/hello.cpp.s

# Object files for target hello
hello_OBJECTS = \
"CMakeFiles/hello.dir/src/hello.cpp.o"

# External object files for target hello
hello_EXTERNAL_OBJECTS =

devel/lib/plumbing_head/hello: plumbing_head/CMakeFiles/hello.dir/src/hello.cpp.o
devel/lib/plumbing_head/hello: plumbing_head/CMakeFiles/hello.dir/build.make
devel/lib/plumbing_head/hello: /opt/ros/noetic/lib/libroscpp.so
devel/lib/plumbing_head/hello: /usr/lib/x86_64-linux-gnu/libpthread.so
devel/lib/plumbing_head/hello: /usr/lib/x86_64-linux-gnu/libboost_chrono.so.1.71.0
devel/lib/plumbing_head/hello: /usr/lib/x86_64-linux-gnu/libboost_filesystem.so.1.71.0
devel/lib/plumbing_head/hello: /opt/ros/noetic/lib/librosconsole.so
devel/lib/plumbing_head/hello: /opt/ros/noetic/lib/librosconsole_log4cxx.so
devel/lib/plumbing_head/hello: /opt/ros/noetic/lib/librosconsole_backend_interface.so
devel/lib/plumbing_head/hello: /usr/lib/x86_64-linux-gnu/liblog4cxx.so
devel/lib/plumbing_head/hello: /usr/lib/x86_64-linux-gnu/libboost_regex.so.1.71.0
devel/lib/plumbing_head/hello: /opt/ros/noetic/lib/libxmlrpcpp.so
devel/lib/plumbing_head/hello: /opt/ros/noetic/lib/libroscpp_serialization.so
devel/lib/plumbing_head/hello: /opt/ros/noetic/lib/librostime.so
devel/lib/plumbing_head/hello: /usr/lib/x86_64-linux-gnu/libboost_date_time.so.1.71.0
devel/lib/plumbing_head/hello: /opt/ros/noetic/lib/libcpp_common.so
devel/lib/plumbing_head/hello: /usr/lib/x86_64-linux-gnu/libboost_system.so.1.71.0
devel/lib/plumbing_head/hello: /usr/lib/x86_64-linux-gnu/libboost_thread.so.1.71.0
devel/lib/plumbing_head/hello: /usr/lib/x86_64-linux-gnu/libconsole_bridge.so.0.4
devel/lib/plumbing_head/hello: plumbing_head/CMakeFiles/hello.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/zxj/桌面/learngit/ROS/demo03_ws/src/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX executable ../devel/lib/plumbing_head/hello"
	cd /home/zxj/桌面/learngit/ROS/demo03_ws/src/cmake-build-debug/plumbing_head && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/hello.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
plumbing_head/CMakeFiles/hello.dir/build: devel/lib/plumbing_head/hello

.PHONY : plumbing_head/CMakeFiles/hello.dir/build

plumbing_head/CMakeFiles/hello.dir/clean:
	cd /home/zxj/桌面/learngit/ROS/demo03_ws/src/cmake-build-debug/plumbing_head && $(CMAKE_COMMAND) -P CMakeFiles/hello.dir/cmake_clean.cmake
.PHONY : plumbing_head/CMakeFiles/hello.dir/clean

plumbing_head/CMakeFiles/hello.dir/depend:
	cd /home/zxj/桌面/learngit/ROS/demo03_ws/src/cmake-build-debug && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/zxj/桌面/learngit/ROS/demo03_ws/src /home/zxj/桌面/learngit/ROS/demo03_ws/src/plumbing_head /home/zxj/桌面/learngit/ROS/demo03_ws/src/cmake-build-debug /home/zxj/桌面/learngit/ROS/demo03_ws/src/cmake-build-debug/plumbing_head /home/zxj/桌面/learngit/ROS/demo03_ws/src/cmake-build-debug/plumbing_head/CMakeFiles/hello.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : plumbing_head/CMakeFiles/hello.dir/depend

