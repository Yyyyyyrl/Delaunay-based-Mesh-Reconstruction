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
CMAKE_SOURCE_DIR = /home/ruilin/Documents/DMR

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/ruilin/Documents/DMR/build

# Include any dependencies generated for this target.
include CMakeFiles/dmr.dir/depend.make
# Include any dependencies generated by the compiler for this target.
include CMakeFiles/dmr.dir/compiler_depend.make

# Include the progress variables for this target.
include CMakeFiles/dmr.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/dmr.dir/flags.make

CMakeFiles/dmr.dir/dmr.cpp.o: CMakeFiles/dmr.dir/flags.make
CMakeFiles/dmr.dir/dmr.cpp.o: ../dmr.cpp
CMakeFiles/dmr.dir/dmr.cpp.o: CMakeFiles/dmr.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/ruilin/Documents/DMR/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object CMakeFiles/dmr.dir/dmr.cpp.o"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT CMakeFiles/dmr.dir/dmr.cpp.o -MF CMakeFiles/dmr.dir/dmr.cpp.o.d -o CMakeFiles/dmr.dir/dmr.cpp.o -c /home/ruilin/Documents/DMR/dmr.cpp

CMakeFiles/dmr.dir/dmr.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/dmr.dir/dmr.cpp.i"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/ruilin/Documents/DMR/dmr.cpp > CMakeFiles/dmr.dir/dmr.cpp.i

CMakeFiles/dmr.dir/dmr.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/dmr.dir/dmr.cpp.s"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/ruilin/Documents/DMR/dmr.cpp -o CMakeFiles/dmr.dir/dmr.cpp.s

# Object files for target dmr
dmr_OBJECTS = \
"CMakeFiles/dmr.dir/dmr.cpp.o"

# External object files for target dmr
dmr_EXTERNAL_OBJECTS =

dmr: CMakeFiles/dmr.dir/dmr.cpp.o
dmr: CMakeFiles/dmr.dir/build.make
dmr: /usr/lib/x86_64-linux-gnu/libgmpxx.so
dmr: /usr/lib/x86_64-linux-gnu/libmpfr.so
dmr: /usr/lib/x86_64-linux-gnu/libgmp.so
dmr: CMakeFiles/dmr.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/ruilin/Documents/DMR/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX executable dmr"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/dmr.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/dmr.dir/build: dmr
.PHONY : CMakeFiles/dmr.dir/build

CMakeFiles/dmr.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/dmr.dir/cmake_clean.cmake
.PHONY : CMakeFiles/dmr.dir/clean

CMakeFiles/dmr.dir/depend:
	cd /home/ruilin/Documents/DMR/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/ruilin/Documents/DMR /home/ruilin/Documents/DMR /home/ruilin/Documents/DMR/build /home/ruilin/Documents/DMR/build /home/ruilin/Documents/DMR/build/CMakeFiles/dmr.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/dmr.dir/depend

