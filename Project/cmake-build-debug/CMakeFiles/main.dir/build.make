# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 3.12

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
CMAKE_COMMAND = /usr/local/clion-2018.2.4/bin/cmake/linux/bin/cmake

# The command to remove a file.
RM = /usr/local/clion-2018.2.4/bin/cmake/linux/bin/cmake -E remove -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = /home/claire/Documents/pcsc/Project

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/claire/Documents/pcsc/Project/cmake-build-debug

# Include any dependencies generated for this target.
include CMakeFiles/main.dir/depend.make

# Include the progress variables for this target.
include CMakeFiles/main.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/main.dir/flags.make

CMakeFiles/main.dir/main.o: CMakeFiles/main.dir/flags.make
CMakeFiles/main.dir/main.o: ../main.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/claire/Documents/pcsc/Project/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object CMakeFiles/main.dir/main.o"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/main.dir/main.o -c /home/claire/Documents/pcsc/Project/main.cpp

CMakeFiles/main.dir/main.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/main.dir/main.i"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/claire/Documents/pcsc/Project/main.cpp > CMakeFiles/main.dir/main.i

CMakeFiles/main.dir/main.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/main.dir/main.s"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/claire/Documents/pcsc/Project/main.cpp -o CMakeFiles/main.dir/main.s

CMakeFiles/main.dir/AbstractIntegralSolver.o: CMakeFiles/main.dir/flags.make
CMakeFiles/main.dir/AbstractIntegralSolver.o: ../AbstractIntegralSolver.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/claire/Documents/pcsc/Project/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Building CXX object CMakeFiles/main.dir/AbstractIntegralSolver.o"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/main.dir/AbstractIntegralSolver.o -c /home/claire/Documents/pcsc/Project/AbstractIntegralSolver.cpp

CMakeFiles/main.dir/AbstractIntegralSolver.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/main.dir/AbstractIntegralSolver.i"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/claire/Documents/pcsc/Project/AbstractIntegralSolver.cpp > CMakeFiles/main.dir/AbstractIntegralSolver.i

CMakeFiles/main.dir/AbstractIntegralSolver.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/main.dir/AbstractIntegralSolver.s"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/claire/Documents/pcsc/Project/AbstractIntegralSolver.cpp -o CMakeFiles/main.dir/AbstractIntegralSolver.s

CMakeFiles/main.dir/MidPointSolver.o: CMakeFiles/main.dir/flags.make
CMakeFiles/main.dir/MidPointSolver.o: ../MidPointSolver.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/claire/Documents/pcsc/Project/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_3) "Building CXX object CMakeFiles/main.dir/MidPointSolver.o"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/main.dir/MidPointSolver.o -c /home/claire/Documents/pcsc/Project/MidPointSolver.cpp

CMakeFiles/main.dir/MidPointSolver.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/main.dir/MidPointSolver.i"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/claire/Documents/pcsc/Project/MidPointSolver.cpp > CMakeFiles/main.dir/MidPointSolver.i

CMakeFiles/main.dir/MidPointSolver.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/main.dir/MidPointSolver.s"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/claire/Documents/pcsc/Project/MidPointSolver.cpp -o CMakeFiles/main.dir/MidPointSolver.s

CMakeFiles/main.dir/TrapezSolver.o: CMakeFiles/main.dir/flags.make
CMakeFiles/main.dir/TrapezSolver.o: ../TrapezSolver.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/claire/Documents/pcsc/Project/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_4) "Building CXX object CMakeFiles/main.dir/TrapezSolver.o"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/main.dir/TrapezSolver.o -c /home/claire/Documents/pcsc/Project/TrapezSolver.cpp

CMakeFiles/main.dir/TrapezSolver.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/main.dir/TrapezSolver.i"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/claire/Documents/pcsc/Project/TrapezSolver.cpp > CMakeFiles/main.dir/TrapezSolver.i

CMakeFiles/main.dir/TrapezSolver.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/main.dir/TrapezSolver.s"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/claire/Documents/pcsc/Project/TrapezSolver.cpp -o CMakeFiles/main.dir/TrapezSolver.s

CMakeFiles/main.dir/SimpsonSolver.o: CMakeFiles/main.dir/flags.make
CMakeFiles/main.dir/SimpsonSolver.o: ../SimpsonSolver.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/claire/Documents/pcsc/Project/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_5) "Building CXX object CMakeFiles/main.dir/SimpsonSolver.o"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/main.dir/SimpsonSolver.o -c /home/claire/Documents/pcsc/Project/SimpsonSolver.cpp

CMakeFiles/main.dir/SimpsonSolver.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/main.dir/SimpsonSolver.i"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/claire/Documents/pcsc/Project/SimpsonSolver.cpp > CMakeFiles/main.dir/SimpsonSolver.i

CMakeFiles/main.dir/SimpsonSolver.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/main.dir/SimpsonSolver.s"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/claire/Documents/pcsc/Project/SimpsonSolver.cpp -o CMakeFiles/main.dir/SimpsonSolver.s

CMakeFiles/main.dir/Abstract2DIntegralSolver.o: CMakeFiles/main.dir/flags.make
CMakeFiles/main.dir/Abstract2DIntegralSolver.o: ../Abstract2DIntegralSolver.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/claire/Documents/pcsc/Project/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_6) "Building CXX object CMakeFiles/main.dir/Abstract2DIntegralSolver.o"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/main.dir/Abstract2DIntegralSolver.o -c /home/claire/Documents/pcsc/Project/Abstract2DIntegralSolver.cpp

CMakeFiles/main.dir/Abstract2DIntegralSolver.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/main.dir/Abstract2DIntegralSolver.i"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/claire/Documents/pcsc/Project/Abstract2DIntegralSolver.cpp > CMakeFiles/main.dir/Abstract2DIntegralSolver.i

CMakeFiles/main.dir/Abstract2DIntegralSolver.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/main.dir/Abstract2DIntegralSolver.s"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/claire/Documents/pcsc/Project/Abstract2DIntegralSolver.cpp -o CMakeFiles/main.dir/Abstract2DIntegralSolver.s

CMakeFiles/main.dir/MidPoint2DSolver.o: CMakeFiles/main.dir/flags.make
CMakeFiles/main.dir/MidPoint2DSolver.o: ../MidPoint2DSolver.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/claire/Documents/pcsc/Project/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_7) "Building CXX object CMakeFiles/main.dir/MidPoint2DSolver.o"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/main.dir/MidPoint2DSolver.o -c /home/claire/Documents/pcsc/Project/MidPoint2DSolver.cpp

CMakeFiles/main.dir/MidPoint2DSolver.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/main.dir/MidPoint2DSolver.i"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/claire/Documents/pcsc/Project/MidPoint2DSolver.cpp > CMakeFiles/main.dir/MidPoint2DSolver.i

CMakeFiles/main.dir/MidPoint2DSolver.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/main.dir/MidPoint2DSolver.s"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/claire/Documents/pcsc/Project/MidPoint2DSolver.cpp -o CMakeFiles/main.dir/MidPoint2DSolver.s

CMakeFiles/main.dir/Simpson2DSolver.o: CMakeFiles/main.dir/flags.make
CMakeFiles/main.dir/Simpson2DSolver.o: ../Simpson2DSolver.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/claire/Documents/pcsc/Project/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_8) "Building CXX object CMakeFiles/main.dir/Simpson2DSolver.o"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/main.dir/Simpson2DSolver.o -c /home/claire/Documents/pcsc/Project/Simpson2DSolver.cpp

CMakeFiles/main.dir/Simpson2DSolver.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/main.dir/Simpson2DSolver.i"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/claire/Documents/pcsc/Project/Simpson2DSolver.cpp > CMakeFiles/main.dir/Simpson2DSolver.i

CMakeFiles/main.dir/Simpson2DSolver.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/main.dir/Simpson2DSolver.s"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/claire/Documents/pcsc/Project/Simpson2DSolver.cpp -o CMakeFiles/main.dir/Simpson2DSolver.s

CMakeFiles/main.dir/Trapez2DSolver.o: CMakeFiles/main.dir/flags.make
CMakeFiles/main.dir/Trapez2DSolver.o: ../Trapez2DSolver.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/claire/Documents/pcsc/Project/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_9) "Building CXX object CMakeFiles/main.dir/Trapez2DSolver.o"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/main.dir/Trapez2DSolver.o -c /home/claire/Documents/pcsc/Project/Trapez2DSolver.cpp

CMakeFiles/main.dir/Trapez2DSolver.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/main.dir/Trapez2DSolver.i"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/claire/Documents/pcsc/Project/Trapez2DSolver.cpp > CMakeFiles/main.dir/Trapez2DSolver.i

CMakeFiles/main.dir/Trapez2DSolver.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/main.dir/Trapez2DSolver.s"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/claire/Documents/pcsc/Project/Trapez2DSolver.cpp -o CMakeFiles/main.dir/Trapez2DSolver.s

CMakeFiles/main.dir/Tools.o: CMakeFiles/main.dir/flags.make
CMakeFiles/main.dir/Tools.o: ../Tools.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/claire/Documents/pcsc/Project/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_10) "Building CXX object CMakeFiles/main.dir/Tools.o"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/main.dir/Tools.o -c /home/claire/Documents/pcsc/Project/Tools.cpp

CMakeFiles/main.dir/Tools.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/main.dir/Tools.i"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/claire/Documents/pcsc/Project/Tools.cpp > CMakeFiles/main.dir/Tools.i

CMakeFiles/main.dir/Tools.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/main.dir/Tools.s"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/claire/Documents/pcsc/Project/Tools.cpp -o CMakeFiles/main.dir/Tools.s

CMakeFiles/main.dir/testSuite.o: CMakeFiles/main.dir/flags.make
CMakeFiles/main.dir/testSuite.o: ../testSuite.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/claire/Documents/pcsc/Project/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_11) "Building CXX object CMakeFiles/main.dir/testSuite.o"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/main.dir/testSuite.o -c /home/claire/Documents/pcsc/Project/testSuite.cpp

CMakeFiles/main.dir/testSuite.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/main.dir/testSuite.i"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/claire/Documents/pcsc/Project/testSuite.cpp > CMakeFiles/main.dir/testSuite.i

CMakeFiles/main.dir/testSuite.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/main.dir/testSuite.s"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/claire/Documents/pcsc/Project/testSuite.cpp -o CMakeFiles/main.dir/testSuite.s

# Object files for target main
main_OBJECTS = \
"CMakeFiles/main.dir/main.o" \
"CMakeFiles/main.dir/AbstractIntegralSolver.o" \
"CMakeFiles/main.dir/MidPointSolver.o" \
"CMakeFiles/main.dir/TrapezSolver.o" \
"CMakeFiles/main.dir/SimpsonSolver.o" \
"CMakeFiles/main.dir/Abstract2DIntegralSolver.o" \
"CMakeFiles/main.dir/MidPoint2DSolver.o" \
"CMakeFiles/main.dir/Simpson2DSolver.o" \
"CMakeFiles/main.dir/Trapez2DSolver.o" \
"CMakeFiles/main.dir/Tools.o" \
"CMakeFiles/main.dir/testSuite.o"

# External object files for target main
main_EXTERNAL_OBJECTS =

main: CMakeFiles/main.dir/main.o
main: CMakeFiles/main.dir/AbstractIntegralSolver.o
main: CMakeFiles/main.dir/MidPointSolver.o
main: CMakeFiles/main.dir/TrapezSolver.o
main: CMakeFiles/main.dir/SimpsonSolver.o
main: CMakeFiles/main.dir/Abstract2DIntegralSolver.o
main: CMakeFiles/main.dir/MidPoint2DSolver.o
main: CMakeFiles/main.dir/Simpson2DSolver.o
main: CMakeFiles/main.dir/Trapez2DSolver.o
main: CMakeFiles/main.dir/Tools.o
main: CMakeFiles/main.dir/testSuite.o
main: CMakeFiles/main.dir/build.make
main: CMakeFiles/main.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/claire/Documents/pcsc/Project/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_12) "Linking CXX executable main"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/main.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/main.dir/build: main

.PHONY : CMakeFiles/main.dir/build

CMakeFiles/main.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/main.dir/cmake_clean.cmake
.PHONY : CMakeFiles/main.dir/clean

CMakeFiles/main.dir/depend:
	cd /home/claire/Documents/pcsc/Project/cmake-build-debug && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/claire/Documents/pcsc/Project /home/claire/Documents/pcsc/Project /home/claire/Documents/pcsc/Project/cmake-build-debug /home/claire/Documents/pcsc/Project/cmake-build-debug /home/claire/Documents/pcsc/Project/cmake-build-debug/CMakeFiles/main.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/main.dir/depend

