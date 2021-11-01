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
CMAKE_SOURCE_DIR = /home/flavio/jetson-inference

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/flavio/jetson-inference/build

# Include any dependencies generated for this target.
include examples/posenet/CMakeFiles/posenet.dir/depend.make

# Include the progress variables for this target.
include examples/posenet/CMakeFiles/posenet.dir/progress.make

# Include the compile flags for this target's objects.
include examples/posenet/CMakeFiles/posenet.dir/flags.make

examples/posenet/CMakeFiles/posenet.dir/posenet.cpp.o: examples/posenet/CMakeFiles/posenet.dir/flags.make
examples/posenet/CMakeFiles/posenet.dir/posenet.cpp.o: ../examples/posenet/posenet.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/flavio/jetson-inference/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object examples/posenet/CMakeFiles/posenet.dir/posenet.cpp.o"
	cd /home/flavio/jetson-inference/build/examples/posenet && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/posenet.dir/posenet.cpp.o -c /home/flavio/jetson-inference/examples/posenet/posenet.cpp

examples/posenet/CMakeFiles/posenet.dir/posenet.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/posenet.dir/posenet.cpp.i"
	cd /home/flavio/jetson-inference/build/examples/posenet && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/flavio/jetson-inference/examples/posenet/posenet.cpp > CMakeFiles/posenet.dir/posenet.cpp.i

examples/posenet/CMakeFiles/posenet.dir/posenet.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/posenet.dir/posenet.cpp.s"
	cd /home/flavio/jetson-inference/build/examples/posenet && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/flavio/jetson-inference/examples/posenet/posenet.cpp -o CMakeFiles/posenet.dir/posenet.cpp.s

examples/posenet/CMakeFiles/posenet.dir/posenet.cpp.o.requires:

.PHONY : examples/posenet/CMakeFiles/posenet.dir/posenet.cpp.o.requires

examples/posenet/CMakeFiles/posenet.dir/posenet.cpp.o.provides: examples/posenet/CMakeFiles/posenet.dir/posenet.cpp.o.requires
	$(MAKE) -f examples/posenet/CMakeFiles/posenet.dir/build.make examples/posenet/CMakeFiles/posenet.dir/posenet.cpp.o.provides.build
.PHONY : examples/posenet/CMakeFiles/posenet.dir/posenet.cpp.o.provides

examples/posenet/CMakeFiles/posenet.dir/posenet.cpp.o.provides.build: examples/posenet/CMakeFiles/posenet.dir/posenet.cpp.o


# Object files for target posenet
posenet_OBJECTS = \
"CMakeFiles/posenet.dir/posenet.cpp.o"

# External object files for target posenet
posenet_EXTERNAL_OBJECTS =

aarch64/bin/posenet: examples/posenet/CMakeFiles/posenet.dir/posenet.cpp.o
aarch64/bin/posenet: examples/posenet/CMakeFiles/posenet.dir/build.make
aarch64/bin/posenet: /usr/local/cuda/lib64/libcudart_static.a
aarch64/bin/posenet: /usr/lib/aarch64-linux-gnu/librt.so
aarch64/bin/posenet: aarch64/lib/libjetson-inference.so
aarch64/bin/posenet: aarch64/lib/libjetson-utils.so
aarch64/bin/posenet: /usr/local/cuda/lib64/libcudart_static.a
aarch64/bin/posenet: /usr/lib/aarch64-linux-gnu/librt.so
aarch64/bin/posenet: /usr/local/cuda/lib64/libnppicc.so
aarch64/bin/posenet: examples/posenet/CMakeFiles/posenet.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/flavio/jetson-inference/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX executable ../../aarch64/bin/posenet"
	cd /home/flavio/jetson-inference/build/examples/posenet && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/posenet.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
examples/posenet/CMakeFiles/posenet.dir/build: aarch64/bin/posenet

.PHONY : examples/posenet/CMakeFiles/posenet.dir/build

examples/posenet/CMakeFiles/posenet.dir/requires: examples/posenet/CMakeFiles/posenet.dir/posenet.cpp.o.requires

.PHONY : examples/posenet/CMakeFiles/posenet.dir/requires

examples/posenet/CMakeFiles/posenet.dir/clean:
	cd /home/flavio/jetson-inference/build/examples/posenet && $(CMAKE_COMMAND) -P CMakeFiles/posenet.dir/cmake_clean.cmake
.PHONY : examples/posenet/CMakeFiles/posenet.dir/clean

examples/posenet/CMakeFiles/posenet.dir/depend:
	cd /home/flavio/jetson-inference/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/flavio/jetson-inference /home/flavio/jetson-inference/examples/posenet /home/flavio/jetson-inference/build /home/flavio/jetson-inference/build/examples/posenet /home/flavio/jetson-inference/build/examples/posenet/CMakeFiles/posenet.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : examples/posenet/CMakeFiles/posenet.dir/depend
