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
CMAKE_SOURCE_DIR = /catkin_ws/src/srrg_core

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /catkin_ws/build/srrg_core

# Include any dependencies generated for this target.
include src/applications/CMakeFiles/visual_tracker.dir/depend.make

# Include the progress variables for this target.
include src/applications/CMakeFiles/visual_tracker.dir/progress.make

# Include the compile flags for this target's objects.
include src/applications/CMakeFiles/visual_tracker.dir/flags.make

src/applications/CMakeFiles/visual_tracker.dir/visual_tracker.cpp.o: src/applications/CMakeFiles/visual_tracker.dir/flags.make
src/applications/CMakeFiles/visual_tracker.dir/visual_tracker.cpp.o: /catkin_ws/src/srrg_core/src/applications/visual_tracker.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/catkin_ws/build/srrg_core/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object src/applications/CMakeFiles/visual_tracker.dir/visual_tracker.cpp.o"
	cd /catkin_ws/build/srrg_core/src/applications && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/visual_tracker.dir/visual_tracker.cpp.o -c /catkin_ws/src/srrg_core/src/applications/visual_tracker.cpp

src/applications/CMakeFiles/visual_tracker.dir/visual_tracker.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/visual_tracker.dir/visual_tracker.cpp.i"
	cd /catkin_ws/build/srrg_core/src/applications && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /catkin_ws/src/srrg_core/src/applications/visual_tracker.cpp > CMakeFiles/visual_tracker.dir/visual_tracker.cpp.i

src/applications/CMakeFiles/visual_tracker.dir/visual_tracker.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/visual_tracker.dir/visual_tracker.cpp.s"
	cd /catkin_ws/build/srrg_core/src/applications && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /catkin_ws/src/srrg_core/src/applications/visual_tracker.cpp -o CMakeFiles/visual_tracker.dir/visual_tracker.cpp.s

src/applications/CMakeFiles/visual_tracker.dir/visual_tracker.cpp.o.requires:

.PHONY : src/applications/CMakeFiles/visual_tracker.dir/visual_tracker.cpp.o.requires

src/applications/CMakeFiles/visual_tracker.dir/visual_tracker.cpp.o.provides: src/applications/CMakeFiles/visual_tracker.dir/visual_tracker.cpp.o.requires
	$(MAKE) -f src/applications/CMakeFiles/visual_tracker.dir/build.make src/applications/CMakeFiles/visual_tracker.dir/visual_tracker.cpp.o.provides.build
.PHONY : src/applications/CMakeFiles/visual_tracker.dir/visual_tracker.cpp.o.provides

src/applications/CMakeFiles/visual_tracker.dir/visual_tracker.cpp.o.provides.build: src/applications/CMakeFiles/visual_tracker.dir/visual_tracker.cpp.o


# Object files for target visual_tracker
visual_tracker_OBJECTS = \
"CMakeFiles/visual_tracker.dir/visual_tracker.cpp.o"

# External object files for target visual_tracker
visual_tracker_EXTERNAL_OBJECTS =

/catkin_ws/devel/.private/srrg_core/lib/srrg_core/visual_tracker: src/applications/CMakeFiles/visual_tracker.dir/visual_tracker.cpp.o
/catkin_ws/devel/.private/srrg_core/lib/srrg_core/visual_tracker: src/applications/CMakeFiles/visual_tracker.dir/build.make
/catkin_ws/devel/.private/srrg_core/lib/srrg_core/visual_tracker: /opt/ros/melodic/lib/libcv_bridge.so
/catkin_ws/devel/.private/srrg_core/lib/srrg_core/visual_tracker: /opt/ros/melodic/lib/librosconsole.so
/catkin_ws/devel/.private/srrg_core/lib/srrg_core/visual_tracker: /opt/ros/melodic/lib/librosconsole_log4cxx.so
/catkin_ws/devel/.private/srrg_core/lib/srrg_core/visual_tracker: /opt/ros/melodic/lib/librosconsole_backend_interface.so
/catkin_ws/devel/.private/srrg_core/lib/srrg_core/visual_tracker: /usr/lib/x86_64-linux-gnu/liblog4cxx.so
/catkin_ws/devel/.private/srrg_core/lib/srrg_core/visual_tracker: /usr/lib/x86_64-linux-gnu/libboost_regex.so
/catkin_ws/devel/.private/srrg_core/lib/srrg_core/visual_tracker: /opt/ros/melodic/lib/libimage_geometry.so
/catkin_ws/devel/.private/srrg_core/lib/srrg_core/visual_tracker: /usr/lib/x86_64-linux-gnu/libopencv_calib3d.so.3.2.0
/catkin_ws/devel/.private/srrg_core/lib/srrg_core/visual_tracker: /usr/lib/x86_64-linux-gnu/libopencv_core.so.3.2.0
/catkin_ws/devel/.private/srrg_core/lib/srrg_core/visual_tracker: /usr/lib/x86_64-linux-gnu/libopencv_features2d.so.3.2.0
/catkin_ws/devel/.private/srrg_core/lib/srrg_core/visual_tracker: /usr/lib/x86_64-linux-gnu/libopencv_flann.so.3.2.0
/catkin_ws/devel/.private/srrg_core/lib/srrg_core/visual_tracker: /usr/lib/x86_64-linux-gnu/libopencv_highgui.so.3.2.0
/catkin_ws/devel/.private/srrg_core/lib/srrg_core/visual_tracker: /usr/lib/x86_64-linux-gnu/libopencv_imgcodecs.so.3.2.0
/catkin_ws/devel/.private/srrg_core/lib/srrg_core/visual_tracker: /usr/lib/x86_64-linux-gnu/libopencv_imgproc.so.3.2.0
/catkin_ws/devel/.private/srrg_core/lib/srrg_core/visual_tracker: /usr/lib/x86_64-linux-gnu/libopencv_ml.so.3.2.0
/catkin_ws/devel/.private/srrg_core/lib/srrg_core/visual_tracker: /usr/lib/x86_64-linux-gnu/libopencv_objdetect.so.3.2.0
/catkin_ws/devel/.private/srrg_core/lib/srrg_core/visual_tracker: /usr/lib/x86_64-linux-gnu/libopencv_photo.so.3.2.0
/catkin_ws/devel/.private/srrg_core/lib/srrg_core/visual_tracker: /usr/lib/x86_64-linux-gnu/libopencv_shape.so.3.2.0
/catkin_ws/devel/.private/srrg_core/lib/srrg_core/visual_tracker: /usr/lib/x86_64-linux-gnu/libopencv_stitching.so.3.2.0
/catkin_ws/devel/.private/srrg_core/lib/srrg_core/visual_tracker: /usr/lib/x86_64-linux-gnu/libopencv_superres.so.3.2.0
/catkin_ws/devel/.private/srrg_core/lib/srrg_core/visual_tracker: /usr/lib/x86_64-linux-gnu/libopencv_video.so.3.2.0
/catkin_ws/devel/.private/srrg_core/lib/srrg_core/visual_tracker: /usr/lib/x86_64-linux-gnu/libopencv_videoio.so.3.2.0
/catkin_ws/devel/.private/srrg_core/lib/srrg_core/visual_tracker: /usr/lib/x86_64-linux-gnu/libopencv_videostab.so.3.2.0
/catkin_ws/devel/.private/srrg_core/lib/srrg_core/visual_tracker: /usr/lib/x86_64-linux-gnu/libopencv_viz.so.3.2.0
/catkin_ws/devel/.private/srrg_core/lib/srrg_core/visual_tracker: /usr/lib/x86_64-linux-gnu/libopencv_aruco.so.3.2.0
/catkin_ws/devel/.private/srrg_core/lib/srrg_core/visual_tracker: /usr/lib/x86_64-linux-gnu/libopencv_bgsegm.so.3.2.0
/catkin_ws/devel/.private/srrg_core/lib/srrg_core/visual_tracker: /usr/lib/x86_64-linux-gnu/libopencv_bioinspired.so.3.2.0
/catkin_ws/devel/.private/srrg_core/lib/srrg_core/visual_tracker: /usr/lib/x86_64-linux-gnu/libopencv_ccalib.so.3.2.0
/catkin_ws/devel/.private/srrg_core/lib/srrg_core/visual_tracker: /usr/lib/x86_64-linux-gnu/libopencv_datasets.so.3.2.0
/catkin_ws/devel/.private/srrg_core/lib/srrg_core/visual_tracker: /usr/lib/x86_64-linux-gnu/libopencv_dpm.so.3.2.0
/catkin_ws/devel/.private/srrg_core/lib/srrg_core/visual_tracker: /usr/lib/x86_64-linux-gnu/libopencv_face.so.3.2.0
/catkin_ws/devel/.private/srrg_core/lib/srrg_core/visual_tracker: /usr/lib/x86_64-linux-gnu/libopencv_freetype.so.3.2.0
/catkin_ws/devel/.private/srrg_core/lib/srrg_core/visual_tracker: /usr/lib/x86_64-linux-gnu/libopencv_fuzzy.so.3.2.0
/catkin_ws/devel/.private/srrg_core/lib/srrg_core/visual_tracker: /usr/lib/x86_64-linux-gnu/libopencv_hdf.so.3.2.0
/catkin_ws/devel/.private/srrg_core/lib/srrg_core/visual_tracker: /usr/lib/x86_64-linux-gnu/libopencv_line_descriptor.so.3.2.0
/catkin_ws/devel/.private/srrg_core/lib/srrg_core/visual_tracker: /usr/lib/x86_64-linux-gnu/libopencv_optflow.so.3.2.0
/catkin_ws/devel/.private/srrg_core/lib/srrg_core/visual_tracker: /usr/lib/x86_64-linux-gnu/libopencv_phase_unwrapping.so.3.2.0
/catkin_ws/devel/.private/srrg_core/lib/srrg_core/visual_tracker: /usr/lib/x86_64-linux-gnu/libopencv_plot.so.3.2.0
/catkin_ws/devel/.private/srrg_core/lib/srrg_core/visual_tracker: /usr/lib/x86_64-linux-gnu/libopencv_reg.so.3.2.0
/catkin_ws/devel/.private/srrg_core/lib/srrg_core/visual_tracker: /usr/lib/x86_64-linux-gnu/libopencv_rgbd.so.3.2.0
/catkin_ws/devel/.private/srrg_core/lib/srrg_core/visual_tracker: /usr/lib/x86_64-linux-gnu/libopencv_saliency.so.3.2.0
/catkin_ws/devel/.private/srrg_core/lib/srrg_core/visual_tracker: /usr/lib/x86_64-linux-gnu/libopencv_stereo.so.3.2.0
/catkin_ws/devel/.private/srrg_core/lib/srrg_core/visual_tracker: /usr/lib/x86_64-linux-gnu/libopencv_structured_light.so.3.2.0
/catkin_ws/devel/.private/srrg_core/lib/srrg_core/visual_tracker: /usr/lib/x86_64-linux-gnu/libopencv_surface_matching.so.3.2.0
/catkin_ws/devel/.private/srrg_core/lib/srrg_core/visual_tracker: /usr/lib/x86_64-linux-gnu/libopencv_text.so.3.2.0
/catkin_ws/devel/.private/srrg_core/lib/srrg_core/visual_tracker: /usr/lib/x86_64-linux-gnu/libopencv_ximgproc.so.3.2.0
/catkin_ws/devel/.private/srrg_core/lib/srrg_core/visual_tracker: /usr/lib/x86_64-linux-gnu/libopencv_xobjdetect.so.3.2.0
/catkin_ws/devel/.private/srrg_core/lib/srrg_core/visual_tracker: /usr/lib/x86_64-linux-gnu/libopencv_xphoto.so.3.2.0
/catkin_ws/devel/.private/srrg_core/lib/srrg_core/visual_tracker: /opt/ros/melodic/lib/libroscpp_serialization.so
/catkin_ws/devel/.private/srrg_core/lib/srrg_core/visual_tracker: /opt/ros/melodic/lib/librostime.so
/catkin_ws/devel/.private/srrg_core/lib/srrg_core/visual_tracker: /opt/ros/melodic/lib/libcpp_common.so
/catkin_ws/devel/.private/srrg_core/lib/srrg_core/visual_tracker: /usr/lib/x86_64-linux-gnu/libboost_system.so
/catkin_ws/devel/.private/srrg_core/lib/srrg_core/visual_tracker: /usr/lib/x86_64-linux-gnu/libboost_thread.so
/catkin_ws/devel/.private/srrg_core/lib/srrg_core/visual_tracker: /usr/lib/x86_64-linux-gnu/libboost_chrono.so
/catkin_ws/devel/.private/srrg_core/lib/srrg_core/visual_tracker: /usr/lib/x86_64-linux-gnu/libboost_date_time.so
/catkin_ws/devel/.private/srrg_core/lib/srrg_core/visual_tracker: /usr/lib/x86_64-linux-gnu/libboost_atomic.so
/catkin_ws/devel/.private/srrg_core/lib/srrg_core/visual_tracker: /usr/lib/x86_64-linux-gnu/libpthread.so
/catkin_ws/devel/.private/srrg_core/lib/srrg_core/visual_tracker: /usr/lib/x86_64-linux-gnu/libconsole_bridge.so.0.4
/catkin_ws/devel/.private/srrg_core/lib/srrg_core/visual_tracker: src/applications/CMakeFiles/visual_tracker.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/catkin_ws/build/srrg_core/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX executable /catkin_ws/devel/.private/srrg_core/lib/srrg_core/visual_tracker"
	cd /catkin_ws/build/srrg_core/src/applications && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/visual_tracker.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
src/applications/CMakeFiles/visual_tracker.dir/build: /catkin_ws/devel/.private/srrg_core/lib/srrg_core/visual_tracker

.PHONY : src/applications/CMakeFiles/visual_tracker.dir/build

src/applications/CMakeFiles/visual_tracker.dir/requires: src/applications/CMakeFiles/visual_tracker.dir/visual_tracker.cpp.o.requires

.PHONY : src/applications/CMakeFiles/visual_tracker.dir/requires

src/applications/CMakeFiles/visual_tracker.dir/clean:
	cd /catkin_ws/build/srrg_core/src/applications && $(CMAKE_COMMAND) -P CMakeFiles/visual_tracker.dir/cmake_clean.cmake
.PHONY : src/applications/CMakeFiles/visual_tracker.dir/clean

src/applications/CMakeFiles/visual_tracker.dir/depend:
	cd /catkin_ws/build/srrg_core && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /catkin_ws/src/srrg_core /catkin_ws/src/srrg_core/src/applications /catkin_ws/build/srrg_core /catkin_ws/build/srrg_core/src/applications /catkin_ws/build/srrg_core/src/applications/CMakeFiles/visual_tracker.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : src/applications/CMakeFiles/visual_tracker.dir/depend

