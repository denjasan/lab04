# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 3.23

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
CMAKE_COMMAND = /opt/homebrew/Cellar/cmake/3.23.2/bin/cmake

# The command to remove a file.
RM = /opt/homebrew/Cellar/cmake/3.23.2/bin/cmake -E rm -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = /Users/denjasan/TiMP/lab-03/lab03/hello_world_application

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /Users/denjasan/TiMP/lab-03/lab03/hello_world_application/build

# Include any dependencies generated for this target.
include CMakeFiles/hell.dir/depend.make
# Include any dependencies generated by the compiler for this target.
include CMakeFiles/hell.dir/compiler_depend.make

# Include the progress variables for this target.
include CMakeFiles/hell.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/hell.dir/flags.make

CMakeFiles/hell.dir/hello_world.cpp.o: CMakeFiles/hell.dir/flags.make
CMakeFiles/hell.dir/hello_world.cpp.o: ../hello_world.cpp
CMakeFiles/hell.dir/hello_world.cpp.o: CMakeFiles/hell.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/Users/denjasan/TiMP/lab-03/lab03/hello_world_application/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object CMakeFiles/hell.dir/hello_world.cpp.o"
	/Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT CMakeFiles/hell.dir/hello_world.cpp.o -MF CMakeFiles/hell.dir/hello_world.cpp.o.d -o CMakeFiles/hell.dir/hello_world.cpp.o -c /Users/denjasan/TiMP/lab-03/lab03/hello_world_application/hello_world.cpp

CMakeFiles/hell.dir/hello_world.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/hell.dir/hello_world.cpp.i"
	/Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /Users/denjasan/TiMP/lab-03/lab03/hello_world_application/hello_world.cpp > CMakeFiles/hell.dir/hello_world.cpp.i

CMakeFiles/hell.dir/hello_world.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/hell.dir/hello_world.cpp.s"
	/Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /Users/denjasan/TiMP/lab-03/lab03/hello_world_application/hello_world.cpp -o CMakeFiles/hell.dir/hello_world.cpp.s

# Object files for target hell
hell_OBJECTS = \
"CMakeFiles/hell.dir/hello_world.cpp.o"

# External object files for target hell
hell_EXTERNAL_OBJECTS =

hell: CMakeFiles/hell.dir/hello_world.cpp.o
hell: CMakeFiles/hell.dir/build.make
hell: CMakeFiles/hell.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/Users/denjasan/TiMP/lab-03/lab03/hello_world_application/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX executable hell"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/hell.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/hell.dir/build: hell
.PHONY : CMakeFiles/hell.dir/build

CMakeFiles/hell.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/hell.dir/cmake_clean.cmake
.PHONY : CMakeFiles/hell.dir/clean

CMakeFiles/hell.dir/depend:
	cd /Users/denjasan/TiMP/lab-03/lab03/hello_world_application/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /Users/denjasan/TiMP/lab-03/lab03/hello_world_application /Users/denjasan/TiMP/lab-03/lab03/hello_world_application /Users/denjasan/TiMP/lab-03/lab03/hello_world_application/build /Users/denjasan/TiMP/lab-03/lab03/hello_world_application/build /Users/denjasan/TiMP/lab-03/lab03/hello_world_application/build/CMakeFiles/hell.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/hell.dir/depend

