# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 3.21

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
CMAKE_COMMAND = /Applications/CLion.app/Contents/bin/cmake/mac/bin/cmake

# The command to remove a file.
RM = /Applications/CLion.app/Contents/bin/cmake/mac/bin/cmake -E rm -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = /Users/mason/Desktop/Tetris

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /Users/mason/Desktop/Tetris/cmake-build-debug

# Include any dependencies generated for this target.
include .cs211/lib/ge211/example/CMakeFiles/fireworks.dir/depend.make
# Include any dependencies generated by the compiler for this target.
include .cs211/lib/ge211/example/CMakeFiles/fireworks.dir/compiler_depend.make

# Include the progress variables for this target.
include .cs211/lib/ge211/example/CMakeFiles/fireworks.dir/progress.make

# Include the compile flags for this target's objects.
include .cs211/lib/ge211/example/CMakeFiles/fireworks.dir/flags.make

.cs211/lib/ge211/example/CMakeFiles/fireworks.dir/fireworks.cxx.o: .cs211/lib/ge211/example/CMakeFiles/fireworks.dir/flags.make
.cs211/lib/ge211/example/CMakeFiles/fireworks.dir/fireworks.cxx.o: ../.cs211/lib/ge211/example/fireworks.cxx
.cs211/lib/ge211/example/CMakeFiles/fireworks.dir/fireworks.cxx.o: .cs211/lib/ge211/example/CMakeFiles/fireworks.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/Users/mason/Desktop/Tetris/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object .cs211/lib/ge211/example/CMakeFiles/fireworks.dir/fireworks.cxx.o"
	cd /Users/mason/Desktop/Tetris/cmake-build-debug/.cs211/lib/ge211/example && /Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT .cs211/lib/ge211/example/CMakeFiles/fireworks.dir/fireworks.cxx.o -MF CMakeFiles/fireworks.dir/fireworks.cxx.o.d -o CMakeFiles/fireworks.dir/fireworks.cxx.o -c /Users/mason/Desktop/Tetris/.cs211/lib/ge211/example/fireworks.cxx

.cs211/lib/ge211/example/CMakeFiles/fireworks.dir/fireworks.cxx.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/fireworks.dir/fireworks.cxx.i"
	cd /Users/mason/Desktop/Tetris/cmake-build-debug/.cs211/lib/ge211/example && /Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /Users/mason/Desktop/Tetris/.cs211/lib/ge211/example/fireworks.cxx > CMakeFiles/fireworks.dir/fireworks.cxx.i

.cs211/lib/ge211/example/CMakeFiles/fireworks.dir/fireworks.cxx.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/fireworks.dir/fireworks.cxx.s"
	cd /Users/mason/Desktop/Tetris/cmake-build-debug/.cs211/lib/ge211/example && /Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /Users/mason/Desktop/Tetris/.cs211/lib/ge211/example/fireworks.cxx -o CMakeFiles/fireworks.dir/fireworks.cxx.s

# Object files for target fireworks
fireworks_OBJECTS = \
"CMakeFiles/fireworks.dir/fireworks.cxx.o"

# External object files for target fireworks
fireworks_EXTERNAL_OBJECTS =

.cs211/lib/ge211/example/fireworks: .cs211/lib/ge211/example/CMakeFiles/fireworks.dir/fireworks.cxx.o
.cs211/lib/ge211/example/fireworks: .cs211/lib/ge211/example/CMakeFiles/fireworks.dir/build.make
.cs211/lib/ge211/example/fireworks: .cs211/lib/ge211/src/libge211.a
.cs211/lib/ge211/example/fireworks: /opt/homebrew/lib/libSDL2.dylib
.cs211/lib/ge211/example/fireworks: /opt/homebrew/lib/libSDL2_image.dylib
.cs211/lib/ge211/example/fireworks: /opt/homebrew/lib/libSDL2_mixer.dylib
.cs211/lib/ge211/example/fireworks: /opt/homebrew/lib/libSDL2_ttf.dylib
.cs211/lib/ge211/example/fireworks: .cs211/lib/ge211/example/CMakeFiles/fireworks.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/Users/mason/Desktop/Tetris/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX executable fireworks"
	cd /Users/mason/Desktop/Tetris/cmake-build-debug/.cs211/lib/ge211/example && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/fireworks.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
.cs211/lib/ge211/example/CMakeFiles/fireworks.dir/build: .cs211/lib/ge211/example/fireworks
.PHONY : .cs211/lib/ge211/example/CMakeFiles/fireworks.dir/build

.cs211/lib/ge211/example/CMakeFiles/fireworks.dir/clean:
	cd /Users/mason/Desktop/Tetris/cmake-build-debug/.cs211/lib/ge211/example && $(CMAKE_COMMAND) -P CMakeFiles/fireworks.dir/cmake_clean.cmake
.PHONY : .cs211/lib/ge211/example/CMakeFiles/fireworks.dir/clean

.cs211/lib/ge211/example/CMakeFiles/fireworks.dir/depend:
	cd /Users/mason/Desktop/Tetris/cmake-build-debug && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /Users/mason/Desktop/Tetris /Users/mason/Desktop/Tetris/.cs211/lib/ge211/example /Users/mason/Desktop/Tetris/cmake-build-debug /Users/mason/Desktop/Tetris/cmake-build-debug/.cs211/lib/ge211/example /Users/mason/Desktop/Tetris/cmake-build-debug/.cs211/lib/ge211/example/CMakeFiles/fireworks.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : .cs211/lib/ge211/example/CMakeFiles/fireworks.dir/depend

