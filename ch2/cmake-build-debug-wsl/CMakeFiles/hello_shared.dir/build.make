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
CMAKE_COMMAND = /usr/bin/cmake

# The command to remove a file.
RM = /usr/bin/cmake -E rm -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = /home/taojy/repo/SLAM/ch2

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/taojy/repo/SLAM/ch2/cmake-build-debug-wsl

# Include any dependencies generated for this target.
include CMakeFiles/hello_shared.dir/depend.make
# Include any dependencies generated by the compiler for this target.
include CMakeFiles/hello_shared.dir/compiler_depend.make

# Include the progress variables for this target.
include CMakeFiles/hello_shared.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/hello_shared.dir/flags.make

CMakeFiles/hello_shared.dir/libHelloSLAM.cpp.o: CMakeFiles/hello_shared.dir/flags.make
CMakeFiles/hello_shared.dir/libHelloSLAM.cpp.o: ../libHelloSLAM.cpp
CMakeFiles/hello_shared.dir/libHelloSLAM.cpp.o: CMakeFiles/hello_shared.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/taojy/repo/SLAM/ch2/cmake-build-debug-wsl/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object CMakeFiles/hello_shared.dir/libHelloSLAM.cpp.o"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT CMakeFiles/hello_shared.dir/libHelloSLAM.cpp.o -MF CMakeFiles/hello_shared.dir/libHelloSLAM.cpp.o.d -o CMakeFiles/hello_shared.dir/libHelloSLAM.cpp.o -c /home/taojy/repo/SLAM/ch2/libHelloSLAM.cpp

CMakeFiles/hello_shared.dir/libHelloSLAM.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/hello_shared.dir/libHelloSLAM.cpp.i"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/taojy/repo/SLAM/ch2/libHelloSLAM.cpp > CMakeFiles/hello_shared.dir/libHelloSLAM.cpp.i

CMakeFiles/hello_shared.dir/libHelloSLAM.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/hello_shared.dir/libHelloSLAM.cpp.s"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/taojy/repo/SLAM/ch2/libHelloSLAM.cpp -o CMakeFiles/hello_shared.dir/libHelloSLAM.cpp.s

# Object files for target hello_shared
hello_shared_OBJECTS = \
"CMakeFiles/hello_shared.dir/libHelloSLAM.cpp.o"

# External object files for target hello_shared
hello_shared_EXTERNAL_OBJECTS =

libhello_shared.so: CMakeFiles/hello_shared.dir/libHelloSLAM.cpp.o
libhello_shared.so: CMakeFiles/hello_shared.dir/build.make
libhello_shared.so: CMakeFiles/hello_shared.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/taojy/repo/SLAM/ch2/cmake-build-debug-wsl/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX shared library libhello_shared.so"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/hello_shared.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/hello_shared.dir/build: libhello_shared.so
.PHONY : CMakeFiles/hello_shared.dir/build

CMakeFiles/hello_shared.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/hello_shared.dir/cmake_clean.cmake
.PHONY : CMakeFiles/hello_shared.dir/clean

CMakeFiles/hello_shared.dir/depend:
	cd /home/taojy/repo/SLAM/ch2/cmake-build-debug-wsl && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/taojy/repo/SLAM/ch2 /home/taojy/repo/SLAM/ch2 /home/taojy/repo/SLAM/ch2/cmake-build-debug-wsl /home/taojy/repo/SLAM/ch2/cmake-build-debug-wsl /home/taojy/repo/SLAM/ch2/cmake-build-debug-wsl/CMakeFiles/hello_shared.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/hello_shared.dir/depend

