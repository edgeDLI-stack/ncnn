# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 3.20

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
CMAKE_COMMAND = /usr/local/bin/cmake

# The command to remove a file.
RM = /usr/local/bin/cmake -E rm -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = /root/android/ncnn/benchmark

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /root/android/ncnn/benchmark

# Include any dependencies generated for this target.
include CMakeFiles/benchncnn.dir/depend.make
# Include any dependencies generated by the compiler for this target.
include CMakeFiles/benchncnn.dir/compiler_depend.make

# Include the progress variables for this target.
include CMakeFiles/benchncnn.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/benchncnn.dir/flags.make

CMakeFiles/benchncnn.dir/benchncnn.o: CMakeFiles/benchncnn.dir/flags.make
CMakeFiles/benchncnn.dir/benchncnn.o: benchncnn.cpp
CMakeFiles/benchncnn.dir/benchncnn.o: CMakeFiles/benchncnn.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/root/android/ncnn/benchmark/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object CMakeFiles/benchncnn.dir/benchncnn.o"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT CMakeFiles/benchncnn.dir/benchncnn.o -MF CMakeFiles/benchncnn.dir/benchncnn.o.d -o CMakeFiles/benchncnn.dir/benchncnn.o -c /root/android/ncnn/benchmark/benchncnn.cpp

CMakeFiles/benchncnn.dir/benchncnn.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/benchncnn.dir/benchncnn.i"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /root/android/ncnn/benchmark/benchncnn.cpp > CMakeFiles/benchncnn.dir/benchncnn.i

CMakeFiles/benchncnn.dir/benchncnn.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/benchncnn.dir/benchncnn.s"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /root/android/ncnn/benchmark/benchncnn.cpp -o CMakeFiles/benchncnn.dir/benchncnn.s

# Object files for target benchncnn
benchncnn_OBJECTS = \
"CMakeFiles/benchncnn.dir/benchncnn.o"

# External object files for target benchncnn
benchncnn_EXTERNAL_OBJECTS =

benchncnn: CMakeFiles/benchncnn.dir/benchncnn.o
benchncnn: CMakeFiles/benchncnn.dir/build.make
benchncnn: CMakeFiles/benchncnn.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/root/android/ncnn/benchmark/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX executable benchncnn"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/benchncnn.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/benchncnn.dir/build: benchncnn
.PHONY : CMakeFiles/benchncnn.dir/build

CMakeFiles/benchncnn.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/benchncnn.dir/cmake_clean.cmake
.PHONY : CMakeFiles/benchncnn.dir/clean

CMakeFiles/benchncnn.dir/depend:
	cd /root/android/ncnn/benchmark && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /root/android/ncnn/benchmark /root/android/ncnn/benchmark /root/android/ncnn/benchmark /root/android/ncnn/benchmark /root/android/ncnn/benchmark/CMakeFiles/benchncnn.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/benchncnn.dir/depend

