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
CMAKE_SOURCE_DIR = /usr/local/hhit/detection/msserver/hhclient/hhclient

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /usr/local/hhit/detection/msserver/hhclient/hhclient

# Include any dependencies generated for this target.
include CMakeFiles/hhclient.dir/depend.make

# Include the progress variables for this target.
include CMakeFiles/hhclient.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/hhclient.dir/flags.make

CMakeFiles/hhclient.dir/HHClient.cpp.o: CMakeFiles/hhclient.dir/flags.make
CMakeFiles/hhclient.dir/HHClient.cpp.o: HHClient.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/usr/local/hhit/detection/msserver/hhclient/hhclient/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object CMakeFiles/hhclient.dir/HHClient.cpp.o"
	/usr/bin/c++   $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/hhclient.dir/HHClient.cpp.o -c /usr/local/hhit/detection/msserver/hhclient/hhclient/HHClient.cpp

CMakeFiles/hhclient.dir/HHClient.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/hhclient.dir/HHClient.cpp.i"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /usr/local/hhit/detection/msserver/hhclient/hhclient/HHClient.cpp > CMakeFiles/hhclient.dir/HHClient.cpp.i

CMakeFiles/hhclient.dir/HHClient.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/hhclient.dir/HHClient.cpp.s"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /usr/local/hhit/detection/msserver/hhclient/hhclient/HHClient.cpp -o CMakeFiles/hhclient.dir/HHClient.cpp.s

CMakeFiles/hhclient.dir/HHClient.cpp.o.requires:

.PHONY : CMakeFiles/hhclient.dir/HHClient.cpp.o.requires

CMakeFiles/hhclient.dir/HHClient.cpp.o.provides: CMakeFiles/hhclient.dir/HHClient.cpp.o.requires
	$(MAKE) -f CMakeFiles/hhclient.dir/build.make CMakeFiles/hhclient.dir/HHClient.cpp.o.provides.build
.PHONY : CMakeFiles/hhclient.dir/HHClient.cpp.o.provides

CMakeFiles/hhclient.dir/HHClient.cpp.o.provides.build: CMakeFiles/hhclient.dir/HHClient.cpp.o


CMakeFiles/hhclient.dir/protobuf/alarm.pb.cc.o: CMakeFiles/hhclient.dir/flags.make
CMakeFiles/hhclient.dir/protobuf/alarm.pb.cc.o: protobuf/alarm.pb.cc
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/usr/local/hhit/detection/msserver/hhclient/hhclient/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Building CXX object CMakeFiles/hhclient.dir/protobuf/alarm.pb.cc.o"
	/usr/bin/c++   $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/hhclient.dir/protobuf/alarm.pb.cc.o -c /usr/local/hhit/detection/msserver/hhclient/hhclient/protobuf/alarm.pb.cc

CMakeFiles/hhclient.dir/protobuf/alarm.pb.cc.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/hhclient.dir/protobuf/alarm.pb.cc.i"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /usr/local/hhit/detection/msserver/hhclient/hhclient/protobuf/alarm.pb.cc > CMakeFiles/hhclient.dir/protobuf/alarm.pb.cc.i

CMakeFiles/hhclient.dir/protobuf/alarm.pb.cc.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/hhclient.dir/protobuf/alarm.pb.cc.s"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /usr/local/hhit/detection/msserver/hhclient/hhclient/protobuf/alarm.pb.cc -o CMakeFiles/hhclient.dir/protobuf/alarm.pb.cc.s

CMakeFiles/hhclient.dir/protobuf/alarm.pb.cc.o.requires:

.PHONY : CMakeFiles/hhclient.dir/protobuf/alarm.pb.cc.o.requires

CMakeFiles/hhclient.dir/protobuf/alarm.pb.cc.o.provides: CMakeFiles/hhclient.dir/protobuf/alarm.pb.cc.o.requires
	$(MAKE) -f CMakeFiles/hhclient.dir/build.make CMakeFiles/hhclient.dir/protobuf/alarm.pb.cc.o.provides.build
.PHONY : CMakeFiles/hhclient.dir/protobuf/alarm.pb.cc.o.provides

CMakeFiles/hhclient.dir/protobuf/alarm.pb.cc.o.provides.build: CMakeFiles/hhclient.dir/protobuf/alarm.pb.cc.o


CMakeFiles/hhclient.dir/socket_base/Socket.cpp.o: CMakeFiles/hhclient.dir/flags.make
CMakeFiles/hhclient.dir/socket_base/Socket.cpp.o: socket_base/Socket.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/usr/local/hhit/detection/msserver/hhclient/hhclient/CMakeFiles --progress-num=$(CMAKE_PROGRESS_3) "Building CXX object CMakeFiles/hhclient.dir/socket_base/Socket.cpp.o"
	/usr/bin/c++   $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/hhclient.dir/socket_base/Socket.cpp.o -c /usr/local/hhit/detection/msserver/hhclient/hhclient/socket_base/Socket.cpp

CMakeFiles/hhclient.dir/socket_base/Socket.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/hhclient.dir/socket_base/Socket.cpp.i"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /usr/local/hhit/detection/msserver/hhclient/hhclient/socket_base/Socket.cpp > CMakeFiles/hhclient.dir/socket_base/Socket.cpp.i

CMakeFiles/hhclient.dir/socket_base/Socket.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/hhclient.dir/socket_base/Socket.cpp.s"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /usr/local/hhit/detection/msserver/hhclient/hhclient/socket_base/Socket.cpp -o CMakeFiles/hhclient.dir/socket_base/Socket.cpp.s

CMakeFiles/hhclient.dir/socket_base/Socket.cpp.o.requires:

.PHONY : CMakeFiles/hhclient.dir/socket_base/Socket.cpp.o.requires

CMakeFiles/hhclient.dir/socket_base/Socket.cpp.o.provides: CMakeFiles/hhclient.dir/socket_base/Socket.cpp.o.requires
	$(MAKE) -f CMakeFiles/hhclient.dir/build.make CMakeFiles/hhclient.dir/socket_base/Socket.cpp.o.provides.build
.PHONY : CMakeFiles/hhclient.dir/socket_base/Socket.cpp.o.provides

CMakeFiles/hhclient.dir/socket_base/Socket.cpp.o.provides.build: CMakeFiles/hhclient.dir/socket_base/Socket.cpp.o


CMakeFiles/hhclient.dir/core/ThreadPool.cpp.o: CMakeFiles/hhclient.dir/flags.make
CMakeFiles/hhclient.dir/core/ThreadPool.cpp.o: core/ThreadPool.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/usr/local/hhit/detection/msserver/hhclient/hhclient/CMakeFiles --progress-num=$(CMAKE_PROGRESS_4) "Building CXX object CMakeFiles/hhclient.dir/core/ThreadPool.cpp.o"
	/usr/bin/c++   $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/hhclient.dir/core/ThreadPool.cpp.o -c /usr/local/hhit/detection/msserver/hhclient/hhclient/core/ThreadPool.cpp

CMakeFiles/hhclient.dir/core/ThreadPool.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/hhclient.dir/core/ThreadPool.cpp.i"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /usr/local/hhit/detection/msserver/hhclient/hhclient/core/ThreadPool.cpp > CMakeFiles/hhclient.dir/core/ThreadPool.cpp.i

CMakeFiles/hhclient.dir/core/ThreadPool.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/hhclient.dir/core/ThreadPool.cpp.s"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /usr/local/hhit/detection/msserver/hhclient/hhclient/core/ThreadPool.cpp -o CMakeFiles/hhclient.dir/core/ThreadPool.cpp.s

CMakeFiles/hhclient.dir/core/ThreadPool.cpp.o.requires:

.PHONY : CMakeFiles/hhclient.dir/core/ThreadPool.cpp.o.requires

CMakeFiles/hhclient.dir/core/ThreadPool.cpp.o.provides: CMakeFiles/hhclient.dir/core/ThreadPool.cpp.o.requires
	$(MAKE) -f CMakeFiles/hhclient.dir/build.make CMakeFiles/hhclient.dir/core/ThreadPool.cpp.o.provides.build
.PHONY : CMakeFiles/hhclient.dir/core/ThreadPool.cpp.o.provides

CMakeFiles/hhclient.dir/core/ThreadPool.cpp.o.provides.build: CMakeFiles/hhclient.dir/core/ThreadPool.cpp.o


CMakeFiles/hhclient.dir/socket_client/ClientSocket.cpp.o: CMakeFiles/hhclient.dir/flags.make
CMakeFiles/hhclient.dir/socket_client/ClientSocket.cpp.o: socket_client/ClientSocket.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/usr/local/hhit/detection/msserver/hhclient/hhclient/CMakeFiles --progress-num=$(CMAKE_PROGRESS_5) "Building CXX object CMakeFiles/hhclient.dir/socket_client/ClientSocket.cpp.o"
	/usr/bin/c++   $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/hhclient.dir/socket_client/ClientSocket.cpp.o -c /usr/local/hhit/detection/msserver/hhclient/hhclient/socket_client/ClientSocket.cpp

CMakeFiles/hhclient.dir/socket_client/ClientSocket.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/hhclient.dir/socket_client/ClientSocket.cpp.i"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /usr/local/hhit/detection/msserver/hhclient/hhclient/socket_client/ClientSocket.cpp > CMakeFiles/hhclient.dir/socket_client/ClientSocket.cpp.i

CMakeFiles/hhclient.dir/socket_client/ClientSocket.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/hhclient.dir/socket_client/ClientSocket.cpp.s"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /usr/local/hhit/detection/msserver/hhclient/hhclient/socket_client/ClientSocket.cpp -o CMakeFiles/hhclient.dir/socket_client/ClientSocket.cpp.s

CMakeFiles/hhclient.dir/socket_client/ClientSocket.cpp.o.requires:

.PHONY : CMakeFiles/hhclient.dir/socket_client/ClientSocket.cpp.o.requires

CMakeFiles/hhclient.dir/socket_client/ClientSocket.cpp.o.provides: CMakeFiles/hhclient.dir/socket_client/ClientSocket.cpp.o.requires
	$(MAKE) -f CMakeFiles/hhclient.dir/build.make CMakeFiles/hhclient.dir/socket_client/ClientSocket.cpp.o.provides.build
.PHONY : CMakeFiles/hhclient.dir/socket_client/ClientSocket.cpp.o.provides

CMakeFiles/hhclient.dir/socket_client/ClientSocket.cpp.o.provides.build: CMakeFiles/hhclient.dir/socket_client/ClientSocket.cpp.o


# Object files for target hhclient
hhclient_OBJECTS = \
"CMakeFiles/hhclient.dir/HHClient.cpp.o" \
"CMakeFiles/hhclient.dir/protobuf/alarm.pb.cc.o" \
"CMakeFiles/hhclient.dir/socket_base/Socket.cpp.o" \
"CMakeFiles/hhclient.dir/core/ThreadPool.cpp.o" \
"CMakeFiles/hhclient.dir/socket_client/ClientSocket.cpp.o"

# External object files for target hhclient
hhclient_EXTERNAL_OBJECTS =

libhhclient.so: CMakeFiles/hhclient.dir/HHClient.cpp.o
libhhclient.so: CMakeFiles/hhclient.dir/protobuf/alarm.pb.cc.o
libhhclient.so: CMakeFiles/hhclient.dir/socket_base/Socket.cpp.o
libhhclient.so: CMakeFiles/hhclient.dir/core/ThreadPool.cpp.o
libhhclient.so: CMakeFiles/hhclient.dir/socket_client/ClientSocket.cpp.o
libhhclient.so: CMakeFiles/hhclient.dir/build.make
libhhclient.so: CMakeFiles/hhclient.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/usr/local/hhit/detection/msserver/hhclient/hhclient/CMakeFiles --progress-num=$(CMAKE_PROGRESS_6) "Linking CXX shared library libhhclient.so"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/hhclient.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/hhclient.dir/build: libhhclient.so

.PHONY : CMakeFiles/hhclient.dir/build

CMakeFiles/hhclient.dir/requires: CMakeFiles/hhclient.dir/HHClient.cpp.o.requires
CMakeFiles/hhclient.dir/requires: CMakeFiles/hhclient.dir/protobuf/alarm.pb.cc.o.requires
CMakeFiles/hhclient.dir/requires: CMakeFiles/hhclient.dir/socket_base/Socket.cpp.o.requires
CMakeFiles/hhclient.dir/requires: CMakeFiles/hhclient.dir/core/ThreadPool.cpp.o.requires
CMakeFiles/hhclient.dir/requires: CMakeFiles/hhclient.dir/socket_client/ClientSocket.cpp.o.requires

.PHONY : CMakeFiles/hhclient.dir/requires

CMakeFiles/hhclient.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/hhclient.dir/cmake_clean.cmake
.PHONY : CMakeFiles/hhclient.dir/clean

CMakeFiles/hhclient.dir/depend:
	cd /usr/local/hhit/detection/msserver/hhclient/hhclient && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /usr/local/hhit/detection/msserver/hhclient/hhclient /usr/local/hhit/detection/msserver/hhclient/hhclient /usr/local/hhit/detection/msserver/hhclient/hhclient /usr/local/hhit/detection/msserver/hhclient/hhclient /usr/local/hhit/detection/msserver/hhclient/hhclient/CMakeFiles/hhclient.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/hhclient.dir/depend

