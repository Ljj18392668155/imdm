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
CMAKE_SOURCE_DIR = /home/nebulau/projects/imdm/server

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/nebulau/projects/imdm/server/build

# Include any dependencies generated for this target.
include CMakeFiles/server.dir/depend.make

# Include the progress variables for this target.
include CMakeFiles/server.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/server.dir/flags.make

CMakeFiles/server.dir/src/main.cpp.o: CMakeFiles/server.dir/flags.make
CMakeFiles/server.dir/src/main.cpp.o: ../src/main.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/nebulau/projects/imdm/server/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object CMakeFiles/server.dir/src/main.cpp.o"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/server.dir/src/main.cpp.o -c /home/nebulau/projects/imdm/server/src/main.cpp

CMakeFiles/server.dir/src/main.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/server.dir/src/main.cpp.i"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/nebulau/projects/imdm/server/src/main.cpp > CMakeFiles/server.dir/src/main.cpp.i

CMakeFiles/server.dir/src/main.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/server.dir/src/main.cpp.s"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/nebulau/projects/imdm/server/src/main.cpp -o CMakeFiles/server.dir/src/main.cpp.s

CMakeFiles/server.dir/src/main.cpp.o.requires:

.PHONY : CMakeFiles/server.dir/src/main.cpp.o.requires

CMakeFiles/server.dir/src/main.cpp.o.provides: CMakeFiles/server.dir/src/main.cpp.o.requires
	$(MAKE) -f CMakeFiles/server.dir/build.make CMakeFiles/server.dir/src/main.cpp.o.provides.build
.PHONY : CMakeFiles/server.dir/src/main.cpp.o.provides

CMakeFiles/server.dir/src/main.cpp.o.provides.build: CMakeFiles/server.dir/src/main.cpp.o


CMakeFiles/server.dir/jsoncpp/jsoncpp.cpp.o: CMakeFiles/server.dir/flags.make
CMakeFiles/server.dir/jsoncpp/jsoncpp.cpp.o: ../jsoncpp/jsoncpp.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/nebulau/projects/imdm/server/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Building CXX object CMakeFiles/server.dir/jsoncpp/jsoncpp.cpp.o"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/server.dir/jsoncpp/jsoncpp.cpp.o -c /home/nebulau/projects/imdm/server/jsoncpp/jsoncpp.cpp

CMakeFiles/server.dir/jsoncpp/jsoncpp.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/server.dir/jsoncpp/jsoncpp.cpp.i"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/nebulau/projects/imdm/server/jsoncpp/jsoncpp.cpp > CMakeFiles/server.dir/jsoncpp/jsoncpp.cpp.i

CMakeFiles/server.dir/jsoncpp/jsoncpp.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/server.dir/jsoncpp/jsoncpp.cpp.s"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/nebulau/projects/imdm/server/jsoncpp/jsoncpp.cpp -o CMakeFiles/server.dir/jsoncpp/jsoncpp.cpp.s

CMakeFiles/server.dir/jsoncpp/jsoncpp.cpp.o.requires:

.PHONY : CMakeFiles/server.dir/jsoncpp/jsoncpp.cpp.o.requires

CMakeFiles/server.dir/jsoncpp/jsoncpp.cpp.o.provides: CMakeFiles/server.dir/jsoncpp/jsoncpp.cpp.o.requires
	$(MAKE) -f CMakeFiles/server.dir/build.make CMakeFiles/server.dir/jsoncpp/jsoncpp.cpp.o.provides.build
.PHONY : CMakeFiles/server.dir/jsoncpp/jsoncpp.cpp.o.provides

CMakeFiles/server.dir/jsoncpp/jsoncpp.cpp.o.provides.build: CMakeFiles/server.dir/jsoncpp/jsoncpp.cpp.o


# Object files for target server
server_OBJECTS = \
"CMakeFiles/server.dir/src/main.cpp.o" \
"CMakeFiles/server.dir/jsoncpp/jsoncpp.cpp.o"

# External object files for target server
server_EXTERNAL_OBJECTS =

server: CMakeFiles/server.dir/src/main.cpp.o
server: CMakeFiles/server.dir/jsoncpp/jsoncpp.cpp.o
server: CMakeFiles/server.dir/build.make
server: CMakeFiles/server.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/nebulau/projects/imdm/server/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_3) "Linking CXX executable server"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/server.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/server.dir/build: server

.PHONY : CMakeFiles/server.dir/build

CMakeFiles/server.dir/requires: CMakeFiles/server.dir/src/main.cpp.o.requires
CMakeFiles/server.dir/requires: CMakeFiles/server.dir/jsoncpp/jsoncpp.cpp.o.requires

.PHONY : CMakeFiles/server.dir/requires

CMakeFiles/server.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/server.dir/cmake_clean.cmake
.PHONY : CMakeFiles/server.dir/clean

CMakeFiles/server.dir/depend:
	cd /home/nebulau/projects/imdm/server/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/nebulau/projects/imdm/server /home/nebulau/projects/imdm/server /home/nebulau/projects/imdm/server/build /home/nebulau/projects/imdm/server/build /home/nebulau/projects/imdm/server/build/CMakeFiles/server.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/server.dir/depend

