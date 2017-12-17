# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 3.7

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
CMAKE_SOURCE_DIR = /home/pi/vision/opencv_vision/Vision_Tape

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/pi/vision/opencv_vision/Vision_Tape

# Include any dependencies generated for this target.
include CMakeFiles/Bucket.dir/depend.make

# Include the progress variables for this target.
include CMakeFiles/Bucket.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/Bucket.dir/flags.make

CMakeFiles/Bucket.dir/bucket.cpp.o: CMakeFiles/Bucket.dir/flags.make
CMakeFiles/Bucket.dir/bucket.cpp.o: bucket.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/pi/vision/opencv_vision/Vision_Tape/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object CMakeFiles/Bucket.dir/bucket.cpp.o"
	/usr/bin/c++   $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/Bucket.dir/bucket.cpp.o -c /home/pi/vision/opencv_vision/Vision_Tape/bucket.cpp

CMakeFiles/Bucket.dir/bucket.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/Bucket.dir/bucket.cpp.i"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/pi/vision/opencv_vision/Vision_Tape/bucket.cpp > CMakeFiles/Bucket.dir/bucket.cpp.i

CMakeFiles/Bucket.dir/bucket.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/Bucket.dir/bucket.cpp.s"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/pi/vision/opencv_vision/Vision_Tape/bucket.cpp -o CMakeFiles/Bucket.dir/bucket.cpp.s

CMakeFiles/Bucket.dir/bucket.cpp.o.requires:

.PHONY : CMakeFiles/Bucket.dir/bucket.cpp.o.requires

CMakeFiles/Bucket.dir/bucket.cpp.o.provides: CMakeFiles/Bucket.dir/bucket.cpp.o.requires
	$(MAKE) -f CMakeFiles/Bucket.dir/build.make CMakeFiles/Bucket.dir/bucket.cpp.o.provides.build
.PHONY : CMakeFiles/Bucket.dir/bucket.cpp.o.provides

CMakeFiles/Bucket.dir/bucket.cpp.o.provides.build: CMakeFiles/Bucket.dir/bucket.cpp.o


CMakeFiles/Bucket.dir/main.cpp.o: CMakeFiles/Bucket.dir/flags.make
CMakeFiles/Bucket.dir/main.cpp.o: main.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/pi/vision/opencv_vision/Vision_Tape/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Building CXX object CMakeFiles/Bucket.dir/main.cpp.o"
	/usr/bin/c++   $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/Bucket.dir/main.cpp.o -c /home/pi/vision/opencv_vision/Vision_Tape/main.cpp

CMakeFiles/Bucket.dir/main.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/Bucket.dir/main.cpp.i"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/pi/vision/opencv_vision/Vision_Tape/main.cpp > CMakeFiles/Bucket.dir/main.cpp.i

CMakeFiles/Bucket.dir/main.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/Bucket.dir/main.cpp.s"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/pi/vision/opencv_vision/Vision_Tape/main.cpp -o CMakeFiles/Bucket.dir/main.cpp.s

CMakeFiles/Bucket.dir/main.cpp.o.requires:

.PHONY : CMakeFiles/Bucket.dir/main.cpp.o.requires

CMakeFiles/Bucket.dir/main.cpp.o.provides: CMakeFiles/Bucket.dir/main.cpp.o.requires
	$(MAKE) -f CMakeFiles/Bucket.dir/build.make CMakeFiles/Bucket.dir/main.cpp.o.provides.build
.PHONY : CMakeFiles/Bucket.dir/main.cpp.o.provides

CMakeFiles/Bucket.dir/main.cpp.o.provides.build: CMakeFiles/Bucket.dir/main.cpp.o


# Object files for target Bucket
Bucket_OBJECTS = \
"CMakeFiles/Bucket.dir/bucket.cpp.o" \
"CMakeFiles/Bucket.dir/main.cpp.o"

# External object files for target Bucket
Bucket_EXTERNAL_OBJECTS =

Bucket: CMakeFiles/Bucket.dir/bucket.cpp.o
Bucket: CMakeFiles/Bucket.dir/main.cpp.o
Bucket: CMakeFiles/Bucket.dir/build.make
Bucket: /usr/local/lib/libopencv_stitching.so.3.2.0
Bucket: /usr/local/lib/libopencv_superres.so.3.2.0
Bucket: /usr/local/lib/libopencv_videostab.so.3.2.0
Bucket: /usr/local/lib/libopencv_aruco.so.3.2.0
Bucket: /usr/local/lib/libopencv_bgsegm.so.3.2.0
Bucket: /usr/local/lib/libopencv_bioinspired.so.3.2.0
Bucket: /usr/local/lib/libopencv_ccalib.so.3.2.0
Bucket: /usr/local/lib/libopencv_dpm.so.3.2.0
Bucket: /usr/local/lib/libopencv_freetype.so.3.2.0
Bucket: /usr/local/lib/libopencv_fuzzy.so.3.2.0
Bucket: /usr/local/lib/libopencv_line_descriptor.so.3.2.0
Bucket: /usr/local/lib/libopencv_optflow.so.3.2.0
Bucket: /usr/local/lib/libopencv_reg.so.3.2.0
Bucket: /usr/local/lib/libopencv_saliency.so.3.2.0
Bucket: /usr/local/lib/libopencv_stereo.so.3.2.0
Bucket: /usr/local/lib/libopencv_structured_light.so.3.2.0
Bucket: /usr/local/lib/libopencv_surface_matching.so.3.2.0
Bucket: /usr/local/lib/libopencv_tracking.so.3.2.0
Bucket: /usr/local/lib/libopencv_xfeatures2d.so.3.2.0
Bucket: /usr/local/lib/libopencv_ximgproc.so.3.2.0
Bucket: /usr/local/lib/libopencv_xobjdetect.so.3.2.0
Bucket: /usr/local/lib/libopencv_xphoto.so.3.2.0
Bucket: /home/pi/boost/boost/lib/libboost_atomic.so
Bucket: /home/pi/boost/boost/lib/libboost_chrono.so
Bucket: /home/pi/boost/boost/lib/libboost_container.so
Bucket: /home/pi/boost/boost/lib/libboost_context.so
Bucket: /home/pi/boost/boost/lib/libboost_coroutine.so
Bucket: /home/pi/boost/boost/lib/libboost_date_time.so
Bucket: /home/pi/boost/boost/lib/libboost_exception.a
Bucket: /home/pi/boost/boost/lib/libboost_fiber.so
Bucket: /home/pi/boost/boost/lib/libboost_filesystem.so
Bucket: /home/pi/boost/boost/lib/libboost_graph.so
Bucket: /home/pi/boost/boost/lib/libboost_iostreams.so
Bucket: /home/pi/boost/boost/lib/libboost_locale.so
Bucket: /home/pi/boost/boost/lib/libboost_log.so
Bucket: /home/pi/boost/boost/lib/libboost_log_setup.so
Bucket: /home/pi/boost/boost/lib/libboost_math_c99.so
Bucket: /home/pi/boost/boost/lib/libboost_math_c99f.so
Bucket: /home/pi/boost/boost/lib/libboost_math_c99l.so
Bucket: /home/pi/boost/boost/lib/libboost_math_tr1.so
Bucket: /home/pi/boost/boost/lib/libboost_math_tr1f.so
Bucket: /home/pi/boost/boost/lib/libboost_math_tr1l.so
Bucket: /home/pi/boost/boost/lib/libboost_prg_exec_monitor.so
Bucket: /home/pi/boost/boost/lib/libboost_program_options.so
Bucket: /home/pi/boost/boost/lib/libboost_random.so
Bucket: /home/pi/boost/boost/lib/libboost_regex.so
Bucket: /home/pi/boost/boost/lib/libboost_serialization.so
Bucket: /home/pi/boost/boost/lib/libboost_signals.so
Bucket: /home/pi/boost/boost/lib/libboost_stacktrace_addr2line.so
Bucket: /home/pi/boost/boost/lib/libboost_stacktrace_backtrace.so
Bucket: /home/pi/boost/boost/lib/libboost_stacktrace_basic.so
Bucket: /home/pi/boost/boost/lib/libboost_stacktrace_noop.so
Bucket: /home/pi/boost/boost/lib/libboost_system.so
Bucket: /home/pi/boost/boost/lib/libboost_test_exec_monitor.a
Bucket: /home/pi/boost/boost/lib/libboost_thread.so
Bucket: /home/pi/boost/boost/lib/libboost_timer.so
Bucket: /home/pi/boost/boost/lib/libboost_type_erasure.so
Bucket: /home/pi/boost/boost/lib/libboost_unit_test_framework.so
Bucket: /home/pi/boost/boost/lib/libboost_wave.so
Bucket: /home/pi/boost/boost/lib/libboost_wserialization.so
Bucket: /usr/lib/arm-linux-gnueabihf/libpthread.so
Bucket: /usr/local/lib/libopencv_shape.so.3.2.0
Bucket: /usr/local/lib/libopencv_phase_unwrapping.so.3.2.0
Bucket: /usr/local/lib/libopencv_rgbd.so.3.2.0
Bucket: /usr/local/lib/libopencv_calib3d.so.3.2.0
Bucket: /usr/local/lib/libopencv_video.so.3.2.0
Bucket: /usr/local/lib/libopencv_datasets.so.3.2.0
Bucket: /usr/local/lib/libopencv_dnn.so.3.2.0
Bucket: /usr/local/lib/libopencv_face.so.3.2.0
Bucket: /usr/local/lib/libopencv_plot.so.3.2.0
Bucket: /usr/local/lib/libopencv_text.so.3.2.0
Bucket: /usr/local/lib/libopencv_features2d.so.3.2.0
Bucket: /usr/local/lib/libopencv_flann.so.3.2.0
Bucket: /usr/local/lib/libopencv_objdetect.so.3.2.0
Bucket: /usr/local/lib/libopencv_ml.so.3.2.0
Bucket: /usr/local/lib/libopencv_highgui.so.3.2.0
Bucket: /usr/local/lib/libopencv_photo.so.3.2.0
Bucket: /usr/local/lib/libopencv_videoio.so.3.2.0
Bucket: /usr/local/lib/libopencv_imgcodecs.so.3.2.0
Bucket: /usr/local/lib/libopencv_imgproc.so.3.2.0
Bucket: /usr/local/lib/libopencv_core.so.3.2.0
Bucket: CMakeFiles/Bucket.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/pi/vision/opencv_vision/Vision_Tape/CMakeFiles --progress-num=$(CMAKE_PROGRESS_3) "Linking CXX executable Bucket"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/Bucket.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/Bucket.dir/build: Bucket

.PHONY : CMakeFiles/Bucket.dir/build

CMakeFiles/Bucket.dir/requires: CMakeFiles/Bucket.dir/bucket.cpp.o.requires
CMakeFiles/Bucket.dir/requires: CMakeFiles/Bucket.dir/main.cpp.o.requires

.PHONY : CMakeFiles/Bucket.dir/requires

CMakeFiles/Bucket.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/Bucket.dir/cmake_clean.cmake
.PHONY : CMakeFiles/Bucket.dir/clean

CMakeFiles/Bucket.dir/depend:
	cd /home/pi/vision/opencv_vision/Vision_Tape && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/pi/vision/opencv_vision/Vision_Tape /home/pi/vision/opencv_vision/Vision_Tape /home/pi/vision/opencv_vision/Vision_Tape /home/pi/vision/opencv_vision/Vision_Tape /home/pi/vision/opencv_vision/Vision_Tape/CMakeFiles/Bucket.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/Bucket.dir/depend
