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
CMAKE_COMMAND = /usr/bin/cmake

# The command to remove a file.
RM = /usr/bin/cmake -E remove -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = /home/feng_shihao/fsh_file/unitree_motor_control

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/feng_shihao/fsh_file/unitree_motor_control/build

# Include any dependencies generated for this target.
include CMakeFiles/calibration.dir/depend.make

# Include the progress variables for this target.
include CMakeFiles/calibration.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/calibration.dir/flags.make

CMakeFiles/calibration.dir/src/calibration.cpp.o: CMakeFiles/calibration.dir/flags.make
CMakeFiles/calibration.dir/src/calibration.cpp.o: ../src/calibration.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/feng_shihao/fsh_file/unitree_motor_control/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object CMakeFiles/calibration.dir/src/calibration.cpp.o"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/calibration.dir/src/calibration.cpp.o -c /home/feng_shihao/fsh_file/unitree_motor_control/src/calibration.cpp

CMakeFiles/calibration.dir/src/calibration.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/calibration.dir/src/calibration.cpp.i"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/feng_shihao/fsh_file/unitree_motor_control/src/calibration.cpp > CMakeFiles/calibration.dir/src/calibration.cpp.i

CMakeFiles/calibration.dir/src/calibration.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/calibration.dir/src/calibration.cpp.s"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/feng_shihao/fsh_file/unitree_motor_control/src/calibration.cpp -o CMakeFiles/calibration.dir/src/calibration.cpp.s

CMakeFiles/calibration.dir/src/motor_control.cpp.o: CMakeFiles/calibration.dir/flags.make
CMakeFiles/calibration.dir/src/motor_control.cpp.o: ../src/motor_control.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/feng_shihao/fsh_file/unitree_motor_control/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Building CXX object CMakeFiles/calibration.dir/src/motor_control.cpp.o"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/calibration.dir/src/motor_control.cpp.o -c /home/feng_shihao/fsh_file/unitree_motor_control/src/motor_control.cpp

CMakeFiles/calibration.dir/src/motor_control.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/calibration.dir/src/motor_control.cpp.i"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/feng_shihao/fsh_file/unitree_motor_control/src/motor_control.cpp > CMakeFiles/calibration.dir/src/motor_control.cpp.i

CMakeFiles/calibration.dir/src/motor_control.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/calibration.dir/src/motor_control.cpp.s"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/feng_shihao/fsh_file/unitree_motor_control/src/motor_control.cpp -o CMakeFiles/calibration.dir/src/motor_control.cpp.s

CMakeFiles/calibration.dir/src/traj_generator.cpp.o: CMakeFiles/calibration.dir/flags.make
CMakeFiles/calibration.dir/src/traj_generator.cpp.o: ../src/traj_generator.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/feng_shihao/fsh_file/unitree_motor_control/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_3) "Building CXX object CMakeFiles/calibration.dir/src/traj_generator.cpp.o"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/calibration.dir/src/traj_generator.cpp.o -c /home/feng_shihao/fsh_file/unitree_motor_control/src/traj_generator.cpp

CMakeFiles/calibration.dir/src/traj_generator.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/calibration.dir/src/traj_generator.cpp.i"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/feng_shihao/fsh_file/unitree_motor_control/src/traj_generator.cpp > CMakeFiles/calibration.dir/src/traj_generator.cpp.i

CMakeFiles/calibration.dir/src/traj_generator.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/calibration.dir/src/traj_generator.cpp.s"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/feng_shihao/fsh_file/unitree_motor_control/src/traj_generator.cpp -o CMakeFiles/calibration.dir/src/traj_generator.cpp.s

# Object files for target calibration
calibration_OBJECTS = \
"CMakeFiles/calibration.dir/src/calibration.cpp.o" \
"CMakeFiles/calibration.dir/src/motor_control.cpp.o" \
"CMakeFiles/calibration.dir/src/traj_generator.cpp.o"

# External object files for target calibration
calibration_EXTERNAL_OBJECTS =

../bin/calibration: CMakeFiles/calibration.dir/src/calibration.cpp.o
../bin/calibration: CMakeFiles/calibration.dir/src/motor_control.cpp.o
../bin/calibration: CMakeFiles/calibration.dir/src/traj_generator.cpp.o
../bin/calibration: CMakeFiles/calibration.dir/build.make
../bin/calibration: CMakeFiles/calibration.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/feng_shihao/fsh_file/unitree_motor_control/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_4) "Linking CXX executable ../bin/calibration"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/calibration.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/calibration.dir/build: ../bin/calibration

.PHONY : CMakeFiles/calibration.dir/build

CMakeFiles/calibration.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/calibration.dir/cmake_clean.cmake
.PHONY : CMakeFiles/calibration.dir/clean

CMakeFiles/calibration.dir/depend:
	cd /home/feng_shihao/fsh_file/unitree_motor_control/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/feng_shihao/fsh_file/unitree_motor_control /home/feng_shihao/fsh_file/unitree_motor_control /home/feng_shihao/fsh_file/unitree_motor_control/build /home/feng_shihao/fsh_file/unitree_motor_control/build /home/feng_shihao/fsh_file/unitree_motor_control/build/CMakeFiles/calibration.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/calibration.dir/depend
