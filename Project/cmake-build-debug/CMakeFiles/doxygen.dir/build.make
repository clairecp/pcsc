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
CMAKE_COMMAND = /opt/clion-2018.2.3/bin/cmake/linux/bin/cmake

# The command to remove a file.
RM = /opt/clion-2018.2.3/bin/cmake/linux/bin/cmake -E remove -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = /home/pcsc/pcsc/Project

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/pcsc/pcsc/Project/cmake-build-debug

# Utility rule file for doxygen.

# Include the progress variables for this target.
include CMakeFiles/doxygen.dir/progress.make

CMakeFiles/doxygen: Doxyfile.doxygen
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --blue --bold --progress-dir=/home/pcsc/pcsc/Project/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Generate html pages"
	cd /home/pcsc/pcsc/Project && /opt/clion-2018.2.3/bin/cmake/linux/bin/cmake -E make_directory /home/pcsc/pcsc/Project/cmake-build-debug
	cd /home/pcsc/pcsc/Project && /usr/bin/doxygen /home/pcsc/pcsc/Project/cmake-build-debug/Doxyfile.doxygen

doxygen: CMakeFiles/doxygen
doxygen: CMakeFiles/doxygen.dir/build.make

.PHONY : doxygen

# Rule to build all files generated by this target.
CMakeFiles/doxygen.dir/build: doxygen

.PHONY : CMakeFiles/doxygen.dir/build

CMakeFiles/doxygen.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/doxygen.dir/cmake_clean.cmake
.PHONY : CMakeFiles/doxygen.dir/clean

CMakeFiles/doxygen.dir/depend:
	cd /home/pcsc/pcsc/Project/cmake-build-debug && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/pcsc/pcsc/Project /home/pcsc/pcsc/Project /home/pcsc/pcsc/Project/cmake-build-debug /home/pcsc/pcsc/Project/cmake-build-debug /home/pcsc/pcsc/Project/cmake-build-debug/CMakeFiles/doxygen.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/doxygen.dir/depend

