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
CMAKE_SOURCE_DIR = /usr/local/hhit/detection/msserver/server

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /usr/local/hhit/detection/msserver/server

# Include any dependencies generated for this target.
include CMakeFiles/server.dir/depend.make

# Include the progress variables for this target.
include CMakeFiles/server.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/server.dir/flags.make

CMakeFiles/server.dir/client.cpp.o: CMakeFiles/server.dir/flags.make
CMakeFiles/server.dir/client.cpp.o: client.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/usr/local/hhit/detection/msserver/server/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object CMakeFiles/server.dir/client.cpp.o"
	/usr/bin/c++   $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/server.dir/client.cpp.o -c /usr/local/hhit/detection/msserver/server/client.cpp

CMakeFiles/server.dir/client.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/server.dir/client.cpp.i"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /usr/local/hhit/detection/msserver/server/client.cpp > CMakeFiles/server.dir/client.cpp.i

CMakeFiles/server.dir/client.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/server.dir/client.cpp.s"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /usr/local/hhit/detection/msserver/server/client.cpp -o CMakeFiles/server.dir/client.cpp.s

CMakeFiles/server.dir/client.cpp.o.requires:

.PHONY : CMakeFiles/server.dir/client.cpp.o.requires

CMakeFiles/server.dir/client.cpp.o.provides: CMakeFiles/server.dir/client.cpp.o.requires
	$(MAKE) -f CMakeFiles/server.dir/build.make CMakeFiles/server.dir/client.cpp.o.provides.build
.PHONY : CMakeFiles/server.dir/client.cpp.o.provides

CMakeFiles/server.dir/client.cpp.o.provides.build: CMakeFiles/server.dir/client.cpp.o


CMakeFiles/server.dir/main.cpp.o: CMakeFiles/server.dir/flags.make
CMakeFiles/server.dir/main.cpp.o: main.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/usr/local/hhit/detection/msserver/server/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Building CXX object CMakeFiles/server.dir/main.cpp.o"
	/usr/bin/c++   $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/server.dir/main.cpp.o -c /usr/local/hhit/detection/msserver/server/main.cpp

CMakeFiles/server.dir/main.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/server.dir/main.cpp.i"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /usr/local/hhit/detection/msserver/server/main.cpp > CMakeFiles/server.dir/main.cpp.i

CMakeFiles/server.dir/main.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/server.dir/main.cpp.s"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /usr/local/hhit/detection/msserver/server/main.cpp -o CMakeFiles/server.dir/main.cpp.s

CMakeFiles/server.dir/main.cpp.o.requires:

.PHONY : CMakeFiles/server.dir/main.cpp.o.requires

CMakeFiles/server.dir/main.cpp.o.provides: CMakeFiles/server.dir/main.cpp.o.requires
	$(MAKE) -f CMakeFiles/server.dir/build.make CMakeFiles/server.dir/main.cpp.o.provides.build
.PHONY : CMakeFiles/server.dir/main.cpp.o.provides

CMakeFiles/server.dir/main.cpp.o.provides.build: CMakeFiles/server.dir/main.cpp.o


CMakeFiles/server.dir/hhthread.cpp.o: CMakeFiles/server.dir/flags.make
CMakeFiles/server.dir/hhthread.cpp.o: hhthread.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/usr/local/hhit/detection/msserver/server/CMakeFiles --progress-num=$(CMAKE_PROGRESS_3) "Building CXX object CMakeFiles/server.dir/hhthread.cpp.o"
	/usr/bin/c++   $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/server.dir/hhthread.cpp.o -c /usr/local/hhit/detection/msserver/server/hhthread.cpp

CMakeFiles/server.dir/hhthread.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/server.dir/hhthread.cpp.i"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /usr/local/hhit/detection/msserver/server/hhthread.cpp > CMakeFiles/server.dir/hhthread.cpp.i

CMakeFiles/server.dir/hhthread.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/server.dir/hhthread.cpp.s"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /usr/local/hhit/detection/msserver/server/hhthread.cpp -o CMakeFiles/server.dir/hhthread.cpp.s

CMakeFiles/server.dir/hhthread.cpp.o.requires:

.PHONY : CMakeFiles/server.dir/hhthread.cpp.o.requires

CMakeFiles/server.dir/hhthread.cpp.o.provides: CMakeFiles/server.dir/hhthread.cpp.o.requires
	$(MAKE) -f CMakeFiles/server.dir/build.make CMakeFiles/server.dir/hhthread.cpp.o.provides.build
.PHONY : CMakeFiles/server.dir/hhthread.cpp.o.provides

CMakeFiles/server.dir/hhthread.cpp.o.provides.build: CMakeFiles/server.dir/hhthread.cpp.o


CMakeFiles/server.dir/server.cpp.o: CMakeFiles/server.dir/flags.make
CMakeFiles/server.dir/server.cpp.o: server.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/usr/local/hhit/detection/msserver/server/CMakeFiles --progress-num=$(CMAKE_PROGRESS_4) "Building CXX object CMakeFiles/server.dir/server.cpp.o"
	/usr/bin/c++   $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/server.dir/server.cpp.o -c /usr/local/hhit/detection/msserver/server/server.cpp

CMakeFiles/server.dir/server.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/server.dir/server.cpp.i"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /usr/local/hhit/detection/msserver/server/server.cpp > CMakeFiles/server.dir/server.cpp.i

CMakeFiles/server.dir/server.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/server.dir/server.cpp.s"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /usr/local/hhit/detection/msserver/server/server.cpp -o CMakeFiles/server.dir/server.cpp.s

CMakeFiles/server.dir/server.cpp.o.requires:

.PHONY : CMakeFiles/server.dir/server.cpp.o.requires

CMakeFiles/server.dir/server.cpp.o.provides: CMakeFiles/server.dir/server.cpp.o.requires
	$(MAKE) -f CMakeFiles/server.dir/build.make CMakeFiles/server.dir/server.cpp.o.provides.build
.PHONY : CMakeFiles/server.dir/server.cpp.o.provides

CMakeFiles/server.dir/server.cpp.o.provides.build: CMakeFiles/server.dir/server.cpp.o


CMakeFiles/server.dir/protobuf/alarm.pb.cc.o: CMakeFiles/server.dir/flags.make
CMakeFiles/server.dir/protobuf/alarm.pb.cc.o: protobuf/alarm.pb.cc
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/usr/local/hhit/detection/msserver/server/CMakeFiles --progress-num=$(CMAKE_PROGRESS_5) "Building CXX object CMakeFiles/server.dir/protobuf/alarm.pb.cc.o"
	/usr/bin/c++   $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/server.dir/protobuf/alarm.pb.cc.o -c /usr/local/hhit/detection/msserver/server/protobuf/alarm.pb.cc

CMakeFiles/server.dir/protobuf/alarm.pb.cc.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/server.dir/protobuf/alarm.pb.cc.i"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /usr/local/hhit/detection/msserver/server/protobuf/alarm.pb.cc > CMakeFiles/server.dir/protobuf/alarm.pb.cc.i

CMakeFiles/server.dir/protobuf/alarm.pb.cc.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/server.dir/protobuf/alarm.pb.cc.s"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /usr/local/hhit/detection/msserver/server/protobuf/alarm.pb.cc -o CMakeFiles/server.dir/protobuf/alarm.pb.cc.s

CMakeFiles/server.dir/protobuf/alarm.pb.cc.o.requires:

.PHONY : CMakeFiles/server.dir/protobuf/alarm.pb.cc.o.requires

CMakeFiles/server.dir/protobuf/alarm.pb.cc.o.provides: CMakeFiles/server.dir/protobuf/alarm.pb.cc.o.requires
	$(MAKE) -f CMakeFiles/server.dir/build.make CMakeFiles/server.dir/protobuf/alarm.pb.cc.o.provides.build
.PHONY : CMakeFiles/server.dir/protobuf/alarm.pb.cc.o.provides

CMakeFiles/server.dir/protobuf/alarm.pb.cc.o.provides.build: CMakeFiles/server.dir/protobuf/alarm.pb.cc.o


CMakeFiles/server.dir/socket_base/Socket.cpp.o: CMakeFiles/server.dir/flags.make
CMakeFiles/server.dir/socket_base/Socket.cpp.o: socket_base/Socket.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/usr/local/hhit/detection/msserver/server/CMakeFiles --progress-num=$(CMAKE_PROGRESS_6) "Building CXX object CMakeFiles/server.dir/socket_base/Socket.cpp.o"
	/usr/bin/c++   $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/server.dir/socket_base/Socket.cpp.o -c /usr/local/hhit/detection/msserver/server/socket_base/Socket.cpp

CMakeFiles/server.dir/socket_base/Socket.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/server.dir/socket_base/Socket.cpp.i"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /usr/local/hhit/detection/msserver/server/socket_base/Socket.cpp > CMakeFiles/server.dir/socket_base/Socket.cpp.i

CMakeFiles/server.dir/socket_base/Socket.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/server.dir/socket_base/Socket.cpp.s"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /usr/local/hhit/detection/msserver/server/socket_base/Socket.cpp -o CMakeFiles/server.dir/socket_base/Socket.cpp.s

CMakeFiles/server.dir/socket_base/Socket.cpp.o.requires:

.PHONY : CMakeFiles/server.dir/socket_base/Socket.cpp.o.requires

CMakeFiles/server.dir/socket_base/Socket.cpp.o.provides: CMakeFiles/server.dir/socket_base/Socket.cpp.o.requires
	$(MAKE) -f CMakeFiles/server.dir/build.make CMakeFiles/server.dir/socket_base/Socket.cpp.o.provides.build
.PHONY : CMakeFiles/server.dir/socket_base/Socket.cpp.o.provides

CMakeFiles/server.dir/socket_base/Socket.cpp.o.provides.build: CMakeFiles/server.dir/socket_base/Socket.cpp.o


CMakeFiles/server.dir/utility/Utility.cpp.o: CMakeFiles/server.dir/flags.make
CMakeFiles/server.dir/utility/Utility.cpp.o: utility/Utility.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/usr/local/hhit/detection/msserver/server/CMakeFiles --progress-num=$(CMAKE_PROGRESS_7) "Building CXX object CMakeFiles/server.dir/utility/Utility.cpp.o"
	/usr/bin/c++   $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/server.dir/utility/Utility.cpp.o -c /usr/local/hhit/detection/msserver/server/utility/Utility.cpp

CMakeFiles/server.dir/utility/Utility.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/server.dir/utility/Utility.cpp.i"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /usr/local/hhit/detection/msserver/server/utility/Utility.cpp > CMakeFiles/server.dir/utility/Utility.cpp.i

CMakeFiles/server.dir/utility/Utility.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/server.dir/utility/Utility.cpp.s"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /usr/local/hhit/detection/msserver/server/utility/Utility.cpp -o CMakeFiles/server.dir/utility/Utility.cpp.s

CMakeFiles/server.dir/utility/Utility.cpp.o.requires:

.PHONY : CMakeFiles/server.dir/utility/Utility.cpp.o.requires

CMakeFiles/server.dir/utility/Utility.cpp.o.provides: CMakeFiles/server.dir/utility/Utility.cpp.o.requires
	$(MAKE) -f CMakeFiles/server.dir/build.make CMakeFiles/server.dir/utility/Utility.cpp.o.provides.build
.PHONY : CMakeFiles/server.dir/utility/Utility.cpp.o.provides

CMakeFiles/server.dir/utility/Utility.cpp.o.provides.build: CMakeFiles/server.dir/utility/Utility.cpp.o


CMakeFiles/server.dir/db/sqlite3pp.cpp.o: CMakeFiles/server.dir/flags.make
CMakeFiles/server.dir/db/sqlite3pp.cpp.o: db/sqlite3pp.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/usr/local/hhit/detection/msserver/server/CMakeFiles --progress-num=$(CMAKE_PROGRESS_8) "Building CXX object CMakeFiles/server.dir/db/sqlite3pp.cpp.o"
	/usr/bin/c++   $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/server.dir/db/sqlite3pp.cpp.o -c /usr/local/hhit/detection/msserver/server/db/sqlite3pp.cpp

CMakeFiles/server.dir/db/sqlite3pp.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/server.dir/db/sqlite3pp.cpp.i"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /usr/local/hhit/detection/msserver/server/db/sqlite3pp.cpp > CMakeFiles/server.dir/db/sqlite3pp.cpp.i

CMakeFiles/server.dir/db/sqlite3pp.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/server.dir/db/sqlite3pp.cpp.s"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /usr/local/hhit/detection/msserver/server/db/sqlite3pp.cpp -o CMakeFiles/server.dir/db/sqlite3pp.cpp.s

CMakeFiles/server.dir/db/sqlite3pp.cpp.o.requires:

.PHONY : CMakeFiles/server.dir/db/sqlite3pp.cpp.o.requires

CMakeFiles/server.dir/db/sqlite3pp.cpp.o.provides: CMakeFiles/server.dir/db/sqlite3pp.cpp.o.requires
	$(MAKE) -f CMakeFiles/server.dir/build.make CMakeFiles/server.dir/db/sqlite3pp.cpp.o.provides.build
.PHONY : CMakeFiles/server.dir/db/sqlite3pp.cpp.o.provides

CMakeFiles/server.dir/db/sqlite3pp.cpp.o.provides.build: CMakeFiles/server.dir/db/sqlite3pp.cpp.o


CMakeFiles/server.dir/db/sqlite3ppext.cpp.o: CMakeFiles/server.dir/flags.make
CMakeFiles/server.dir/db/sqlite3ppext.cpp.o: db/sqlite3ppext.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/usr/local/hhit/detection/msserver/server/CMakeFiles --progress-num=$(CMAKE_PROGRESS_9) "Building CXX object CMakeFiles/server.dir/db/sqlite3ppext.cpp.o"
	/usr/bin/c++   $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/server.dir/db/sqlite3ppext.cpp.o -c /usr/local/hhit/detection/msserver/server/db/sqlite3ppext.cpp

CMakeFiles/server.dir/db/sqlite3ppext.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/server.dir/db/sqlite3ppext.cpp.i"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /usr/local/hhit/detection/msserver/server/db/sqlite3ppext.cpp > CMakeFiles/server.dir/db/sqlite3ppext.cpp.i

CMakeFiles/server.dir/db/sqlite3ppext.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/server.dir/db/sqlite3ppext.cpp.s"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /usr/local/hhit/detection/msserver/server/db/sqlite3ppext.cpp -o CMakeFiles/server.dir/db/sqlite3ppext.cpp.s

CMakeFiles/server.dir/db/sqlite3ppext.cpp.o.requires:

.PHONY : CMakeFiles/server.dir/db/sqlite3ppext.cpp.o.requires

CMakeFiles/server.dir/db/sqlite3ppext.cpp.o.provides: CMakeFiles/server.dir/db/sqlite3ppext.cpp.o.requires
	$(MAKE) -f CMakeFiles/server.dir/build.make CMakeFiles/server.dir/db/sqlite3ppext.cpp.o.provides.build
.PHONY : CMakeFiles/server.dir/db/sqlite3ppext.cpp.o.provides

CMakeFiles/server.dir/db/sqlite3ppext.cpp.o.provides.build: CMakeFiles/server.dir/db/sqlite3ppext.cpp.o


# Object files for target server
server_OBJECTS = \
"CMakeFiles/server.dir/client.cpp.o" \
"CMakeFiles/server.dir/main.cpp.o" \
"CMakeFiles/server.dir/hhthread.cpp.o" \
"CMakeFiles/server.dir/server.cpp.o" \
"CMakeFiles/server.dir/protobuf/alarm.pb.cc.o" \
"CMakeFiles/server.dir/socket_base/Socket.cpp.o" \
"CMakeFiles/server.dir/utility/Utility.cpp.o" \
"CMakeFiles/server.dir/db/sqlite3pp.cpp.o" \
"CMakeFiles/server.dir/db/sqlite3ppext.cpp.o"

# External object files for target server
server_EXTERNAL_OBJECTS =

server: CMakeFiles/server.dir/client.cpp.o
server: CMakeFiles/server.dir/main.cpp.o
server: CMakeFiles/server.dir/hhthread.cpp.o
server: CMakeFiles/server.dir/server.cpp.o
server: CMakeFiles/server.dir/protobuf/alarm.pb.cc.o
server: CMakeFiles/server.dir/socket_base/Socket.cpp.o
server: CMakeFiles/server.dir/utility/Utility.cpp.o
server: CMakeFiles/server.dir/db/sqlite3pp.cpp.o
server: CMakeFiles/server.dir/db/sqlite3ppext.cpp.o
server: CMakeFiles/server.dir/build.make
server: CMakeFiles/server.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/usr/local/hhit/detection/msserver/server/CMakeFiles --progress-num=$(CMAKE_PROGRESS_10) "Linking CXX executable server"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/server.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/server.dir/build: server

.PHONY : CMakeFiles/server.dir/build

CMakeFiles/server.dir/requires: CMakeFiles/server.dir/client.cpp.o.requires
CMakeFiles/server.dir/requires: CMakeFiles/server.dir/main.cpp.o.requires
CMakeFiles/server.dir/requires: CMakeFiles/server.dir/hhthread.cpp.o.requires
CMakeFiles/server.dir/requires: CMakeFiles/server.dir/server.cpp.o.requires
CMakeFiles/server.dir/requires: CMakeFiles/server.dir/protobuf/alarm.pb.cc.o.requires
CMakeFiles/server.dir/requires: CMakeFiles/server.dir/socket_base/Socket.cpp.o.requires
CMakeFiles/server.dir/requires: CMakeFiles/server.dir/utility/Utility.cpp.o.requires
CMakeFiles/server.dir/requires: CMakeFiles/server.dir/db/sqlite3pp.cpp.o.requires
CMakeFiles/server.dir/requires: CMakeFiles/server.dir/db/sqlite3ppext.cpp.o.requires

.PHONY : CMakeFiles/server.dir/requires

CMakeFiles/server.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/server.dir/cmake_clean.cmake
.PHONY : CMakeFiles/server.dir/clean

CMakeFiles/server.dir/depend:
	cd /usr/local/hhit/detection/msserver/server && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /usr/local/hhit/detection/msserver/server /usr/local/hhit/detection/msserver/server /usr/local/hhit/detection/msserver/server /usr/local/hhit/detection/msserver/server /usr/local/hhit/detection/msserver/server/CMakeFiles/server.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/server.dir/depend

