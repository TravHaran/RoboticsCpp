# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 3.16

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
CMAKE_COMMAND = /usr/local/Cellar/cmake/3.16.2/bin/cmake

# The command to remove a file.
RM = /usr/local/Cellar/cmake/3.16.2/bin/cmake -E remove -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = /Users/trav/Documents/TeslaRoboticsPrep/C++Robotics

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /Users/trav/Documents/TeslaRoboticsPrep/C++Robotics

# Include any dependencies generated for this target.
include CMakeFiles/kf.dir/depend.make

# Include the progress variables for this target.
include CMakeFiles/kf.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/kf.dir/flags.make

CMakeFiles/kf.dir/src/kalmanFilter.cpp.o: CMakeFiles/kf.dir/flags.make
CMakeFiles/kf.dir/src/kalmanFilter.cpp.o: src/kalmanFilter.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/Users/trav/Documents/TeslaRoboticsPrep/C++Robotics/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object CMakeFiles/kf.dir/src/kalmanFilter.cpp.o"
	/Library/Developer/CommandLineTools/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/kf.dir/src/kalmanFilter.cpp.o -c /Users/trav/Documents/TeslaRoboticsPrep/C++Robotics/src/kalmanFilter.cpp

CMakeFiles/kf.dir/src/kalmanFilter.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/kf.dir/src/kalmanFilter.cpp.i"
	/Library/Developer/CommandLineTools/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /Users/trav/Documents/TeslaRoboticsPrep/C++Robotics/src/kalmanFilter.cpp > CMakeFiles/kf.dir/src/kalmanFilter.cpp.i

CMakeFiles/kf.dir/src/kalmanFilter.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/kf.dir/src/kalmanFilter.cpp.s"
	/Library/Developer/CommandLineTools/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /Users/trav/Documents/TeslaRoboticsPrep/C++Robotics/src/kalmanFilter.cpp -o CMakeFiles/kf.dir/src/kalmanFilter.cpp.s

# Object files for target kf
kf_OBJECTS = \
"CMakeFiles/kf.dir/src/kalmanFilter.cpp.o"

# External object files for target kf
kf_EXTERNAL_OBJECTS =

bin/kf: CMakeFiles/kf.dir/src/kalmanFilter.cpp.o
bin/kf: CMakeFiles/kf.dir/build.make
bin/kf: CMakeFiles/kf.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/Users/trav/Documents/TeslaRoboticsPrep/C++Robotics/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX executable bin/kf"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/kf.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/kf.dir/build: bin/kf

.PHONY : CMakeFiles/kf.dir/build

CMakeFiles/kf.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/kf.dir/cmake_clean.cmake
.PHONY : CMakeFiles/kf.dir/clean

CMakeFiles/kf.dir/depend:
	cd /Users/trav/Documents/TeslaRoboticsPrep/C++Robotics && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /Users/trav/Documents/TeslaRoboticsPrep/C++Robotics /Users/trav/Documents/TeslaRoboticsPrep/C++Robotics /Users/trav/Documents/TeslaRoboticsPrep/C++Robotics /Users/trav/Documents/TeslaRoboticsPrep/C++Robotics /Users/trav/Documents/TeslaRoboticsPrep/C++Robotics/CMakeFiles/kf.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/kf.dir/depend

