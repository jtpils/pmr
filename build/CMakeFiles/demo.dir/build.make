# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 3.0

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
CMAKE_SOURCE_DIR = /home/wangy/pcl_ws/src/gitupload/pmr

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/wangy/pcl_ws/src/gitupload/pmr/build

# Include any dependencies generated for this target.
include CMakeFiles/demo.dir/depend.make

# Include the progress variables for this target.
include CMakeFiles/demo.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/demo.dir/flags.make

CMakeFiles/demo.dir/src/common/model_stl.cpp.o: CMakeFiles/demo.dir/flags.make
CMakeFiles/demo.dir/src/common/model_stl.cpp.o: ../src/common/model_stl.cpp
	$(CMAKE_COMMAND) -E cmake_progress_report /home/wangy/pcl_ws/src/gitupload/pmr/build/CMakeFiles $(CMAKE_PROGRESS_1)
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Building CXX object CMakeFiles/demo.dir/src/common/model_stl.cpp.o"
	/usr/bin/c++   $(CXX_DEFINES) $(CXX_FLAGS) -o CMakeFiles/demo.dir/src/common/model_stl.cpp.o -c /home/wangy/pcl_ws/src/gitupload/pmr/src/common/model_stl.cpp

CMakeFiles/demo.dir/src/common/model_stl.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/demo.dir/src/common/model_stl.cpp.i"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_FLAGS) -E /home/wangy/pcl_ws/src/gitupload/pmr/src/common/model_stl.cpp > CMakeFiles/demo.dir/src/common/model_stl.cpp.i

CMakeFiles/demo.dir/src/common/model_stl.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/demo.dir/src/common/model_stl.cpp.s"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_FLAGS) -S /home/wangy/pcl_ws/src/gitupload/pmr/src/common/model_stl.cpp -o CMakeFiles/demo.dir/src/common/model_stl.cpp.s

CMakeFiles/demo.dir/src/common/model_stl.cpp.o.requires:
.PHONY : CMakeFiles/demo.dir/src/common/model_stl.cpp.o.requires

CMakeFiles/demo.dir/src/common/model_stl.cpp.o.provides: CMakeFiles/demo.dir/src/common/model_stl.cpp.o.requires
	$(MAKE) -f CMakeFiles/demo.dir/build.make CMakeFiles/demo.dir/src/common/model_stl.cpp.o.provides.build
.PHONY : CMakeFiles/demo.dir/src/common/model_stl.cpp.o.provides

CMakeFiles/demo.dir/src/common/model_stl.cpp.o.provides.build: CMakeFiles/demo.dir/src/common/model_stl.cpp.o

CMakeFiles/demo.dir/src/examples/icfMethodTest.cpp.o: CMakeFiles/demo.dir/flags.make
CMakeFiles/demo.dir/src/examples/icfMethodTest.cpp.o: ../src/examples/icfMethodTest.cpp
	$(CMAKE_COMMAND) -E cmake_progress_report /home/wangy/pcl_ws/src/gitupload/pmr/build/CMakeFiles $(CMAKE_PROGRESS_2)
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Building CXX object CMakeFiles/demo.dir/src/examples/icfMethodTest.cpp.o"
	/usr/bin/c++   $(CXX_DEFINES) $(CXX_FLAGS) -o CMakeFiles/demo.dir/src/examples/icfMethodTest.cpp.o -c /home/wangy/pcl_ws/src/gitupload/pmr/src/examples/icfMethodTest.cpp

CMakeFiles/demo.dir/src/examples/icfMethodTest.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/demo.dir/src/examples/icfMethodTest.cpp.i"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_FLAGS) -E /home/wangy/pcl_ws/src/gitupload/pmr/src/examples/icfMethodTest.cpp > CMakeFiles/demo.dir/src/examples/icfMethodTest.cpp.i

CMakeFiles/demo.dir/src/examples/icfMethodTest.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/demo.dir/src/examples/icfMethodTest.cpp.s"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_FLAGS) -S /home/wangy/pcl_ws/src/gitupload/pmr/src/examples/icfMethodTest.cpp -o CMakeFiles/demo.dir/src/examples/icfMethodTest.cpp.s

CMakeFiles/demo.dir/src/examples/icfMethodTest.cpp.o.requires:
.PHONY : CMakeFiles/demo.dir/src/examples/icfMethodTest.cpp.o.requires

CMakeFiles/demo.dir/src/examples/icfMethodTest.cpp.o.provides: CMakeFiles/demo.dir/src/examples/icfMethodTest.cpp.o.requires
	$(MAKE) -f CMakeFiles/demo.dir/build.make CMakeFiles/demo.dir/src/examples/icfMethodTest.cpp.o.provides.build
.PHONY : CMakeFiles/demo.dir/src/examples/icfMethodTest.cpp.o.provides

CMakeFiles/demo.dir/src/examples/icfMethodTest.cpp.o.provides.build: CMakeFiles/demo.dir/src/examples/icfMethodTest.cpp.o

CMakeFiles/demo.dir/src/io/stl_reader.cpp.o: CMakeFiles/demo.dir/flags.make
CMakeFiles/demo.dir/src/io/stl_reader.cpp.o: ../src/io/stl_reader.cpp
	$(CMAKE_COMMAND) -E cmake_progress_report /home/wangy/pcl_ws/src/gitupload/pmr/build/CMakeFiles $(CMAKE_PROGRESS_3)
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Building CXX object CMakeFiles/demo.dir/src/io/stl_reader.cpp.o"
	/usr/bin/c++   $(CXX_DEFINES) $(CXX_FLAGS) -o CMakeFiles/demo.dir/src/io/stl_reader.cpp.o -c /home/wangy/pcl_ws/src/gitupload/pmr/src/io/stl_reader.cpp

CMakeFiles/demo.dir/src/io/stl_reader.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/demo.dir/src/io/stl_reader.cpp.i"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_FLAGS) -E /home/wangy/pcl_ws/src/gitupload/pmr/src/io/stl_reader.cpp > CMakeFiles/demo.dir/src/io/stl_reader.cpp.i

CMakeFiles/demo.dir/src/io/stl_reader.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/demo.dir/src/io/stl_reader.cpp.s"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_FLAGS) -S /home/wangy/pcl_ws/src/gitupload/pmr/src/io/stl_reader.cpp -o CMakeFiles/demo.dir/src/io/stl_reader.cpp.s

CMakeFiles/demo.dir/src/io/stl_reader.cpp.o.requires:
.PHONY : CMakeFiles/demo.dir/src/io/stl_reader.cpp.o.requires

CMakeFiles/demo.dir/src/io/stl_reader.cpp.o.provides: CMakeFiles/demo.dir/src/io/stl_reader.cpp.o.requires
	$(MAKE) -f CMakeFiles/demo.dir/build.make CMakeFiles/demo.dir/src/io/stl_reader.cpp.o.provides.build
.PHONY : CMakeFiles/demo.dir/src/io/stl_reader.cpp.o.provides

CMakeFiles/demo.dir/src/io/stl_reader.cpp.o.provides.build: CMakeFiles/demo.dir/src/io/stl_reader.cpp.o

CMakeFiles/demo.dir/src/conversion/stl2pcd.cpp.o: CMakeFiles/demo.dir/flags.make
CMakeFiles/demo.dir/src/conversion/stl2pcd.cpp.o: ../src/conversion/stl2pcd.cpp
	$(CMAKE_COMMAND) -E cmake_progress_report /home/wangy/pcl_ws/src/gitupload/pmr/build/CMakeFiles $(CMAKE_PROGRESS_4)
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Building CXX object CMakeFiles/demo.dir/src/conversion/stl2pcd.cpp.o"
	/usr/bin/c++   $(CXX_DEFINES) $(CXX_FLAGS) -o CMakeFiles/demo.dir/src/conversion/stl2pcd.cpp.o -c /home/wangy/pcl_ws/src/gitupload/pmr/src/conversion/stl2pcd.cpp

CMakeFiles/demo.dir/src/conversion/stl2pcd.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/demo.dir/src/conversion/stl2pcd.cpp.i"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_FLAGS) -E /home/wangy/pcl_ws/src/gitupload/pmr/src/conversion/stl2pcd.cpp > CMakeFiles/demo.dir/src/conversion/stl2pcd.cpp.i

CMakeFiles/demo.dir/src/conversion/stl2pcd.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/demo.dir/src/conversion/stl2pcd.cpp.s"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_FLAGS) -S /home/wangy/pcl_ws/src/gitupload/pmr/src/conversion/stl2pcd.cpp -o CMakeFiles/demo.dir/src/conversion/stl2pcd.cpp.s

CMakeFiles/demo.dir/src/conversion/stl2pcd.cpp.o.requires:
.PHONY : CMakeFiles/demo.dir/src/conversion/stl2pcd.cpp.o.requires

CMakeFiles/demo.dir/src/conversion/stl2pcd.cpp.o.provides: CMakeFiles/demo.dir/src/conversion/stl2pcd.cpp.o.requires
	$(MAKE) -f CMakeFiles/demo.dir/build.make CMakeFiles/demo.dir/src/conversion/stl2pcd.cpp.o.provides.build
.PHONY : CMakeFiles/demo.dir/src/conversion/stl2pcd.cpp.o.provides

CMakeFiles/demo.dir/src/conversion/stl2pcd.cpp.o.provides.build: CMakeFiles/demo.dir/src/conversion/stl2pcd.cpp.o

CMakeFiles/demo.dir/src/visualization/stl_visualizer.cpp.o: CMakeFiles/demo.dir/flags.make
CMakeFiles/demo.dir/src/visualization/stl_visualizer.cpp.o: ../src/visualization/stl_visualizer.cpp
	$(CMAKE_COMMAND) -E cmake_progress_report /home/wangy/pcl_ws/src/gitupload/pmr/build/CMakeFiles $(CMAKE_PROGRESS_5)
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Building CXX object CMakeFiles/demo.dir/src/visualization/stl_visualizer.cpp.o"
	/usr/bin/c++   $(CXX_DEFINES) $(CXX_FLAGS) -o CMakeFiles/demo.dir/src/visualization/stl_visualizer.cpp.o -c /home/wangy/pcl_ws/src/gitupload/pmr/src/visualization/stl_visualizer.cpp

CMakeFiles/demo.dir/src/visualization/stl_visualizer.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/demo.dir/src/visualization/stl_visualizer.cpp.i"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_FLAGS) -E /home/wangy/pcl_ws/src/gitupload/pmr/src/visualization/stl_visualizer.cpp > CMakeFiles/demo.dir/src/visualization/stl_visualizer.cpp.i

CMakeFiles/demo.dir/src/visualization/stl_visualizer.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/demo.dir/src/visualization/stl_visualizer.cpp.s"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_FLAGS) -S /home/wangy/pcl_ws/src/gitupload/pmr/src/visualization/stl_visualizer.cpp -o CMakeFiles/demo.dir/src/visualization/stl_visualizer.cpp.s

CMakeFiles/demo.dir/src/visualization/stl_visualizer.cpp.o.requires:
.PHONY : CMakeFiles/demo.dir/src/visualization/stl_visualizer.cpp.o.requires

CMakeFiles/demo.dir/src/visualization/stl_visualizer.cpp.o.provides: CMakeFiles/demo.dir/src/visualization/stl_visualizer.cpp.o.requires
	$(MAKE) -f CMakeFiles/demo.dir/build.make CMakeFiles/demo.dir/src/visualization/stl_visualizer.cpp.o.provides.build
.PHONY : CMakeFiles/demo.dir/src/visualization/stl_visualizer.cpp.o.provides

CMakeFiles/demo.dir/src/visualization/stl_visualizer.cpp.o.provides.build: CMakeFiles/demo.dir/src/visualization/stl_visualizer.cpp.o

CMakeFiles/demo.dir/src/registration/icf/icf.cpp.o: CMakeFiles/demo.dir/flags.make
CMakeFiles/demo.dir/src/registration/icf/icf.cpp.o: ../src/registration/icf/icf.cpp
	$(CMAKE_COMMAND) -E cmake_progress_report /home/wangy/pcl_ws/src/gitupload/pmr/build/CMakeFiles $(CMAKE_PROGRESS_6)
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Building CXX object CMakeFiles/demo.dir/src/registration/icf/icf.cpp.o"
	/usr/bin/c++   $(CXX_DEFINES) $(CXX_FLAGS) -o CMakeFiles/demo.dir/src/registration/icf/icf.cpp.o -c /home/wangy/pcl_ws/src/gitupload/pmr/src/registration/icf/icf.cpp

CMakeFiles/demo.dir/src/registration/icf/icf.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/demo.dir/src/registration/icf/icf.cpp.i"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_FLAGS) -E /home/wangy/pcl_ws/src/gitupload/pmr/src/registration/icf/icf.cpp > CMakeFiles/demo.dir/src/registration/icf/icf.cpp.i

CMakeFiles/demo.dir/src/registration/icf/icf.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/demo.dir/src/registration/icf/icf.cpp.s"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_FLAGS) -S /home/wangy/pcl_ws/src/gitupload/pmr/src/registration/icf/icf.cpp -o CMakeFiles/demo.dir/src/registration/icf/icf.cpp.s

CMakeFiles/demo.dir/src/registration/icf/icf.cpp.o.requires:
.PHONY : CMakeFiles/demo.dir/src/registration/icf/icf.cpp.o.requires

CMakeFiles/demo.dir/src/registration/icf/icf.cpp.o.provides: CMakeFiles/demo.dir/src/registration/icf/icf.cpp.o.requires
	$(MAKE) -f CMakeFiles/demo.dir/build.make CMakeFiles/demo.dir/src/registration/icf/icf.cpp.o.provides.build
.PHONY : CMakeFiles/demo.dir/src/registration/icf/icf.cpp.o.provides

CMakeFiles/demo.dir/src/registration/icf/icf.cpp.o.provides.build: CMakeFiles/demo.dir/src/registration/icf/icf.cpp.o

CMakeFiles/demo.dir/src/registration/icf/distance_measurer.cpp.o: CMakeFiles/demo.dir/flags.make
CMakeFiles/demo.dir/src/registration/icf/distance_measurer.cpp.o: ../src/registration/icf/distance_measurer.cpp
	$(CMAKE_COMMAND) -E cmake_progress_report /home/wangy/pcl_ws/src/gitupload/pmr/build/CMakeFiles $(CMAKE_PROGRESS_7)
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Building CXX object CMakeFiles/demo.dir/src/registration/icf/distance_measurer.cpp.o"
	/usr/bin/c++   $(CXX_DEFINES) $(CXX_FLAGS) -o CMakeFiles/demo.dir/src/registration/icf/distance_measurer.cpp.o -c /home/wangy/pcl_ws/src/gitupload/pmr/src/registration/icf/distance_measurer.cpp

CMakeFiles/demo.dir/src/registration/icf/distance_measurer.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/demo.dir/src/registration/icf/distance_measurer.cpp.i"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_FLAGS) -E /home/wangy/pcl_ws/src/gitupload/pmr/src/registration/icf/distance_measurer.cpp > CMakeFiles/demo.dir/src/registration/icf/distance_measurer.cpp.i

CMakeFiles/demo.dir/src/registration/icf/distance_measurer.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/demo.dir/src/registration/icf/distance_measurer.cpp.s"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_FLAGS) -S /home/wangy/pcl_ws/src/gitupload/pmr/src/registration/icf/distance_measurer.cpp -o CMakeFiles/demo.dir/src/registration/icf/distance_measurer.cpp.s

CMakeFiles/demo.dir/src/registration/icf/distance_measurer.cpp.o.requires:
.PHONY : CMakeFiles/demo.dir/src/registration/icf/distance_measurer.cpp.o.requires

CMakeFiles/demo.dir/src/registration/icf/distance_measurer.cpp.o.provides: CMakeFiles/demo.dir/src/registration/icf/distance_measurer.cpp.o.requires
	$(MAKE) -f CMakeFiles/demo.dir/build.make CMakeFiles/demo.dir/src/registration/icf/distance_measurer.cpp.o.provides.build
.PHONY : CMakeFiles/demo.dir/src/registration/icf/distance_measurer.cpp.o.provides

CMakeFiles/demo.dir/src/registration/icf/distance_measurer.cpp.o.provides.build: CMakeFiles/demo.dir/src/registration/icf/distance_measurer.cpp.o

# Object files for target demo
demo_OBJECTS = \
"CMakeFiles/demo.dir/src/common/model_stl.cpp.o" \
"CMakeFiles/demo.dir/src/examples/icfMethodTest.cpp.o" \
"CMakeFiles/demo.dir/src/io/stl_reader.cpp.o" \
"CMakeFiles/demo.dir/src/conversion/stl2pcd.cpp.o" \
"CMakeFiles/demo.dir/src/visualization/stl_visualizer.cpp.o" \
"CMakeFiles/demo.dir/src/registration/icf/icf.cpp.o" \
"CMakeFiles/demo.dir/src/registration/icf/distance_measurer.cpp.o"

# External object files for target demo
demo_EXTERNAL_OBJECTS =

demo: CMakeFiles/demo.dir/src/common/model_stl.cpp.o
demo: CMakeFiles/demo.dir/src/examples/icfMethodTest.cpp.o
demo: CMakeFiles/demo.dir/src/io/stl_reader.cpp.o
demo: CMakeFiles/demo.dir/src/conversion/stl2pcd.cpp.o
demo: CMakeFiles/demo.dir/src/visualization/stl_visualizer.cpp.o
demo: CMakeFiles/demo.dir/src/registration/icf/icf.cpp.o
demo: CMakeFiles/demo.dir/src/registration/icf/distance_measurer.cpp.o
demo: CMakeFiles/demo.dir/build.make
demo: /usr/lib/i386-linux-gnu/libboost_system.so
demo: /usr/lib/i386-linux-gnu/libboost_filesystem.so
demo: /usr/lib/i386-linux-gnu/libboost_thread.so
demo: /usr/lib/i386-linux-gnu/libboost_date_time.so
demo: /usr/lib/i386-linux-gnu/libboost_iostreams.so
demo: /usr/lib/i386-linux-gnu/libboost_serialization.so
demo: /usr/lib/i386-linux-gnu/libboost_chrono.so
demo: /usr/lib/i386-linux-gnu/libpthread.so
demo: /usr/lib/libpcl_common.so
demo: /usr/lib/i386-linux-gnu/libflann_cpp_s.a
demo: /usr/lib/libpcl_kdtree.so
demo: /usr/lib/libpcl_octree.so
demo: /usr/lib/libpcl_search.so
demo: /usr/lib/i386-linux-gnu/libqhull.so
demo: /usr/lib/libpcl_surface.so
demo: /usr/lib/libpcl_sample_consensus.so
demo: /usr/lib/libOpenNI.so
demo: /usr/lib/libOpenNI2.so
demo: /usr/lib/libvtkCommon.so.5.8.0
demo: /usr/lib/libvtkFiltering.so.5.8.0
demo: /usr/lib/libvtkImaging.so.5.8.0
demo: /usr/lib/libvtkGraphics.so.5.8.0
demo: /usr/lib/libvtkGenericFiltering.so.5.8.0
demo: /usr/lib/libvtkIO.so.5.8.0
demo: /usr/lib/libvtkRendering.so.5.8.0
demo: /usr/lib/libvtkVolumeRendering.so.5.8.0
demo: /usr/lib/libvtkHybrid.so.5.8.0
demo: /usr/lib/libvtkWidgets.so.5.8.0
demo: /usr/lib/libvtkParallel.so.5.8.0
demo: /usr/lib/libvtkInfovis.so.5.8.0
demo: /usr/lib/libvtkGeovis.so.5.8.0
demo: /usr/lib/libvtkViews.so.5.8.0
demo: /usr/lib/libvtkCharts.so.5.8.0
demo: /usr/lib/libpcl_io.so
demo: /usr/lib/libpcl_filters.so
demo: /usr/lib/libpcl_features.so
demo: /usr/lib/libpcl_keypoints.so
demo: /usr/lib/libpcl_registration.so
demo: /usr/lib/libpcl_segmentation.so
demo: /usr/lib/libpcl_recognition.so
demo: /usr/lib/libpcl_visualization.so
demo: /usr/lib/libpcl_people.so
demo: /usr/lib/libpcl_outofcore.so
demo: /usr/lib/libpcl_tracking.so
demo: /usr/lib/libpcl_apps.so
demo: /usr/lib/i386-linux-gnu/libboost_system.so
demo: /usr/lib/i386-linux-gnu/libboost_filesystem.so
demo: /usr/lib/i386-linux-gnu/libboost_thread.so
demo: /usr/lib/i386-linux-gnu/libboost_date_time.so
demo: /usr/lib/i386-linux-gnu/libboost_iostreams.so
demo: /usr/lib/i386-linux-gnu/libboost_serialization.so
demo: /usr/lib/i386-linux-gnu/libboost_chrono.so
demo: /usr/lib/i386-linux-gnu/libpthread.so
demo: /usr/lib/i386-linux-gnu/libqhull.so
demo: /usr/lib/libOpenNI.so
demo: /usr/lib/libOpenNI2.so
demo: /usr/lib/i386-linux-gnu/libflann_cpp_s.a
demo: /usr/lib/libvtkCommon.so.5.8.0
demo: /usr/lib/libvtkFiltering.so.5.8.0
demo: /usr/lib/libvtkImaging.so.5.8.0
demo: /usr/lib/libvtkGraphics.so.5.8.0
demo: /usr/lib/libvtkGenericFiltering.so.5.8.0
demo: /usr/lib/libvtkIO.so.5.8.0
demo: /usr/lib/libvtkRendering.so.5.8.0
demo: /usr/lib/libvtkVolumeRendering.so.5.8.0
demo: /usr/lib/libvtkHybrid.so.5.8.0
demo: /usr/lib/libvtkWidgets.so.5.8.0
demo: /usr/lib/libvtkParallel.so.5.8.0
demo: /usr/lib/libvtkInfovis.so.5.8.0
demo: /usr/lib/libvtkGeovis.so.5.8.0
demo: /usr/lib/libvtkViews.so.5.8.0
demo: /usr/lib/libvtkCharts.so.5.8.0
demo: /usr/lib/libvtkCommon.so.5.8.0
demo: /usr/lib/libvtkFiltering.so.5.8.0
demo: /usr/lib/libvtkImaging.so.5.8.0
demo: /usr/lib/libvtkGraphics.so.5.8.0
demo: /usr/lib/libvtkGenericFiltering.so.5.8.0
demo: /usr/lib/libvtkIO.so.5.8.0
demo: /usr/lib/libvtkRendering.so.5.8.0
demo: /usr/lib/libvtkVolumeRendering.so.5.8.0
demo: /usr/lib/libvtkHybrid.so.5.8.0
demo: /usr/lib/libvtkWidgets.so.5.8.0
demo: /usr/lib/libvtkParallel.so.5.8.0
demo: /usr/lib/libvtkInfovis.so.5.8.0
demo: /usr/lib/libvtkGeovis.so.5.8.0
demo: /usr/lib/libvtkViews.so.5.8.0
demo: /usr/lib/libvtkCharts.so.5.8.0
demo: /usr/lib/libpcl_common.so
demo: /usr/lib/libpcl_kdtree.so
demo: /usr/lib/libpcl_octree.so
demo: /usr/lib/libpcl_search.so
demo: /usr/lib/libpcl_surface.so
demo: /usr/lib/libpcl_sample_consensus.so
demo: /usr/lib/libpcl_io.so
demo: /usr/lib/libpcl_filters.so
demo: /usr/lib/libpcl_features.so
demo: /usr/lib/libpcl_keypoints.so
demo: /usr/lib/libpcl_registration.so
demo: /usr/lib/libpcl_segmentation.so
demo: /usr/lib/libpcl_recognition.so
demo: /usr/lib/libpcl_visualization.so
demo: /usr/lib/libpcl_people.so
demo: /usr/lib/libpcl_outofcore.so
demo: /usr/lib/libpcl_tracking.so
demo: /usr/lib/libpcl_apps.so
demo: /usr/lib/libvtkViews.so.5.8.0
demo: /usr/lib/libvtkInfovis.so.5.8.0
demo: /usr/lib/libvtkWidgets.so.5.8.0
demo: /usr/lib/libvtkVolumeRendering.so.5.8.0
demo: /usr/lib/libvtkHybrid.so.5.8.0
demo: /usr/lib/libvtkParallel.so.5.8.0
demo: /usr/lib/libvtkRendering.so.5.8.0
demo: /usr/lib/libvtkImaging.so.5.8.0
demo: /usr/lib/libvtkGraphics.so.5.8.0
demo: /usr/lib/libvtkIO.so.5.8.0
demo: /usr/lib/libvtkFiltering.so.5.8.0
demo: /usr/lib/libvtkCommon.so.5.8.0
demo: /usr/lib/libvtksys.so.5.8.0
demo: CMakeFiles/demo.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --red --bold "Linking CXX executable demo"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/demo.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/demo.dir/build: demo
.PHONY : CMakeFiles/demo.dir/build

CMakeFiles/demo.dir/requires: CMakeFiles/demo.dir/src/common/model_stl.cpp.o.requires
CMakeFiles/demo.dir/requires: CMakeFiles/demo.dir/src/examples/icfMethodTest.cpp.o.requires
CMakeFiles/demo.dir/requires: CMakeFiles/demo.dir/src/io/stl_reader.cpp.o.requires
CMakeFiles/demo.dir/requires: CMakeFiles/demo.dir/src/conversion/stl2pcd.cpp.o.requires
CMakeFiles/demo.dir/requires: CMakeFiles/demo.dir/src/visualization/stl_visualizer.cpp.o.requires
CMakeFiles/demo.dir/requires: CMakeFiles/demo.dir/src/registration/icf/icf.cpp.o.requires
CMakeFiles/demo.dir/requires: CMakeFiles/demo.dir/src/registration/icf/distance_measurer.cpp.o.requires
.PHONY : CMakeFiles/demo.dir/requires

CMakeFiles/demo.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/demo.dir/cmake_clean.cmake
.PHONY : CMakeFiles/demo.dir/clean

CMakeFiles/demo.dir/depend:
	cd /home/wangy/pcl_ws/src/gitupload/pmr/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/wangy/pcl_ws/src/gitupload/pmr /home/wangy/pcl_ws/src/gitupload/pmr /home/wangy/pcl_ws/src/gitupload/pmr/build /home/wangy/pcl_ws/src/gitupload/pmr/build /home/wangy/pcl_ws/src/gitupload/pmr/build/CMakeFiles/demo.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/demo.dir/depend

