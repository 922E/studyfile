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
CMAKE_SOURCE_DIR = /home/guazai

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/guazai/build

# Include any dependencies generated for this target.
include CMakeFiles/hwh.dir/depend.make
# Include any dependencies generated by the compiler for this target.
include CMakeFiles/hwh.dir/compiler_depend.make

# Include the progress variables for this target.
include CMakeFiles/hwh.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/hwh.dir/flags.make

CMakeFiles/hwh.dir/src/hwh.cpp.o: CMakeFiles/hwh.dir/flags.make
CMakeFiles/hwh.dir/src/hwh.cpp.o: ../src/hwh.cpp
CMakeFiles/hwh.dir/src/hwh.cpp.o: CMakeFiles/hwh.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/guazai/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object CMakeFiles/hwh.dir/src/hwh.cpp.o"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT CMakeFiles/hwh.dir/src/hwh.cpp.o -MF CMakeFiles/hwh.dir/src/hwh.cpp.o.d -o CMakeFiles/hwh.dir/src/hwh.cpp.o -c /home/guazai/src/hwh.cpp

CMakeFiles/hwh.dir/src/hwh.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/hwh.dir/src/hwh.cpp.i"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/guazai/src/hwh.cpp > CMakeFiles/hwh.dir/src/hwh.cpp.i

CMakeFiles/hwh.dir/src/hwh.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/hwh.dir/src/hwh.cpp.s"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/guazai/src/hwh.cpp -o CMakeFiles/hwh.dir/src/hwh.cpp.s

# Object files for target hwh
hwh_OBJECTS = \
"CMakeFiles/hwh.dir/src/hwh.cpp.o"

# External object files for target hwh
hwh_EXTERNAL_OBJECTS =

libhwh.a: CMakeFiles/hwh.dir/src/hwh.cpp.o
libhwh.a: CMakeFiles/hwh.dir/build.make
libhwh.a: CMakeFiles/hwh.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/guazai/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX static library libhwh.a"
	$(CMAKE_COMMAND) -P CMakeFiles/hwh.dir/cmake_clean_target.cmake
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/hwh.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/hwh.dir/build: libhwh.a
.PHONY : CMakeFiles/hwh.dir/build

CMakeFiles/hwh.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/hwh.dir/cmake_clean.cmake
.PHONY : CMakeFiles/hwh.dir/clean

CMakeFiles/hwh.dir/depend:
	cd /home/guazai/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/guazai /home/guazai /home/guazai/build /home/guazai/build /home/guazai/build/CMakeFiles/hwh.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/hwh.dir/depend
