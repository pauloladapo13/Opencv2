# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 3.22

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
CMAKE_COMMAND = /opt/homebrew/Cellar/cmake/3.22.1/bin/cmake

# The command to remove a file.
RM = /opt/homebrew/Cellar/cmake/3.22.1/bin/cmake -E rm -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = /Users/pauloladapo/Desktop/opencv2

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /Users/pauloladapo/Desktop/opencv2

# Include any dependencies generated for this target.
include CMakeFiles/opencv2.dir/depend.make
# Include any dependencies generated by the compiler for this target.
include CMakeFiles/opencv2.dir/compiler_depend.make

# Include the progress variables for this target.
include CMakeFiles/opencv2.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/opencv2.dir/flags.make

CMakeFiles/opencv2.dir/main.cpp.o: CMakeFiles/opencv2.dir/flags.make
CMakeFiles/opencv2.dir/main.cpp.o: main.cpp
CMakeFiles/opencv2.dir/main.cpp.o: CMakeFiles/opencv2.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/Users/pauloladapo/Desktop/opencv2/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object CMakeFiles/opencv2.dir/main.cpp.o"
	/Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT CMakeFiles/opencv2.dir/main.cpp.o -MF CMakeFiles/opencv2.dir/main.cpp.o.d -o CMakeFiles/opencv2.dir/main.cpp.o -c /Users/pauloladapo/Desktop/opencv2/main.cpp

CMakeFiles/opencv2.dir/main.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/opencv2.dir/main.cpp.i"
	/Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /Users/pauloladapo/Desktop/opencv2/main.cpp > CMakeFiles/opencv2.dir/main.cpp.i

CMakeFiles/opencv2.dir/main.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/opencv2.dir/main.cpp.s"
	/Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /Users/pauloladapo/Desktop/opencv2/main.cpp -o CMakeFiles/opencv2.dir/main.cpp.s

# Object files for target opencv2
opencv2_OBJECTS = \
"CMakeFiles/opencv2.dir/main.cpp.o"

# External object files for target opencv2
opencv2_EXTERNAL_OBJECTS =

opencv2: CMakeFiles/opencv2.dir/main.cpp.o
opencv2: CMakeFiles/opencv2.dir/build.make
opencv2: /opt/homebrew/lib/libopencv_gapi.4.5.4.dylib
opencv2: /opt/homebrew/lib/libopencv_stitching.4.5.4.dylib
opencv2: /opt/homebrew/lib/libopencv_alphamat.4.5.4.dylib
opencv2: /opt/homebrew/lib/libopencv_aruco.4.5.4.dylib
opencv2: /opt/homebrew/lib/libopencv_barcode.4.5.4.dylib
opencv2: /opt/homebrew/lib/libopencv_bgsegm.4.5.4.dylib
opencv2: /opt/homebrew/lib/libopencv_bioinspired.4.5.4.dylib
opencv2: /opt/homebrew/lib/libopencv_ccalib.4.5.4.dylib
opencv2: /opt/homebrew/lib/libopencv_dnn_objdetect.4.5.4.dylib
opencv2: /opt/homebrew/lib/libopencv_dnn_superres.4.5.4.dylib
opencv2: /opt/homebrew/lib/libopencv_dpm.4.5.4.dylib
opencv2: /opt/homebrew/lib/libopencv_face.4.5.4.dylib
opencv2: /opt/homebrew/lib/libopencv_freetype.4.5.4.dylib
opencv2: /opt/homebrew/lib/libopencv_fuzzy.4.5.4.dylib
opencv2: /opt/homebrew/lib/libopencv_hfs.4.5.4.dylib
opencv2: /opt/homebrew/lib/libopencv_img_hash.4.5.4.dylib
opencv2: /opt/homebrew/lib/libopencv_intensity_transform.4.5.4.dylib
opencv2: /opt/homebrew/lib/libopencv_line_descriptor.4.5.4.dylib
opencv2: /opt/homebrew/lib/libopencv_mcc.4.5.4.dylib
opencv2: /opt/homebrew/lib/libopencv_quality.4.5.4.dylib
opencv2: /opt/homebrew/lib/libopencv_rapid.4.5.4.dylib
opencv2: /opt/homebrew/lib/libopencv_reg.4.5.4.dylib
opencv2: /opt/homebrew/lib/libopencv_rgbd.4.5.4.dylib
opencv2: /opt/homebrew/lib/libopencv_saliency.4.5.4.dylib
opencv2: /opt/homebrew/lib/libopencv_sfm.4.5.4.dylib
opencv2: /opt/homebrew/lib/libopencv_stereo.4.5.4.dylib
opencv2: /opt/homebrew/lib/libopencv_structured_light.4.5.4.dylib
opencv2: /opt/homebrew/lib/libopencv_superres.4.5.4.dylib
opencv2: /opt/homebrew/lib/libopencv_surface_matching.4.5.4.dylib
opencv2: /opt/homebrew/lib/libopencv_tracking.4.5.4.dylib
opencv2: /opt/homebrew/lib/libopencv_videostab.4.5.4.dylib
opencv2: /opt/homebrew/lib/libopencv_viz.4.5.4.dylib
opencv2: /opt/homebrew/lib/libopencv_wechat_qrcode.4.5.4.dylib
opencv2: /opt/homebrew/lib/libopencv_xfeatures2d.4.5.4.dylib
opencv2: /opt/homebrew/lib/libopencv_xobjdetect.4.5.4.dylib
opencv2: /opt/homebrew/lib/libopencv_xphoto.4.5.4.dylib
opencv2: /opt/homebrew/lib/libopencv_shape.4.5.4.dylib
opencv2: /opt/homebrew/lib/libopencv_highgui.4.5.4.dylib
opencv2: /opt/homebrew/lib/libopencv_datasets.4.5.4.dylib
opencv2: /opt/homebrew/lib/libopencv_plot.4.5.4.dylib
opencv2: /opt/homebrew/lib/libopencv_text.4.5.4.dylib
opencv2: /opt/homebrew/lib/libopencv_ml.4.5.4.dylib
opencv2: /opt/homebrew/lib/libopencv_phase_unwrapping.4.5.4.dylib
opencv2: /opt/homebrew/lib/libopencv_optflow.4.5.4.dylib
opencv2: /opt/homebrew/lib/libopencv_ximgproc.4.5.4.dylib
opencv2: /opt/homebrew/lib/libopencv_video.4.5.4.dylib
opencv2: /opt/homebrew/lib/libopencv_videoio.4.5.4.dylib
opencv2: /opt/homebrew/lib/libopencv_imgcodecs.4.5.4.dylib
opencv2: /opt/homebrew/lib/libopencv_objdetect.4.5.4.dylib
opencv2: /opt/homebrew/lib/libopencv_calib3d.4.5.4.dylib
opencv2: /opt/homebrew/lib/libopencv_dnn.4.5.4.dylib
opencv2: /opt/homebrew/lib/libopencv_features2d.4.5.4.dylib
opencv2: /opt/homebrew/lib/libopencv_flann.4.5.4.dylib
opencv2: /opt/homebrew/lib/libopencv_photo.4.5.4.dylib
opencv2: /opt/homebrew/lib/libopencv_imgproc.4.5.4.dylib
opencv2: /opt/homebrew/lib/libopencv_core.4.5.4.dylib
opencv2: CMakeFiles/opencv2.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/Users/pauloladapo/Desktop/opencv2/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX executable opencv2"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/opencv2.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/opencv2.dir/build: opencv2
.PHONY : CMakeFiles/opencv2.dir/build

CMakeFiles/opencv2.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/opencv2.dir/cmake_clean.cmake
.PHONY : CMakeFiles/opencv2.dir/clean

CMakeFiles/opencv2.dir/depend:
	cd /Users/pauloladapo/Desktop/opencv2 && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /Users/pauloladapo/Desktop/opencv2 /Users/pauloladapo/Desktop/opencv2 /Users/pauloladapo/Desktop/opencv2 /Users/pauloladapo/Desktop/opencv2 /Users/pauloladapo/Desktop/opencv2/CMakeFiles/opencv2.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/opencv2.dir/depend

