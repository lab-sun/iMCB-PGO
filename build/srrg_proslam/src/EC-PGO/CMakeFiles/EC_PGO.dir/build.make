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
CMAKE_SOURCE_DIR = /catkin_ws/src/srrg_proslam

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /catkin_ws/build/srrg_proslam

# Include any dependencies generated for this target.
include src/EC-PGO/CMakeFiles/EC_PGO.dir/depend.make

# Include the progress variables for this target.
include src/EC-PGO/CMakeFiles/EC_PGO.dir/progress.make

# Include the compile flags for this target's objects.
include src/EC-PGO/CMakeFiles/EC_PGO.dir/flags.make

src/EC-PGO/CMakeFiles/EC_PGO.dir/Main.cpp.o: src/EC-PGO/CMakeFiles/EC_PGO.dir/flags.make
src/EC-PGO/CMakeFiles/EC_PGO.dir/Main.cpp.o: /catkin_ws/src/srrg_proslam/src/EC-PGO/Main.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/catkin_ws/build/srrg_proslam/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object src/EC-PGO/CMakeFiles/EC_PGO.dir/Main.cpp.o"
	cd /catkin_ws/build/srrg_proslam/src/EC-PGO && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/EC_PGO.dir/Main.cpp.o -c /catkin_ws/src/srrg_proslam/src/EC-PGO/Main.cpp

src/EC-PGO/CMakeFiles/EC_PGO.dir/Main.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/EC_PGO.dir/Main.cpp.i"
	cd /catkin_ws/build/srrg_proslam/src/EC-PGO && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /catkin_ws/src/srrg_proslam/src/EC-PGO/Main.cpp > CMakeFiles/EC_PGO.dir/Main.cpp.i

src/EC-PGO/CMakeFiles/EC_PGO.dir/Main.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/EC_PGO.dir/Main.cpp.s"
	cd /catkin_ws/build/srrg_proslam/src/EC-PGO && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /catkin_ws/src/srrg_proslam/src/EC-PGO/Main.cpp -o CMakeFiles/EC_PGO.dir/Main.cpp.s

src/EC-PGO/CMakeFiles/EC_PGO.dir/Main.cpp.o.requires:

.PHONY : src/EC-PGO/CMakeFiles/EC_PGO.dir/Main.cpp.o.requires

src/EC-PGO/CMakeFiles/EC_PGO.dir/Main.cpp.o.provides: src/EC-PGO/CMakeFiles/EC_PGO.dir/Main.cpp.o.requires
	$(MAKE) -f src/EC-PGO/CMakeFiles/EC_PGO.dir/build.make src/EC-PGO/CMakeFiles/EC_PGO.dir/Main.cpp.o.provides.build
.PHONY : src/EC-PGO/CMakeFiles/EC_PGO.dir/Main.cpp.o.provides

src/EC-PGO/CMakeFiles/EC_PGO.dir/Main.cpp.o.provides.build: src/EC-PGO/CMakeFiles/EC_PGO.dir/Main.cpp.o


# Object files for target EC_PGO
EC_PGO_OBJECTS = \
"CMakeFiles/EC_PGO.dir/Main.cpp.o"

# External object files for target EC_PGO
EC_PGO_EXTERNAL_OBJECTS =

/catkin_ws/devel/.private/srrg_proslam/lib/srrg_proslam/EC_PGO: src/EC-PGO/CMakeFiles/EC_PGO.dir/Main.cpp.o
/catkin_ws/devel/.private/srrg_proslam/lib/srrg_proslam/EC_PGO: src/EC-PGO/CMakeFiles/EC_PGO.dir/build.make
/catkin_ws/devel/.private/srrg_proslam/lib/srrg_proslam/EC_PGO: /catkin_ws/devel/.private/srrg_proslam/lib/libEC_PGO_LIB.so
/catkin_ws/devel/.private/srrg_proslam/lib/srrg_proslam/EC_PGO: /usr/lib/gcc/x86_64-linux-gnu/7/libgomp.so
/catkin_ws/devel/.private/srrg_proslam/lib/srrg_proslam/EC_PGO: /usr/lib/x86_64-linux-gnu/libpthread.so
/catkin_ws/devel/.private/srrg_proslam/lib/srrg_proslam/EC_PGO: src/EC-PGO/CMakeFiles/EC_PGO.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/catkin_ws/build/srrg_proslam/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX executable /catkin_ws/devel/.private/srrg_proslam/lib/srrg_proslam/EC_PGO"
	cd /catkin_ws/build/srrg_proslam/src/EC-PGO && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/EC_PGO.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
src/EC-PGO/CMakeFiles/EC_PGO.dir/build: /catkin_ws/devel/.private/srrg_proslam/lib/srrg_proslam/EC_PGO

.PHONY : src/EC-PGO/CMakeFiles/EC_PGO.dir/build

src/EC-PGO/CMakeFiles/EC_PGO.dir/requires: src/EC-PGO/CMakeFiles/EC_PGO.dir/Main.cpp.o.requires

.PHONY : src/EC-PGO/CMakeFiles/EC_PGO.dir/requires

src/EC-PGO/CMakeFiles/EC_PGO.dir/clean:
	cd /catkin_ws/build/srrg_proslam/src/EC-PGO && $(CMAKE_COMMAND) -P CMakeFiles/EC_PGO.dir/cmake_clean.cmake
.PHONY : src/EC-PGO/CMakeFiles/EC_PGO.dir/clean

src/EC-PGO/CMakeFiles/EC_PGO.dir/depend:
	cd /catkin_ws/build/srrg_proslam && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /catkin_ws/src/srrg_proslam /catkin_ws/src/srrg_proslam/src/EC-PGO /catkin_ws/build/srrg_proslam /catkin_ws/build/srrg_proslam/src/EC-PGO /catkin_ws/build/srrg_proslam/src/EC-PGO/CMakeFiles/EC_PGO.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : src/EC-PGO/CMakeFiles/EC_PGO.dir/depend

