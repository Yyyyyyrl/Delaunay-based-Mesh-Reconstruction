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
CMAKE_SOURCE_DIR = /home/ruilin/Documents/Delaun

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/ruilin/Documents/Delaun/build

# Include any dependencies generated for this target.
include CMakeFiles/voronoi_diagram.dir/depend.make
# Include any dependencies generated by the compiler for this target.
include CMakeFiles/voronoi_diagram.dir/compiler_depend.make

# Include the progress variables for this target.
include CMakeFiles/voronoi_diagram.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/voronoi_diagram.dir/flags.make

CMakeFiles/voronoi_diagram.dir/voronoi_diagram.cpp.o: CMakeFiles/voronoi_diagram.dir/flags.make
CMakeFiles/voronoi_diagram.dir/voronoi_diagram.cpp.o: ../voronoi_diagram.cpp
CMakeFiles/voronoi_diagram.dir/voronoi_diagram.cpp.o: CMakeFiles/voronoi_diagram.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/ruilin/Documents/Delaun/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object CMakeFiles/voronoi_diagram.dir/voronoi_diagram.cpp.o"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT CMakeFiles/voronoi_diagram.dir/voronoi_diagram.cpp.o -MF CMakeFiles/voronoi_diagram.dir/voronoi_diagram.cpp.o.d -o CMakeFiles/voronoi_diagram.dir/voronoi_diagram.cpp.o -c /home/ruilin/Documents/Delaun/voronoi_diagram.cpp

CMakeFiles/voronoi_diagram.dir/voronoi_diagram.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/voronoi_diagram.dir/voronoi_diagram.cpp.i"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/ruilin/Documents/Delaun/voronoi_diagram.cpp > CMakeFiles/voronoi_diagram.dir/voronoi_diagram.cpp.i

CMakeFiles/voronoi_diagram.dir/voronoi_diagram.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/voronoi_diagram.dir/voronoi_diagram.cpp.s"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/ruilin/Documents/Delaun/voronoi_diagram.cpp -o CMakeFiles/voronoi_diagram.dir/voronoi_diagram.cpp.s

# Object files for target voronoi_diagram
voronoi_diagram_OBJECTS = \
"CMakeFiles/voronoi_diagram.dir/voronoi_diagram.cpp.o"

# External object files for target voronoi_diagram
voronoi_diagram_EXTERNAL_OBJECTS =

voronoi_diagram: CMakeFiles/voronoi_diagram.dir/voronoi_diagram.cpp.o
voronoi_diagram: CMakeFiles/voronoi_diagram.dir/build.make
voronoi_diagram: /usr/lib/x86_64-linux-gnu/libgmpxx.so
voronoi_diagram: /usr/lib/x86_64-linux-gnu/libmpfr.so
voronoi_diagram: /usr/lib/x86_64-linux-gnu/libgmp.so
voronoi_diagram: CMakeFiles/voronoi_diagram.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/ruilin/Documents/Delaun/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX executable voronoi_diagram"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/voronoi_diagram.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/voronoi_diagram.dir/build: voronoi_diagram
.PHONY : CMakeFiles/voronoi_diagram.dir/build

CMakeFiles/voronoi_diagram.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/voronoi_diagram.dir/cmake_clean.cmake
.PHONY : CMakeFiles/voronoi_diagram.dir/clean

CMakeFiles/voronoi_diagram.dir/depend:
	cd /home/ruilin/Documents/Delaun/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/ruilin/Documents/Delaun /home/ruilin/Documents/Delaun /home/ruilin/Documents/Delaun/build /home/ruilin/Documents/Delaun/build /home/ruilin/Documents/Delaun/build/CMakeFiles/voronoi_diagram.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/voronoi_diagram.dir/depend
