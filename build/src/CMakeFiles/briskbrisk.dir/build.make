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
CMAKE_SOURCE_DIR = /home/li/Desktop/feature_test

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/li/Desktop/feature_test/build

# Include any dependencies generated for this target.
include src/CMakeFiles/briskbrisk.dir/depend.make

# Include the progress variables for this target.
include src/CMakeFiles/briskbrisk.dir/progress.make

# Include the compile flags for this target's objects.
include src/CMakeFiles/briskbrisk.dir/flags.make

src/CMakeFiles/briskbrisk.dir/brisk_brisk.cpp.o: src/CMakeFiles/briskbrisk.dir/flags.make
src/CMakeFiles/briskbrisk.dir/brisk_brisk.cpp.o: ../src/brisk_brisk.cpp
	$(CMAKE_COMMAND) -E cmake_progress_report /home/li/Desktop/feature_test/build/CMakeFiles $(CMAKE_PROGRESS_1)
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Building CXX object src/CMakeFiles/briskbrisk.dir/brisk_brisk.cpp.o"
	cd /home/li/Desktop/feature_test/build/src && g++   $(CXX_DEFINES) $(CXX_FLAGS) -o CMakeFiles/briskbrisk.dir/brisk_brisk.cpp.o -c /home/li/Desktop/feature_test/src/brisk_brisk.cpp

src/CMakeFiles/briskbrisk.dir/brisk_brisk.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/briskbrisk.dir/brisk_brisk.cpp.i"
	cd /home/li/Desktop/feature_test/build/src && g++  $(CXX_DEFINES) $(CXX_FLAGS) -E /home/li/Desktop/feature_test/src/brisk_brisk.cpp > CMakeFiles/briskbrisk.dir/brisk_brisk.cpp.i

src/CMakeFiles/briskbrisk.dir/brisk_brisk.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/briskbrisk.dir/brisk_brisk.cpp.s"
	cd /home/li/Desktop/feature_test/build/src && g++  $(CXX_DEFINES) $(CXX_FLAGS) -S /home/li/Desktop/feature_test/src/brisk_brisk.cpp -o CMakeFiles/briskbrisk.dir/brisk_brisk.cpp.s

src/CMakeFiles/briskbrisk.dir/brisk_brisk.cpp.o.requires:
.PHONY : src/CMakeFiles/briskbrisk.dir/brisk_brisk.cpp.o.requires

src/CMakeFiles/briskbrisk.dir/brisk_brisk.cpp.o.provides: src/CMakeFiles/briskbrisk.dir/brisk_brisk.cpp.o.requires
	$(MAKE) -f src/CMakeFiles/briskbrisk.dir/build.make src/CMakeFiles/briskbrisk.dir/brisk_brisk.cpp.o.provides.build
.PHONY : src/CMakeFiles/briskbrisk.dir/brisk_brisk.cpp.o.provides

src/CMakeFiles/briskbrisk.dir/brisk_brisk.cpp.o.provides.build: src/CMakeFiles/briskbrisk.dir/brisk_brisk.cpp.o

# Object files for target briskbrisk
briskbrisk_OBJECTS = \
"CMakeFiles/briskbrisk.dir/brisk_brisk.cpp.o"

# External object files for target briskbrisk
briskbrisk_EXTERNAL_OBJECTS =

../bin/briskbrisk: src/CMakeFiles/briskbrisk.dir/brisk_brisk.cpp.o
../bin/briskbrisk: src/CMakeFiles/briskbrisk.dir/build.make
../bin/briskbrisk: /home/li/anaconda2/lib/libopencv_videostab.so.2.4.11
../bin/briskbrisk: /home/li/anaconda2/lib/libopencv_ts.a
../bin/briskbrisk: /home/li/anaconda2/lib/libopencv_superres.so.2.4.11
../bin/briskbrisk: /home/li/anaconda2/lib/libopencv_stitching.so.2.4.11
../bin/briskbrisk: /home/li/anaconda2/lib/libopencv_contrib.so.2.4.11
../bin/briskbrisk: /home/li/anaconda2/lib/libopencv_nonfree.so.2.4.11
../bin/briskbrisk: /home/li/anaconda2/lib/libopencv_gpu.so.2.4.11
../bin/briskbrisk: /home/li/anaconda2/lib/libopencv_photo.so.2.4.11
../bin/briskbrisk: /home/li/anaconda2/lib/libopencv_objdetect.so.2.4.11
../bin/briskbrisk: /home/li/anaconda2/lib/libopencv_legacy.so.2.4.11
../bin/briskbrisk: /home/li/anaconda2/lib/libopencv_video.so.2.4.11
../bin/briskbrisk: /home/li/anaconda2/lib/libopencv_ml.so.2.4.11
../bin/briskbrisk: /home/li/anaconda2/lib/libopencv_calib3d.so.2.4.11
../bin/briskbrisk: /home/li/anaconda2/lib/libopencv_features2d.so.2.4.11
../bin/briskbrisk: /home/li/anaconda2/lib/libopencv_highgui.so.2.4.11
../bin/briskbrisk: /home/li/anaconda2/lib/libopencv_imgproc.so.2.4.11
../bin/briskbrisk: /home/li/anaconda2/lib/libopencv_flann.so.2.4.11
../bin/briskbrisk: /home/li/anaconda2/lib/libopencv_core.so.2.4.11
../bin/briskbrisk: src/CMakeFiles/briskbrisk.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --red --bold "Linking CXX executable ../../bin/briskbrisk"
	cd /home/li/Desktop/feature_test/build/src && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/briskbrisk.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
src/CMakeFiles/briskbrisk.dir/build: ../bin/briskbrisk
.PHONY : src/CMakeFiles/briskbrisk.dir/build

src/CMakeFiles/briskbrisk.dir/requires: src/CMakeFiles/briskbrisk.dir/brisk_brisk.cpp.o.requires
.PHONY : src/CMakeFiles/briskbrisk.dir/requires

src/CMakeFiles/briskbrisk.dir/clean:
	cd /home/li/Desktop/feature_test/build/src && $(CMAKE_COMMAND) -P CMakeFiles/briskbrisk.dir/cmake_clean.cmake
.PHONY : src/CMakeFiles/briskbrisk.dir/clean

src/CMakeFiles/briskbrisk.dir/depend:
	cd /home/li/Desktop/feature_test/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/li/Desktop/feature_test /home/li/Desktop/feature_test/src /home/li/Desktop/feature_test/build /home/li/Desktop/feature_test/build/src /home/li/Desktop/feature_test/build/src/CMakeFiles/briskbrisk.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : src/CMakeFiles/briskbrisk.dir/depend

