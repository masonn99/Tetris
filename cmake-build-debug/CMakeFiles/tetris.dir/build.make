# CMAKE generated file: DO NOT EDIT!
# Generated by "MinGW Makefiles" Generator, CMake Version 3.21

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

SHELL = cmd.exe

# The CMake executable.
CMAKE_COMMAND = "C:\Program Files\JetBrains\CLion 2021.3.3\bin\cmake\win\bin\cmake.exe"

# The command to remove a file.
RM = "C:\Program Files\JetBrains\CLion 2021.3.3\bin\cmake\win\bin\cmake.exe" -E rm -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = C:\Users\ebox1\Documents\GitHub\Tetris

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = C:\Users\ebox1\Documents\GitHub\Tetris\cmake-build-debug

# Include any dependencies generated for this target.
include CMakeFiles/tetris.dir/depend.make
# Include any dependencies generated by the compiler for this target.
include CMakeFiles/tetris.dir/compiler_depend.make

# Include the progress variables for this target.
include CMakeFiles/tetris.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/tetris.dir/flags.make

CMakeFiles/tetris.dir/src/board.cxx.obj: CMakeFiles/tetris.dir/flags.make
CMakeFiles/tetris.dir/src/board.cxx.obj: CMakeFiles/tetris.dir/includes_CXX.rsp
CMakeFiles/tetris.dir/src/board.cxx.obj: ../src/board.cxx
CMakeFiles/tetris.dir/src/board.cxx.obj: CMakeFiles/tetris.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=C:\Users\ebox1\Documents\GitHub\Tetris\cmake-build-debug\CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object CMakeFiles/tetris.dir/src/board.cxx.obj"
	C:\MinGW\bin\g++.exe $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT CMakeFiles/tetris.dir/src/board.cxx.obj -MF CMakeFiles\tetris.dir\src\board.cxx.obj.d -o CMakeFiles\tetris.dir\src\board.cxx.obj -c C:\Users\ebox1\Documents\GitHub\Tetris\src\board.cxx

CMakeFiles/tetris.dir/src/board.cxx.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/tetris.dir/src/board.cxx.i"
	C:\MinGW\bin\g++.exe $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E C:\Users\ebox1\Documents\GitHub\Tetris\src\board.cxx > CMakeFiles\tetris.dir\src\board.cxx.i

CMakeFiles/tetris.dir/src/board.cxx.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/tetris.dir/src/board.cxx.s"
	C:\MinGW\bin\g++.exe $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S C:\Users\ebox1\Documents\GitHub\Tetris\src\board.cxx -o CMakeFiles\tetris.dir\src\board.cxx.s

CMakeFiles/tetris.dir/src/pieces.cxx.obj: CMakeFiles/tetris.dir/flags.make
CMakeFiles/tetris.dir/src/pieces.cxx.obj: CMakeFiles/tetris.dir/includes_CXX.rsp
CMakeFiles/tetris.dir/src/pieces.cxx.obj: ../src/pieces.cxx
CMakeFiles/tetris.dir/src/pieces.cxx.obj: CMakeFiles/tetris.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=C:\Users\ebox1\Documents\GitHub\Tetris\cmake-build-debug\CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Building CXX object CMakeFiles/tetris.dir/src/pieces.cxx.obj"
	C:\MinGW\bin\g++.exe $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT CMakeFiles/tetris.dir/src/pieces.cxx.obj -MF CMakeFiles\tetris.dir\src\pieces.cxx.obj.d -o CMakeFiles\tetris.dir\src\pieces.cxx.obj -c C:\Users\ebox1\Documents\GitHub\Tetris\src\pieces.cxx

CMakeFiles/tetris.dir/src/pieces.cxx.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/tetris.dir/src/pieces.cxx.i"
	C:\MinGW\bin\g++.exe $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E C:\Users\ebox1\Documents\GitHub\Tetris\src\pieces.cxx > CMakeFiles\tetris.dir\src\pieces.cxx.i

CMakeFiles/tetris.dir/src/pieces.cxx.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/tetris.dir/src/pieces.cxx.s"
	C:\MinGW\bin\g++.exe $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S C:\Users\ebox1\Documents\GitHub\Tetris\src\pieces.cxx -o CMakeFiles\tetris.dir\src\pieces.cxx.s

CMakeFiles/tetris.dir/src/model.cxx.obj: CMakeFiles/tetris.dir/flags.make
CMakeFiles/tetris.dir/src/model.cxx.obj: CMakeFiles/tetris.dir/includes_CXX.rsp
CMakeFiles/tetris.dir/src/model.cxx.obj: ../src/model.cxx
CMakeFiles/tetris.dir/src/model.cxx.obj: CMakeFiles/tetris.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=C:\Users\ebox1\Documents\GitHub\Tetris\cmake-build-debug\CMakeFiles --progress-num=$(CMAKE_PROGRESS_3) "Building CXX object CMakeFiles/tetris.dir/src/model.cxx.obj"
	C:\MinGW\bin\g++.exe $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT CMakeFiles/tetris.dir/src/model.cxx.obj -MF CMakeFiles\tetris.dir\src\model.cxx.obj.d -o CMakeFiles\tetris.dir\src\model.cxx.obj -c C:\Users\ebox1\Documents\GitHub\Tetris\src\model.cxx

CMakeFiles/tetris.dir/src/model.cxx.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/tetris.dir/src/model.cxx.i"
	C:\MinGW\bin\g++.exe $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E C:\Users\ebox1\Documents\GitHub\Tetris\src\model.cxx > CMakeFiles\tetris.dir\src\model.cxx.i

CMakeFiles/tetris.dir/src/model.cxx.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/tetris.dir/src/model.cxx.s"
	C:\MinGW\bin\g++.exe $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S C:\Users\ebox1\Documents\GitHub\Tetris\src\model.cxx -o CMakeFiles\tetris.dir\src\model.cxx.s

CMakeFiles/tetris.dir/src/view.cxx.obj: CMakeFiles/tetris.dir/flags.make
CMakeFiles/tetris.dir/src/view.cxx.obj: CMakeFiles/tetris.dir/includes_CXX.rsp
CMakeFiles/tetris.dir/src/view.cxx.obj: ../src/view.cxx
CMakeFiles/tetris.dir/src/view.cxx.obj: CMakeFiles/tetris.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=C:\Users\ebox1\Documents\GitHub\Tetris\cmake-build-debug\CMakeFiles --progress-num=$(CMAKE_PROGRESS_4) "Building CXX object CMakeFiles/tetris.dir/src/view.cxx.obj"
	C:\MinGW\bin\g++.exe $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT CMakeFiles/tetris.dir/src/view.cxx.obj -MF CMakeFiles\tetris.dir\src\view.cxx.obj.d -o CMakeFiles\tetris.dir\src\view.cxx.obj -c C:\Users\ebox1\Documents\GitHub\Tetris\src\view.cxx

CMakeFiles/tetris.dir/src/view.cxx.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/tetris.dir/src/view.cxx.i"
	C:\MinGW\bin\g++.exe $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E C:\Users\ebox1\Documents\GitHub\Tetris\src\view.cxx > CMakeFiles\tetris.dir\src\view.cxx.i

CMakeFiles/tetris.dir/src/view.cxx.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/tetris.dir/src/view.cxx.s"
	C:\MinGW\bin\g++.exe $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S C:\Users\ebox1\Documents\GitHub\Tetris\src\view.cxx -o CMakeFiles\tetris.dir\src\view.cxx.s

CMakeFiles/tetris.dir/src/controller.cxx.obj: CMakeFiles/tetris.dir/flags.make
CMakeFiles/tetris.dir/src/controller.cxx.obj: CMakeFiles/tetris.dir/includes_CXX.rsp
CMakeFiles/tetris.dir/src/controller.cxx.obj: ../src/controller.cxx
CMakeFiles/tetris.dir/src/controller.cxx.obj: CMakeFiles/tetris.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=C:\Users\ebox1\Documents\GitHub\Tetris\cmake-build-debug\CMakeFiles --progress-num=$(CMAKE_PROGRESS_5) "Building CXX object CMakeFiles/tetris.dir/src/controller.cxx.obj"
	C:\MinGW\bin\g++.exe $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT CMakeFiles/tetris.dir/src/controller.cxx.obj -MF CMakeFiles\tetris.dir\src\controller.cxx.obj.d -o CMakeFiles\tetris.dir\src\controller.cxx.obj -c C:\Users\ebox1\Documents\GitHub\Tetris\src\controller.cxx

CMakeFiles/tetris.dir/src/controller.cxx.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/tetris.dir/src/controller.cxx.i"
	C:\MinGW\bin\g++.exe $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E C:\Users\ebox1\Documents\GitHub\Tetris\src\controller.cxx > CMakeFiles\tetris.dir\src\controller.cxx.i

CMakeFiles/tetris.dir/src/controller.cxx.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/tetris.dir/src/controller.cxx.s"
	C:\MinGW\bin\g++.exe $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S C:\Users\ebox1\Documents\GitHub\Tetris\src\controller.cxx -o CMakeFiles\tetris.dir\src\controller.cxx.s

CMakeFiles/tetris.dir/src/main.cxx.obj: CMakeFiles/tetris.dir/flags.make
CMakeFiles/tetris.dir/src/main.cxx.obj: CMakeFiles/tetris.dir/includes_CXX.rsp
CMakeFiles/tetris.dir/src/main.cxx.obj: ../src/main.cxx
CMakeFiles/tetris.dir/src/main.cxx.obj: CMakeFiles/tetris.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=C:\Users\ebox1\Documents\GitHub\Tetris\cmake-build-debug\CMakeFiles --progress-num=$(CMAKE_PROGRESS_6) "Building CXX object CMakeFiles/tetris.dir/src/main.cxx.obj"
	C:\MinGW\bin\g++.exe $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT CMakeFiles/tetris.dir/src/main.cxx.obj -MF CMakeFiles\tetris.dir\src\main.cxx.obj.d -o CMakeFiles\tetris.dir\src\main.cxx.obj -c C:\Users\ebox1\Documents\GitHub\Tetris\src\main.cxx

CMakeFiles/tetris.dir/src/main.cxx.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/tetris.dir/src/main.cxx.i"
	C:\MinGW\bin\g++.exe $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E C:\Users\ebox1\Documents\GitHub\Tetris\src\main.cxx > CMakeFiles\tetris.dir\src\main.cxx.i

CMakeFiles/tetris.dir/src/main.cxx.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/tetris.dir/src/main.cxx.s"
	C:\MinGW\bin\g++.exe $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S C:\Users\ebox1\Documents\GitHub\Tetris\src\main.cxx -o CMakeFiles\tetris.dir\src\main.cxx.s

# Object files for target tetris
tetris_OBJECTS = \
"CMakeFiles/tetris.dir/src/board.cxx.obj" \
"CMakeFiles/tetris.dir/src/pieces.cxx.obj" \
"CMakeFiles/tetris.dir/src/model.cxx.obj" \
"CMakeFiles/tetris.dir/src/view.cxx.obj" \
"CMakeFiles/tetris.dir/src/controller.cxx.obj" \
"CMakeFiles/tetris.dir/src/main.cxx.obj"

# External object files for target tetris
tetris_EXTERNAL_OBJECTS =

tetris.exe: CMakeFiles/tetris.dir/src/board.cxx.obj
tetris.exe: CMakeFiles/tetris.dir/src/pieces.cxx.obj
tetris.exe: CMakeFiles/tetris.dir/src/model.cxx.obj
tetris.exe: CMakeFiles/tetris.dir/src/view.cxx.obj
tetris.exe: CMakeFiles/tetris.dir/src/controller.cxx.obj
tetris.exe: CMakeFiles/tetris.dir/src/main.cxx.obj
tetris.exe: CMakeFiles/tetris.dir/build.make
tetris.exe: .cs211/lib/ge211/src/libge211.a
tetris.exe: C:/MinGW/lib/libSDL2.dll.a
tetris.exe: C:/MinGW/lib/libSDL2_image.dll.a
tetris.exe: C:/MinGW/lib/libSDL2_mixer.dll.a
tetris.exe: C:/MinGW/lib/libSDL2_ttf.dll.a
tetris.exe: CMakeFiles/tetris.dir/linklibs.rsp
tetris.exe: CMakeFiles/tetris.dir/objects1.rsp
tetris.exe: CMakeFiles/tetris.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=C:\Users\ebox1\Documents\GitHub\Tetris\cmake-build-debug\CMakeFiles --progress-num=$(CMAKE_PROGRESS_7) "Linking CXX executable tetris.exe"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles\tetris.dir\link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/tetris.dir/build: tetris.exe
.PHONY : CMakeFiles/tetris.dir/build

CMakeFiles/tetris.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles\tetris.dir\cmake_clean.cmake
.PHONY : CMakeFiles/tetris.dir/clean

CMakeFiles/tetris.dir/depend:
	$(CMAKE_COMMAND) -E cmake_depends "MinGW Makefiles" C:\Users\ebox1\Documents\GitHub\Tetris C:\Users\ebox1\Documents\GitHub\Tetris C:\Users\ebox1\Documents\GitHub\Tetris\cmake-build-debug C:\Users\ebox1\Documents\GitHub\Tetris\cmake-build-debug C:\Users\ebox1\Documents\GitHub\Tetris\cmake-build-debug\CMakeFiles\tetris.dir\DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/tetris.dir/depend

