# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 3.27

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
CMAKE_SOURCE_DIR = "/home/mili/Documents/Projects/learnOpenGL/1. Getting Started/1.5 Hello Triangle/Exercises /1"

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = "/home/mili/Documents/Projects/learnOpenGL/1. Getting Started/1.5 Hello Triangle/Exercises /1/build"

# Include any dependencies generated for this target.
include lib/glfw/examples/CMakeFiles/gears.dir/depend.make
# Include any dependencies generated by the compiler for this target.
include lib/glfw/examples/CMakeFiles/gears.dir/compiler_depend.make

# Include the progress variables for this target.
include lib/glfw/examples/CMakeFiles/gears.dir/progress.make

# Include the compile flags for this target's objects.
include lib/glfw/examples/CMakeFiles/gears.dir/flags.make

lib/glfw/examples/CMakeFiles/gears.dir/gears.c.o: lib/glfw/examples/CMakeFiles/gears.dir/flags.make
lib/glfw/examples/CMakeFiles/gears.dir/gears.c.o: /home/mili/Documents/Projects/learnOpenGL/1.\ Getting\ Started/1.5\ Hello\ Triangle/Exercises\ /1/lib/glfw/examples/gears.c
lib/glfw/examples/CMakeFiles/gears.dir/gears.c.o: lib/glfw/examples/CMakeFiles/gears.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green --progress-dir="/home/mili/Documents/Projects/learnOpenGL/1. Getting Started/1.5 Hello Triangle/Exercises /1/build/CMakeFiles" --progress-num=$(CMAKE_PROGRESS_1) "Building C object lib/glfw/examples/CMakeFiles/gears.dir/gears.c.o"
	cd "/home/mili/Documents/Projects/learnOpenGL/1. Getting Started/1.5 Hello Triangle/Exercises /1/build/lib/glfw/examples" && /usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -MD -MT lib/glfw/examples/CMakeFiles/gears.dir/gears.c.o -MF CMakeFiles/gears.dir/gears.c.o.d -o CMakeFiles/gears.dir/gears.c.o -c "/home/mili/Documents/Projects/learnOpenGL/1. Getting Started/1.5 Hello Triangle/Exercises /1/lib/glfw/examples/gears.c"

lib/glfw/examples/CMakeFiles/gears.dir/gears.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Preprocessing C source to CMakeFiles/gears.dir/gears.c.i"
	cd "/home/mili/Documents/Projects/learnOpenGL/1. Getting Started/1.5 Hello Triangle/Exercises /1/build/lib/glfw/examples" && /usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E "/home/mili/Documents/Projects/learnOpenGL/1. Getting Started/1.5 Hello Triangle/Exercises /1/lib/glfw/examples/gears.c" > CMakeFiles/gears.dir/gears.c.i

lib/glfw/examples/CMakeFiles/gears.dir/gears.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Compiling C source to assembly CMakeFiles/gears.dir/gears.c.s"
	cd "/home/mili/Documents/Projects/learnOpenGL/1. Getting Started/1.5 Hello Triangle/Exercises /1/build/lib/glfw/examples" && /usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S "/home/mili/Documents/Projects/learnOpenGL/1. Getting Started/1.5 Hello Triangle/Exercises /1/lib/glfw/examples/gears.c" -o CMakeFiles/gears.dir/gears.c.s

lib/glfw/examples/CMakeFiles/gears.dir/__/deps/glad_gl.c.o: lib/glfw/examples/CMakeFiles/gears.dir/flags.make
lib/glfw/examples/CMakeFiles/gears.dir/__/deps/glad_gl.c.o: /home/mili/Documents/Projects/learnOpenGL/1.\ Getting\ Started/1.5\ Hello\ Triangle/Exercises\ /1/lib/glfw/deps/glad_gl.c
lib/glfw/examples/CMakeFiles/gears.dir/__/deps/glad_gl.c.o: lib/glfw/examples/CMakeFiles/gears.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green --progress-dir="/home/mili/Documents/Projects/learnOpenGL/1. Getting Started/1.5 Hello Triangle/Exercises /1/build/CMakeFiles" --progress-num=$(CMAKE_PROGRESS_2) "Building C object lib/glfw/examples/CMakeFiles/gears.dir/__/deps/glad_gl.c.o"
	cd "/home/mili/Documents/Projects/learnOpenGL/1. Getting Started/1.5 Hello Triangle/Exercises /1/build/lib/glfw/examples" && /usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -MD -MT lib/glfw/examples/CMakeFiles/gears.dir/__/deps/glad_gl.c.o -MF CMakeFiles/gears.dir/__/deps/glad_gl.c.o.d -o CMakeFiles/gears.dir/__/deps/glad_gl.c.o -c "/home/mili/Documents/Projects/learnOpenGL/1. Getting Started/1.5 Hello Triangle/Exercises /1/lib/glfw/deps/glad_gl.c"

lib/glfw/examples/CMakeFiles/gears.dir/__/deps/glad_gl.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Preprocessing C source to CMakeFiles/gears.dir/__/deps/glad_gl.c.i"
	cd "/home/mili/Documents/Projects/learnOpenGL/1. Getting Started/1.5 Hello Triangle/Exercises /1/build/lib/glfw/examples" && /usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E "/home/mili/Documents/Projects/learnOpenGL/1. Getting Started/1.5 Hello Triangle/Exercises /1/lib/glfw/deps/glad_gl.c" > CMakeFiles/gears.dir/__/deps/glad_gl.c.i

lib/glfw/examples/CMakeFiles/gears.dir/__/deps/glad_gl.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Compiling C source to assembly CMakeFiles/gears.dir/__/deps/glad_gl.c.s"
	cd "/home/mili/Documents/Projects/learnOpenGL/1. Getting Started/1.5 Hello Triangle/Exercises /1/build/lib/glfw/examples" && /usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S "/home/mili/Documents/Projects/learnOpenGL/1. Getting Started/1.5 Hello Triangle/Exercises /1/lib/glfw/deps/glad_gl.c" -o CMakeFiles/gears.dir/__/deps/glad_gl.c.s

# Object files for target gears
gears_OBJECTS = \
"CMakeFiles/gears.dir/gears.c.o" \
"CMakeFiles/gears.dir/__/deps/glad_gl.c.o"

# External object files for target gears
gears_EXTERNAL_OBJECTS =

lib/glfw/examples/gears: lib/glfw/examples/CMakeFiles/gears.dir/gears.c.o
lib/glfw/examples/gears: lib/glfw/examples/CMakeFiles/gears.dir/__/deps/glad_gl.c.o
lib/glfw/examples/gears: lib/glfw/examples/CMakeFiles/gears.dir/build.make
lib/glfw/examples/gears: lib/glfw/src/libglfw3.a
lib/glfw/examples/gears: /usr/lib/libm.so
lib/glfw/examples/gears: /usr/lib/librt.a
lib/glfw/examples/gears: /usr/lib/libm.so
lib/glfw/examples/gears: /usr/lib/libX11.so
lib/glfw/examples/gears: lib/glfw/examples/CMakeFiles/gears.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green --bold --progress-dir="/home/mili/Documents/Projects/learnOpenGL/1. Getting Started/1.5 Hello Triangle/Exercises /1/build/CMakeFiles" --progress-num=$(CMAKE_PROGRESS_3) "Linking C executable gears"
	cd "/home/mili/Documents/Projects/learnOpenGL/1. Getting Started/1.5 Hello Triangle/Exercises /1/build/lib/glfw/examples" && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/gears.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
lib/glfw/examples/CMakeFiles/gears.dir/build: lib/glfw/examples/gears
.PHONY : lib/glfw/examples/CMakeFiles/gears.dir/build

lib/glfw/examples/CMakeFiles/gears.dir/clean:
	cd "/home/mili/Documents/Projects/learnOpenGL/1. Getting Started/1.5 Hello Triangle/Exercises /1/build/lib/glfw/examples" && $(CMAKE_COMMAND) -P CMakeFiles/gears.dir/cmake_clean.cmake
.PHONY : lib/glfw/examples/CMakeFiles/gears.dir/clean

lib/glfw/examples/CMakeFiles/gears.dir/depend:
	cd "/home/mili/Documents/Projects/learnOpenGL/1. Getting Started/1.5 Hello Triangle/Exercises /1/build" && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" "/home/mili/Documents/Projects/learnOpenGL/1. Getting Started/1.5 Hello Triangle/Exercises /1" "/home/mili/Documents/Projects/learnOpenGL/1. Getting Started/1.5 Hello Triangle/Exercises /1/lib/glfw/examples" "/home/mili/Documents/Projects/learnOpenGL/1. Getting Started/1.5 Hello Triangle/Exercises /1/build" "/home/mili/Documents/Projects/learnOpenGL/1. Getting Started/1.5 Hello Triangle/Exercises /1/build/lib/glfw/examples" "/home/mili/Documents/Projects/learnOpenGL/1. Getting Started/1.5 Hello Triangle/Exercises /1/build/lib/glfw/examples/CMakeFiles/gears.dir/DependInfo.cmake" "--color=$(COLOR)"
.PHONY : lib/glfw/examples/CMakeFiles/gears.dir/depend

