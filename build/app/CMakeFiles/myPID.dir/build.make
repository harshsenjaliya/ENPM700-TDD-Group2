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
CMAKE_SOURCE_DIR = /home/swaraj/TDD/v1/ENPM700-TDD-Group2

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/swaraj/TDD/v1/ENPM700-TDD-Group2/build

# Include any dependencies generated for this target.
include app/CMakeFiles/myPID.dir/depend.make
# Include any dependencies generated by the compiler for this target.
include app/CMakeFiles/myPID.dir/compiler_depend.make

# Include the progress variables for this target.
include app/CMakeFiles/myPID.dir/progress.make

# Include the compile flags for this target's objects.
include app/CMakeFiles/myPID.dir/flags.make

app/CMakeFiles/myPID.dir/PID_controller.cpp.o: app/CMakeFiles/myPID.dir/flags.make
app/CMakeFiles/myPID.dir/PID_controller.cpp.o: ../app/PID_controller.cpp
app/CMakeFiles/myPID.dir/PID_controller.cpp.o: app/CMakeFiles/myPID.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/swaraj/TDD/v1/ENPM700-TDD-Group2/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object app/CMakeFiles/myPID.dir/PID_controller.cpp.o"
	cd /home/swaraj/TDD/v1/ENPM700-TDD-Group2/build/app && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT app/CMakeFiles/myPID.dir/PID_controller.cpp.o -MF CMakeFiles/myPID.dir/PID_controller.cpp.o.d -o CMakeFiles/myPID.dir/PID_controller.cpp.o -c /home/swaraj/TDD/v1/ENPM700-TDD-Group2/app/PID_controller.cpp

app/CMakeFiles/myPID.dir/PID_controller.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/myPID.dir/PID_controller.cpp.i"
	cd /home/swaraj/TDD/v1/ENPM700-TDD-Group2/build/app && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/swaraj/TDD/v1/ENPM700-TDD-Group2/app/PID_controller.cpp > CMakeFiles/myPID.dir/PID_controller.cpp.i

app/CMakeFiles/myPID.dir/PID_controller.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/myPID.dir/PID_controller.cpp.s"
	cd /home/swaraj/TDD/v1/ENPM700-TDD-Group2/build/app && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/swaraj/TDD/v1/ENPM700-TDD-Group2/app/PID_controller.cpp -o CMakeFiles/myPID.dir/PID_controller.cpp.s

# Object files for target myPID
myPID_OBJECTS = \
"CMakeFiles/myPID.dir/PID_controller.cpp.o"

# External object files for target myPID
myPID_EXTERNAL_OBJECTS =

app/libmyPID.a: app/CMakeFiles/myPID.dir/PID_controller.cpp.o
app/libmyPID.a: app/CMakeFiles/myPID.dir/build.make
app/libmyPID.a: app/CMakeFiles/myPID.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/swaraj/TDD/v1/ENPM700-TDD-Group2/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX static library libmyPID.a"
	cd /home/swaraj/TDD/v1/ENPM700-TDD-Group2/build/app && $(CMAKE_COMMAND) -P CMakeFiles/myPID.dir/cmake_clean_target.cmake
	cd /home/swaraj/TDD/v1/ENPM700-TDD-Group2/build/app && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/myPID.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
app/CMakeFiles/myPID.dir/build: app/libmyPID.a
.PHONY : app/CMakeFiles/myPID.dir/build

app/CMakeFiles/myPID.dir/clean:
	cd /home/swaraj/TDD/v1/ENPM700-TDD-Group2/build/app && $(CMAKE_COMMAND) -P CMakeFiles/myPID.dir/cmake_clean.cmake
.PHONY : app/CMakeFiles/myPID.dir/clean

app/CMakeFiles/myPID.dir/depend:
	cd /home/swaraj/TDD/v1/ENPM700-TDD-Group2/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/swaraj/TDD/v1/ENPM700-TDD-Group2 /home/swaraj/TDD/v1/ENPM700-TDD-Group2/app /home/swaraj/TDD/v1/ENPM700-TDD-Group2/build /home/swaraj/TDD/v1/ENPM700-TDD-Group2/build/app /home/swaraj/TDD/v1/ENPM700-TDD-Group2/build/app/CMakeFiles/myPID.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : app/CMakeFiles/myPID.dir/depend
