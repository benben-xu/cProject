# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 3.29

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
CMAKE_COMMAND = /Applications/CLion.app/Contents/bin/cmake/mac/aarch64/bin/cmake

# The command to remove a file.
RM = /Applications/CLion.app/Contents/bin/cmake/mac/aarch64/bin/cmake -E rm -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = /Users/jiamingxu/CLionProjects/cProject

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /Users/jiamingxu/CLionProjects/cProject/cmake-build-debug

# Include any dependencies generated for this target.
include CMakeFiles/c4-1-2.dir/depend.make
# Include any dependencies generated by the compiler for this target.
include CMakeFiles/c4-1-2.dir/compiler_depend.make

# Include the progress variables for this target.
include CMakeFiles/c4-1-2.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/c4-1-2.dir/flags.make

CMakeFiles/c4-1-2.dir/School_Test/c4/c4-1-2.c.o: CMakeFiles/c4-1-2.dir/flags.make
CMakeFiles/c4-1-2.dir/School_Test/c4/c4-1-2.c.o: /Users/jiamingxu/CLionProjects/cProject/School_Test/c4/c4-1-2.c
CMakeFiles/c4-1-2.dir/School_Test/c4/c4-1-2.c.o: CMakeFiles/c4-1-2.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green --progress-dir=/Users/jiamingxu/CLionProjects/cProject/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building C object CMakeFiles/c4-1-2.dir/School_Test/c4/c4-1-2.c.o"
	/Library/Developer/CommandLineTools/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -MD -MT CMakeFiles/c4-1-2.dir/School_Test/c4/c4-1-2.c.o -MF CMakeFiles/c4-1-2.dir/School_Test/c4/c4-1-2.c.o.d -o CMakeFiles/c4-1-2.dir/School_Test/c4/c4-1-2.c.o -c /Users/jiamingxu/CLionProjects/cProject/School_Test/c4/c4-1-2.c

CMakeFiles/c4-1-2.dir/School_Test/c4/c4-1-2.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Preprocessing C source to CMakeFiles/c4-1-2.dir/School_Test/c4/c4-1-2.c.i"
	/Library/Developer/CommandLineTools/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /Users/jiamingxu/CLionProjects/cProject/School_Test/c4/c4-1-2.c > CMakeFiles/c4-1-2.dir/School_Test/c4/c4-1-2.c.i

CMakeFiles/c4-1-2.dir/School_Test/c4/c4-1-2.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Compiling C source to assembly CMakeFiles/c4-1-2.dir/School_Test/c4/c4-1-2.c.s"
	/Library/Developer/CommandLineTools/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /Users/jiamingxu/CLionProjects/cProject/School_Test/c4/c4-1-2.c -o CMakeFiles/c4-1-2.dir/School_Test/c4/c4-1-2.c.s

# Object files for target c4-1-2
c4__1__2_OBJECTS = \
"CMakeFiles/c4-1-2.dir/School_Test/c4/c4-1-2.c.o"

# External object files for target c4-1-2
c4__1__2_EXTERNAL_OBJECTS =

c4-1-2: CMakeFiles/c4-1-2.dir/School_Test/c4/c4-1-2.c.o
c4-1-2: CMakeFiles/c4-1-2.dir/build.make
c4-1-2: CMakeFiles/c4-1-2.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green --bold --progress-dir=/Users/jiamingxu/CLionProjects/cProject/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking C executable c4-1-2"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/c4-1-2.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/c4-1-2.dir/build: c4-1-2
.PHONY : CMakeFiles/c4-1-2.dir/build

CMakeFiles/c4-1-2.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/c4-1-2.dir/cmake_clean.cmake
.PHONY : CMakeFiles/c4-1-2.dir/clean

CMakeFiles/c4-1-2.dir/depend:
	cd /Users/jiamingxu/CLionProjects/cProject/cmake-build-debug && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /Users/jiamingxu/CLionProjects/cProject /Users/jiamingxu/CLionProjects/cProject /Users/jiamingxu/CLionProjects/cProject/cmake-build-debug /Users/jiamingxu/CLionProjects/cProject/cmake-build-debug /Users/jiamingxu/CLionProjects/cProject/cmake-build-debug/CMakeFiles/c4-1-2.dir/DependInfo.cmake "--color=$(COLOR)"
.PHONY : CMakeFiles/c4-1-2.dir/depend

