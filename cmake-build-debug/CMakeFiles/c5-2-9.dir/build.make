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
CMAKE_COMMAND = /Applications/CLion.app/Contents/bin/cmake/mac/x64/bin/cmake

# The command to remove a file.
RM = /Applications/CLion.app/Contents/bin/cmake/mac/x64/bin/cmake -E rm -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = /Users/ben/CLionProjects/cProject

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /Users/ben/CLionProjects/cProject/cmake-build-debug

# Include any dependencies generated for this target.
include CMakeFiles/c5-2-9.dir/depend.make
# Include any dependencies generated by the compiler for this target.
include CMakeFiles/c5-2-9.dir/compiler_depend.make

# Include the progress variables for this target.
include CMakeFiles/c5-2-9.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/c5-2-9.dir/flags.make

CMakeFiles/c5-2-9.dir/School_Test/c5/c5-2-9.c.o: CMakeFiles/c5-2-9.dir/flags.make
CMakeFiles/c5-2-9.dir/School_Test/c5/c5-2-9.c.o: /Users/ben/CLionProjects/cProject/School_Test/c5/c5-2-9.c
CMakeFiles/c5-2-9.dir/School_Test/c5/c5-2-9.c.o: CMakeFiles/c5-2-9.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green --progress-dir=/Users/ben/CLionProjects/cProject/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building C object CMakeFiles/c5-2-9.dir/School_Test/c5/c5-2-9.c.o"
	/Library/Developer/CommandLineTools/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -MD -MT CMakeFiles/c5-2-9.dir/School_Test/c5/c5-2-9.c.o -MF CMakeFiles/c5-2-9.dir/School_Test/c5/c5-2-9.c.o.d -o CMakeFiles/c5-2-9.dir/School_Test/c5/c5-2-9.c.o -c /Users/ben/CLionProjects/cProject/School_Test/c5/c5-2-9.c

CMakeFiles/c5-2-9.dir/School_Test/c5/c5-2-9.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Preprocessing C source to CMakeFiles/c5-2-9.dir/School_Test/c5/c5-2-9.c.i"
	/Library/Developer/CommandLineTools/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /Users/ben/CLionProjects/cProject/School_Test/c5/c5-2-9.c > CMakeFiles/c5-2-9.dir/School_Test/c5/c5-2-9.c.i

CMakeFiles/c5-2-9.dir/School_Test/c5/c5-2-9.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Compiling C source to assembly CMakeFiles/c5-2-9.dir/School_Test/c5/c5-2-9.c.s"
	/Library/Developer/CommandLineTools/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /Users/ben/CLionProjects/cProject/School_Test/c5/c5-2-9.c -o CMakeFiles/c5-2-9.dir/School_Test/c5/c5-2-9.c.s

# Object files for target c5-2-9
c5__2__9_OBJECTS = \
"CMakeFiles/c5-2-9.dir/School_Test/c5/c5-2-9.c.o"

# External object files for target c5-2-9
c5__2__9_EXTERNAL_OBJECTS =

c5-2-9: CMakeFiles/c5-2-9.dir/School_Test/c5/c5-2-9.c.o
c5-2-9: CMakeFiles/c5-2-9.dir/build.make
c5-2-9: CMakeFiles/c5-2-9.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green --bold --progress-dir=/Users/ben/CLionProjects/cProject/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking C executable c5-2-9"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/c5-2-9.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/c5-2-9.dir/build: c5-2-9
.PHONY : CMakeFiles/c5-2-9.dir/build

CMakeFiles/c5-2-9.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/c5-2-9.dir/cmake_clean.cmake
.PHONY : CMakeFiles/c5-2-9.dir/clean

CMakeFiles/c5-2-9.dir/depend:
	cd /Users/ben/CLionProjects/cProject/cmake-build-debug && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /Users/ben/CLionProjects/cProject /Users/ben/CLionProjects/cProject /Users/ben/CLionProjects/cProject/cmake-build-debug /Users/ben/CLionProjects/cProject/cmake-build-debug /Users/ben/CLionProjects/cProject/cmake-build-debug/CMakeFiles/c5-2-9.dir/DependInfo.cmake "--color=$(COLOR)"
.PHONY : CMakeFiles/c5-2-9.dir/depend

