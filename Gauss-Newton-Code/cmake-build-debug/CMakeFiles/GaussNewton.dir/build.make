# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 3.14

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
CMAKE_COMMAND = /home/sxf/Software/clion-2019.1.4/bin/cmake/linux/bin/cmake

# The command to remove a file.
RM = /home/sxf/Software/clion-2019.1.4/bin/cmake/linux/bin/cmake -E remove -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = /home/sxf/Myself/Gauss-Newton-Code

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/sxf/Myself/Gauss-Newton-Code/cmake-build-debug

# Include any dependencies generated for this target.
include CMakeFiles/GaussNewton.dir/depend.make

# Include the progress variables for this target.
include CMakeFiles/GaussNewton.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/GaussNewton.dir/flags.make

CMakeFiles/GaussNewton.dir/Gauss-Newton-Code.cpp.o: CMakeFiles/GaussNewton.dir/flags.make
CMakeFiles/GaussNewton.dir/Gauss-Newton-Code.cpp.o: ../Gauss-Newton-Code.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/sxf/Myself/Gauss-Newton-Code/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object CMakeFiles/GaussNewton.dir/Gauss-Newton-Code.cpp.o"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/GaussNewton.dir/Gauss-Newton-Code.cpp.o -c /home/sxf/Myself/Gauss-Newton-Code/Gauss-Newton-Code.cpp

CMakeFiles/GaussNewton.dir/Gauss-Newton-Code.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/GaussNewton.dir/Gauss-Newton-Code.cpp.i"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/sxf/Myself/Gauss-Newton-Code/Gauss-Newton-Code.cpp > CMakeFiles/GaussNewton.dir/Gauss-Newton-Code.cpp.i

CMakeFiles/GaussNewton.dir/Gauss-Newton-Code.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/GaussNewton.dir/Gauss-Newton-Code.cpp.s"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/sxf/Myself/Gauss-Newton-Code/Gauss-Newton-Code.cpp -o CMakeFiles/GaussNewton.dir/Gauss-Newton-Code.cpp.s

# Object files for target GaussNewton
GaussNewton_OBJECTS = \
"CMakeFiles/GaussNewton.dir/Gauss-Newton-Code.cpp.o"

# External object files for target GaussNewton
GaussNewton_EXTERNAL_OBJECTS =

GaussNewton: CMakeFiles/GaussNewton.dir/Gauss-Newton-Code.cpp.o
GaussNewton: CMakeFiles/GaussNewton.dir/build.make
GaussNewton: CMakeFiles/GaussNewton.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/sxf/Myself/Gauss-Newton-Code/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX executable GaussNewton"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/GaussNewton.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/GaussNewton.dir/build: GaussNewton

.PHONY : CMakeFiles/GaussNewton.dir/build

CMakeFiles/GaussNewton.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/GaussNewton.dir/cmake_clean.cmake
.PHONY : CMakeFiles/GaussNewton.dir/clean

CMakeFiles/GaussNewton.dir/depend:
	cd /home/sxf/Myself/Gauss-Newton-Code/cmake-build-debug && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/sxf/Myself/Gauss-Newton-Code /home/sxf/Myself/Gauss-Newton-Code /home/sxf/Myself/Gauss-Newton-Code/cmake-build-debug /home/sxf/Myself/Gauss-Newton-Code/cmake-build-debug /home/sxf/Myself/Gauss-Newton-Code/cmake-build-debug/CMakeFiles/GaussNewton.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/GaussNewton.dir/depend

