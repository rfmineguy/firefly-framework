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
CMAKE_COMMAND = /opt/homebrew/Cellar/cmake/3.22.1/bin/cmake

# The command to remove a file.
RM = /opt/homebrew/Cellar/cmake/3.22.1/bin/cmake -E rm -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = /Users/rileyfischer/Documents/dev/graphics/firefly-framework/test-game

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /Users/rileyfischer/Documents/dev/graphics/firefly-framework/test-game/build

# Include any dependencies generated for this target.
include rendering-module/CMakeFiles/rendering-module-exec.dir/depend.make
# Include any dependencies generated by the compiler for this target.
include rendering-module/CMakeFiles/rendering-module-exec.dir/compiler_depend.make

# Include the progress variables for this target.
include rendering-module/CMakeFiles/rendering-module-exec.dir/progress.make

# Include the compile flags for this target's objects.
include rendering-module/CMakeFiles/rendering-module-exec.dir/flags.make

rendering-module/CMakeFiles/rendering-module-exec.dir/src/main.cpp.o: rendering-module/CMakeFiles/rendering-module-exec.dir/flags.make
rendering-module/CMakeFiles/rendering-module-exec.dir/src/main.cpp.o: /Users/rileyfischer/Documents/dev/graphics/firefly-framework/rendering-module/src/main.cpp
rendering-module/CMakeFiles/rendering-module-exec.dir/src/main.cpp.o: rendering-module/CMakeFiles/rendering-module-exec.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/Users/rileyfischer/Documents/dev/graphics/firefly-framework/test-game/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object rendering-module/CMakeFiles/rendering-module-exec.dir/src/main.cpp.o"
	cd /Users/rileyfischer/Documents/dev/graphics/firefly-framework/test-game/build/rendering-module && /Library/Developer/CommandLineTools/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT rendering-module/CMakeFiles/rendering-module-exec.dir/src/main.cpp.o -MF CMakeFiles/rendering-module-exec.dir/src/main.cpp.o.d -o CMakeFiles/rendering-module-exec.dir/src/main.cpp.o -c /Users/rileyfischer/Documents/dev/graphics/firefly-framework/rendering-module/src/main.cpp

rendering-module/CMakeFiles/rendering-module-exec.dir/src/main.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/rendering-module-exec.dir/src/main.cpp.i"
	cd /Users/rileyfischer/Documents/dev/graphics/firefly-framework/test-game/build/rendering-module && /Library/Developer/CommandLineTools/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /Users/rileyfischer/Documents/dev/graphics/firefly-framework/rendering-module/src/main.cpp > CMakeFiles/rendering-module-exec.dir/src/main.cpp.i

rendering-module/CMakeFiles/rendering-module-exec.dir/src/main.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/rendering-module-exec.dir/src/main.cpp.s"
	cd /Users/rileyfischer/Documents/dev/graphics/firefly-framework/test-game/build/rendering-module && /Library/Developer/CommandLineTools/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /Users/rileyfischer/Documents/dev/graphics/firefly-framework/rendering-module/src/main.cpp -o CMakeFiles/rendering-module-exec.dir/src/main.cpp.s

rendering-module/CMakeFiles/rendering-module-exec.dir/src/window.cpp.o: rendering-module/CMakeFiles/rendering-module-exec.dir/flags.make
rendering-module/CMakeFiles/rendering-module-exec.dir/src/window.cpp.o: /Users/rileyfischer/Documents/dev/graphics/firefly-framework/rendering-module/src/window.cpp
rendering-module/CMakeFiles/rendering-module-exec.dir/src/window.cpp.o: rendering-module/CMakeFiles/rendering-module-exec.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/Users/rileyfischer/Documents/dev/graphics/firefly-framework/test-game/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Building CXX object rendering-module/CMakeFiles/rendering-module-exec.dir/src/window.cpp.o"
	cd /Users/rileyfischer/Documents/dev/graphics/firefly-framework/test-game/build/rendering-module && /Library/Developer/CommandLineTools/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT rendering-module/CMakeFiles/rendering-module-exec.dir/src/window.cpp.o -MF CMakeFiles/rendering-module-exec.dir/src/window.cpp.o.d -o CMakeFiles/rendering-module-exec.dir/src/window.cpp.o -c /Users/rileyfischer/Documents/dev/graphics/firefly-framework/rendering-module/src/window.cpp

rendering-module/CMakeFiles/rendering-module-exec.dir/src/window.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/rendering-module-exec.dir/src/window.cpp.i"
	cd /Users/rileyfischer/Documents/dev/graphics/firefly-framework/test-game/build/rendering-module && /Library/Developer/CommandLineTools/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /Users/rileyfischer/Documents/dev/graphics/firefly-framework/rendering-module/src/window.cpp > CMakeFiles/rendering-module-exec.dir/src/window.cpp.i

rendering-module/CMakeFiles/rendering-module-exec.dir/src/window.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/rendering-module-exec.dir/src/window.cpp.s"
	cd /Users/rileyfischer/Documents/dev/graphics/firefly-framework/test-game/build/rendering-module && /Library/Developer/CommandLineTools/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /Users/rileyfischer/Documents/dev/graphics/firefly-framework/rendering-module/src/window.cpp -o CMakeFiles/rendering-module-exec.dir/src/window.cpp.s

rendering-module/CMakeFiles/rendering-module-exec.dir/src/renderer.cpp.o: rendering-module/CMakeFiles/rendering-module-exec.dir/flags.make
rendering-module/CMakeFiles/rendering-module-exec.dir/src/renderer.cpp.o: /Users/rileyfischer/Documents/dev/graphics/firefly-framework/rendering-module/src/renderer.cpp
rendering-module/CMakeFiles/rendering-module-exec.dir/src/renderer.cpp.o: rendering-module/CMakeFiles/rendering-module-exec.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/Users/rileyfischer/Documents/dev/graphics/firefly-framework/test-game/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_3) "Building CXX object rendering-module/CMakeFiles/rendering-module-exec.dir/src/renderer.cpp.o"
	cd /Users/rileyfischer/Documents/dev/graphics/firefly-framework/test-game/build/rendering-module && /Library/Developer/CommandLineTools/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT rendering-module/CMakeFiles/rendering-module-exec.dir/src/renderer.cpp.o -MF CMakeFiles/rendering-module-exec.dir/src/renderer.cpp.o.d -o CMakeFiles/rendering-module-exec.dir/src/renderer.cpp.o -c /Users/rileyfischer/Documents/dev/graphics/firefly-framework/rendering-module/src/renderer.cpp

rendering-module/CMakeFiles/rendering-module-exec.dir/src/renderer.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/rendering-module-exec.dir/src/renderer.cpp.i"
	cd /Users/rileyfischer/Documents/dev/graphics/firefly-framework/test-game/build/rendering-module && /Library/Developer/CommandLineTools/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /Users/rileyfischer/Documents/dev/graphics/firefly-framework/rendering-module/src/renderer.cpp > CMakeFiles/rendering-module-exec.dir/src/renderer.cpp.i

rendering-module/CMakeFiles/rendering-module-exec.dir/src/renderer.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/rendering-module-exec.dir/src/renderer.cpp.s"
	cd /Users/rileyfischer/Documents/dev/graphics/firefly-framework/test-game/build/rendering-module && /Library/Developer/CommandLineTools/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /Users/rileyfischer/Documents/dev/graphics/firefly-framework/rendering-module/src/renderer.cpp -o CMakeFiles/rendering-module-exec.dir/src/renderer.cpp.s

rendering-module/CMakeFiles/rendering-module-exec.dir/src/framebuffer.cpp.o: rendering-module/CMakeFiles/rendering-module-exec.dir/flags.make
rendering-module/CMakeFiles/rendering-module-exec.dir/src/framebuffer.cpp.o: /Users/rileyfischer/Documents/dev/graphics/firefly-framework/rendering-module/src/framebuffer.cpp
rendering-module/CMakeFiles/rendering-module-exec.dir/src/framebuffer.cpp.o: rendering-module/CMakeFiles/rendering-module-exec.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/Users/rileyfischer/Documents/dev/graphics/firefly-framework/test-game/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_4) "Building CXX object rendering-module/CMakeFiles/rendering-module-exec.dir/src/framebuffer.cpp.o"
	cd /Users/rileyfischer/Documents/dev/graphics/firefly-framework/test-game/build/rendering-module && /Library/Developer/CommandLineTools/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT rendering-module/CMakeFiles/rendering-module-exec.dir/src/framebuffer.cpp.o -MF CMakeFiles/rendering-module-exec.dir/src/framebuffer.cpp.o.d -o CMakeFiles/rendering-module-exec.dir/src/framebuffer.cpp.o -c /Users/rileyfischer/Documents/dev/graphics/firefly-framework/rendering-module/src/framebuffer.cpp

rendering-module/CMakeFiles/rendering-module-exec.dir/src/framebuffer.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/rendering-module-exec.dir/src/framebuffer.cpp.i"
	cd /Users/rileyfischer/Documents/dev/graphics/firefly-framework/test-game/build/rendering-module && /Library/Developer/CommandLineTools/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /Users/rileyfischer/Documents/dev/graphics/firefly-framework/rendering-module/src/framebuffer.cpp > CMakeFiles/rendering-module-exec.dir/src/framebuffer.cpp.i

rendering-module/CMakeFiles/rendering-module-exec.dir/src/framebuffer.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/rendering-module-exec.dir/src/framebuffer.cpp.s"
	cd /Users/rileyfischer/Documents/dev/graphics/firefly-framework/test-game/build/rendering-module && /Library/Developer/CommandLineTools/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /Users/rileyfischer/Documents/dev/graphics/firefly-framework/rendering-module/src/framebuffer.cpp -o CMakeFiles/rendering-module-exec.dir/src/framebuffer.cpp.s

rendering-module/CMakeFiles/rendering-module-exec.dir/src/application.cpp.o: rendering-module/CMakeFiles/rendering-module-exec.dir/flags.make
rendering-module/CMakeFiles/rendering-module-exec.dir/src/application.cpp.o: /Users/rileyfischer/Documents/dev/graphics/firefly-framework/rendering-module/src/application.cpp
rendering-module/CMakeFiles/rendering-module-exec.dir/src/application.cpp.o: rendering-module/CMakeFiles/rendering-module-exec.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/Users/rileyfischer/Documents/dev/graphics/firefly-framework/test-game/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_5) "Building CXX object rendering-module/CMakeFiles/rendering-module-exec.dir/src/application.cpp.o"
	cd /Users/rileyfischer/Documents/dev/graphics/firefly-framework/test-game/build/rendering-module && /Library/Developer/CommandLineTools/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT rendering-module/CMakeFiles/rendering-module-exec.dir/src/application.cpp.o -MF CMakeFiles/rendering-module-exec.dir/src/application.cpp.o.d -o CMakeFiles/rendering-module-exec.dir/src/application.cpp.o -c /Users/rileyfischer/Documents/dev/graphics/firefly-framework/rendering-module/src/application.cpp

rendering-module/CMakeFiles/rendering-module-exec.dir/src/application.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/rendering-module-exec.dir/src/application.cpp.i"
	cd /Users/rileyfischer/Documents/dev/graphics/firefly-framework/test-game/build/rendering-module && /Library/Developer/CommandLineTools/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /Users/rileyfischer/Documents/dev/graphics/firefly-framework/rendering-module/src/application.cpp > CMakeFiles/rendering-module-exec.dir/src/application.cpp.i

rendering-module/CMakeFiles/rendering-module-exec.dir/src/application.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/rendering-module-exec.dir/src/application.cpp.s"
	cd /Users/rileyfischer/Documents/dev/graphics/firefly-framework/test-game/build/rendering-module && /Library/Developer/CommandLineTools/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /Users/rileyfischer/Documents/dev/graphics/firefly-framework/rendering-module/src/application.cpp -o CMakeFiles/rendering-module-exec.dir/src/application.cpp.s

rendering-module/CMakeFiles/rendering-module-exec.dir/src/testApp.cpp.o: rendering-module/CMakeFiles/rendering-module-exec.dir/flags.make
rendering-module/CMakeFiles/rendering-module-exec.dir/src/testApp.cpp.o: /Users/rileyfischer/Documents/dev/graphics/firefly-framework/rendering-module/src/testApp.cpp
rendering-module/CMakeFiles/rendering-module-exec.dir/src/testApp.cpp.o: rendering-module/CMakeFiles/rendering-module-exec.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/Users/rileyfischer/Documents/dev/graphics/firefly-framework/test-game/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_6) "Building CXX object rendering-module/CMakeFiles/rendering-module-exec.dir/src/testApp.cpp.o"
	cd /Users/rileyfischer/Documents/dev/graphics/firefly-framework/test-game/build/rendering-module && /Library/Developer/CommandLineTools/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT rendering-module/CMakeFiles/rendering-module-exec.dir/src/testApp.cpp.o -MF CMakeFiles/rendering-module-exec.dir/src/testApp.cpp.o.d -o CMakeFiles/rendering-module-exec.dir/src/testApp.cpp.o -c /Users/rileyfischer/Documents/dev/graphics/firefly-framework/rendering-module/src/testApp.cpp

rendering-module/CMakeFiles/rendering-module-exec.dir/src/testApp.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/rendering-module-exec.dir/src/testApp.cpp.i"
	cd /Users/rileyfischer/Documents/dev/graphics/firefly-framework/test-game/build/rendering-module && /Library/Developer/CommandLineTools/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /Users/rileyfischer/Documents/dev/graphics/firefly-framework/rendering-module/src/testApp.cpp > CMakeFiles/rendering-module-exec.dir/src/testApp.cpp.i

rendering-module/CMakeFiles/rendering-module-exec.dir/src/testApp.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/rendering-module-exec.dir/src/testApp.cpp.s"
	cd /Users/rileyfischer/Documents/dev/graphics/firefly-framework/test-game/build/rendering-module && /Library/Developer/CommandLineTools/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /Users/rileyfischer/Documents/dev/graphics/firefly-framework/rendering-module/src/testApp.cpp -o CMakeFiles/rendering-module-exec.dir/src/testApp.cpp.s

rendering-module/CMakeFiles/rendering-module-exec.dir/src/resources/geometry.cpp.o: rendering-module/CMakeFiles/rendering-module-exec.dir/flags.make
rendering-module/CMakeFiles/rendering-module-exec.dir/src/resources/geometry.cpp.o: /Users/rileyfischer/Documents/dev/graphics/firefly-framework/rendering-module/src/resources/geometry.cpp
rendering-module/CMakeFiles/rendering-module-exec.dir/src/resources/geometry.cpp.o: rendering-module/CMakeFiles/rendering-module-exec.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/Users/rileyfischer/Documents/dev/graphics/firefly-framework/test-game/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_7) "Building CXX object rendering-module/CMakeFiles/rendering-module-exec.dir/src/resources/geometry.cpp.o"
	cd /Users/rileyfischer/Documents/dev/graphics/firefly-framework/test-game/build/rendering-module && /Library/Developer/CommandLineTools/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT rendering-module/CMakeFiles/rendering-module-exec.dir/src/resources/geometry.cpp.o -MF CMakeFiles/rendering-module-exec.dir/src/resources/geometry.cpp.o.d -o CMakeFiles/rendering-module-exec.dir/src/resources/geometry.cpp.o -c /Users/rileyfischer/Documents/dev/graphics/firefly-framework/rendering-module/src/resources/geometry.cpp

rendering-module/CMakeFiles/rendering-module-exec.dir/src/resources/geometry.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/rendering-module-exec.dir/src/resources/geometry.cpp.i"
	cd /Users/rileyfischer/Documents/dev/graphics/firefly-framework/test-game/build/rendering-module && /Library/Developer/CommandLineTools/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /Users/rileyfischer/Documents/dev/graphics/firefly-framework/rendering-module/src/resources/geometry.cpp > CMakeFiles/rendering-module-exec.dir/src/resources/geometry.cpp.i

rendering-module/CMakeFiles/rendering-module-exec.dir/src/resources/geometry.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/rendering-module-exec.dir/src/resources/geometry.cpp.s"
	cd /Users/rileyfischer/Documents/dev/graphics/firefly-framework/test-game/build/rendering-module && /Library/Developer/CommandLineTools/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /Users/rileyfischer/Documents/dev/graphics/firefly-framework/rendering-module/src/resources/geometry.cpp -o CMakeFiles/rendering-module-exec.dir/src/resources/geometry.cpp.s

rendering-module/CMakeFiles/rendering-module-exec.dir/src/resources/quad.cpp.o: rendering-module/CMakeFiles/rendering-module-exec.dir/flags.make
rendering-module/CMakeFiles/rendering-module-exec.dir/src/resources/quad.cpp.o: /Users/rileyfischer/Documents/dev/graphics/firefly-framework/rendering-module/src/resources/quad.cpp
rendering-module/CMakeFiles/rendering-module-exec.dir/src/resources/quad.cpp.o: rendering-module/CMakeFiles/rendering-module-exec.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/Users/rileyfischer/Documents/dev/graphics/firefly-framework/test-game/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_8) "Building CXX object rendering-module/CMakeFiles/rendering-module-exec.dir/src/resources/quad.cpp.o"
	cd /Users/rileyfischer/Documents/dev/graphics/firefly-framework/test-game/build/rendering-module && /Library/Developer/CommandLineTools/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT rendering-module/CMakeFiles/rendering-module-exec.dir/src/resources/quad.cpp.o -MF CMakeFiles/rendering-module-exec.dir/src/resources/quad.cpp.o.d -o CMakeFiles/rendering-module-exec.dir/src/resources/quad.cpp.o -c /Users/rileyfischer/Documents/dev/graphics/firefly-framework/rendering-module/src/resources/quad.cpp

rendering-module/CMakeFiles/rendering-module-exec.dir/src/resources/quad.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/rendering-module-exec.dir/src/resources/quad.cpp.i"
	cd /Users/rileyfischer/Documents/dev/graphics/firefly-framework/test-game/build/rendering-module && /Library/Developer/CommandLineTools/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /Users/rileyfischer/Documents/dev/graphics/firefly-framework/rendering-module/src/resources/quad.cpp > CMakeFiles/rendering-module-exec.dir/src/resources/quad.cpp.i

rendering-module/CMakeFiles/rendering-module-exec.dir/src/resources/quad.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/rendering-module-exec.dir/src/resources/quad.cpp.s"
	cd /Users/rileyfischer/Documents/dev/graphics/firefly-framework/test-game/build/rendering-module && /Library/Developer/CommandLineTools/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /Users/rileyfischer/Documents/dev/graphics/firefly-framework/rendering-module/src/resources/quad.cpp -o CMakeFiles/rendering-module-exec.dir/src/resources/quad.cpp.s

rendering-module/CMakeFiles/rendering-module-exec.dir/src/resources/shader.cpp.o: rendering-module/CMakeFiles/rendering-module-exec.dir/flags.make
rendering-module/CMakeFiles/rendering-module-exec.dir/src/resources/shader.cpp.o: /Users/rileyfischer/Documents/dev/graphics/firefly-framework/rendering-module/src/resources/shader.cpp
rendering-module/CMakeFiles/rendering-module-exec.dir/src/resources/shader.cpp.o: rendering-module/CMakeFiles/rendering-module-exec.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/Users/rileyfischer/Documents/dev/graphics/firefly-framework/test-game/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_9) "Building CXX object rendering-module/CMakeFiles/rendering-module-exec.dir/src/resources/shader.cpp.o"
	cd /Users/rileyfischer/Documents/dev/graphics/firefly-framework/test-game/build/rendering-module && /Library/Developer/CommandLineTools/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT rendering-module/CMakeFiles/rendering-module-exec.dir/src/resources/shader.cpp.o -MF CMakeFiles/rendering-module-exec.dir/src/resources/shader.cpp.o.d -o CMakeFiles/rendering-module-exec.dir/src/resources/shader.cpp.o -c /Users/rileyfischer/Documents/dev/graphics/firefly-framework/rendering-module/src/resources/shader.cpp

rendering-module/CMakeFiles/rendering-module-exec.dir/src/resources/shader.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/rendering-module-exec.dir/src/resources/shader.cpp.i"
	cd /Users/rileyfischer/Documents/dev/graphics/firefly-framework/test-game/build/rendering-module && /Library/Developer/CommandLineTools/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /Users/rileyfischer/Documents/dev/graphics/firefly-framework/rendering-module/src/resources/shader.cpp > CMakeFiles/rendering-module-exec.dir/src/resources/shader.cpp.i

rendering-module/CMakeFiles/rendering-module-exec.dir/src/resources/shader.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/rendering-module-exec.dir/src/resources/shader.cpp.s"
	cd /Users/rileyfischer/Documents/dev/graphics/firefly-framework/test-game/build/rendering-module && /Library/Developer/CommandLineTools/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /Users/rileyfischer/Documents/dev/graphics/firefly-framework/rendering-module/src/resources/shader.cpp -o CMakeFiles/rendering-module-exec.dir/src/resources/shader.cpp.s

rendering-module/CMakeFiles/rendering-module-exec.dir/src/resources/texture.cpp.o: rendering-module/CMakeFiles/rendering-module-exec.dir/flags.make
rendering-module/CMakeFiles/rendering-module-exec.dir/src/resources/texture.cpp.o: /Users/rileyfischer/Documents/dev/graphics/firefly-framework/rendering-module/src/resources/texture.cpp
rendering-module/CMakeFiles/rendering-module-exec.dir/src/resources/texture.cpp.o: rendering-module/CMakeFiles/rendering-module-exec.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/Users/rileyfischer/Documents/dev/graphics/firefly-framework/test-game/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_10) "Building CXX object rendering-module/CMakeFiles/rendering-module-exec.dir/src/resources/texture.cpp.o"
	cd /Users/rileyfischer/Documents/dev/graphics/firefly-framework/test-game/build/rendering-module && /Library/Developer/CommandLineTools/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT rendering-module/CMakeFiles/rendering-module-exec.dir/src/resources/texture.cpp.o -MF CMakeFiles/rendering-module-exec.dir/src/resources/texture.cpp.o.d -o CMakeFiles/rendering-module-exec.dir/src/resources/texture.cpp.o -c /Users/rileyfischer/Documents/dev/graphics/firefly-framework/rendering-module/src/resources/texture.cpp

rendering-module/CMakeFiles/rendering-module-exec.dir/src/resources/texture.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/rendering-module-exec.dir/src/resources/texture.cpp.i"
	cd /Users/rileyfischer/Documents/dev/graphics/firefly-framework/test-game/build/rendering-module && /Library/Developer/CommandLineTools/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /Users/rileyfischer/Documents/dev/graphics/firefly-framework/rendering-module/src/resources/texture.cpp > CMakeFiles/rendering-module-exec.dir/src/resources/texture.cpp.i

rendering-module/CMakeFiles/rendering-module-exec.dir/src/resources/texture.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/rendering-module-exec.dir/src/resources/texture.cpp.s"
	cd /Users/rileyfischer/Documents/dev/graphics/firefly-framework/test-game/build/rendering-module && /Library/Developer/CommandLineTools/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /Users/rileyfischer/Documents/dev/graphics/firefly-framework/rendering-module/src/resources/texture.cpp -o CMakeFiles/rendering-module-exec.dir/src/resources/texture.cpp.s

# Object files for target rendering-module-exec
rendering__module__exec_OBJECTS = \
"CMakeFiles/rendering-module-exec.dir/src/main.cpp.o" \
"CMakeFiles/rendering-module-exec.dir/src/window.cpp.o" \
"CMakeFiles/rendering-module-exec.dir/src/renderer.cpp.o" \
"CMakeFiles/rendering-module-exec.dir/src/framebuffer.cpp.o" \
"CMakeFiles/rendering-module-exec.dir/src/application.cpp.o" \
"CMakeFiles/rendering-module-exec.dir/src/testApp.cpp.o" \
"CMakeFiles/rendering-module-exec.dir/src/resources/geometry.cpp.o" \
"CMakeFiles/rendering-module-exec.dir/src/resources/quad.cpp.o" \
"CMakeFiles/rendering-module-exec.dir/src/resources/shader.cpp.o" \
"CMakeFiles/rendering-module-exec.dir/src/resources/texture.cpp.o"

# External object files for target rendering-module-exec
rendering__module__exec_EXTERNAL_OBJECTS =

rendering-module/rendering-module-exec: rendering-module/CMakeFiles/rendering-module-exec.dir/src/main.cpp.o
rendering-module/rendering-module-exec: rendering-module/CMakeFiles/rendering-module-exec.dir/src/window.cpp.o
rendering-module/rendering-module-exec: rendering-module/CMakeFiles/rendering-module-exec.dir/src/renderer.cpp.o
rendering-module/rendering-module-exec: rendering-module/CMakeFiles/rendering-module-exec.dir/src/framebuffer.cpp.o
rendering-module/rendering-module-exec: rendering-module/CMakeFiles/rendering-module-exec.dir/src/application.cpp.o
rendering-module/rendering-module-exec: rendering-module/CMakeFiles/rendering-module-exec.dir/src/testApp.cpp.o
rendering-module/rendering-module-exec: rendering-module/CMakeFiles/rendering-module-exec.dir/src/resources/geometry.cpp.o
rendering-module/rendering-module-exec: rendering-module/CMakeFiles/rendering-module-exec.dir/src/resources/quad.cpp.o
rendering-module/rendering-module-exec: rendering-module/CMakeFiles/rendering-module-exec.dir/src/resources/shader.cpp.o
rendering-module/rendering-module-exec: rendering-module/CMakeFiles/rendering-module-exec.dir/src/resources/texture.cpp.o
rendering-module/rendering-module-exec: rendering-module/CMakeFiles/rendering-module-exec.dir/build.make
rendering-module/rendering-module-exec: rendering-module/vendor/glad/libglad.a
rendering-module/rendering-module-exec: rendering-module/vendor/glfw/src/libglfw3.a
rendering-module/rendering-module-exec: resource-module/libresource-module-lib.a
rendering-module/rendering-module-exec: rendering-module/CMakeFiles/rendering-module-exec.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/Users/rileyfischer/Documents/dev/graphics/firefly-framework/test-game/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_11) "Linking CXX executable rendering-module-exec"
	cd /Users/rileyfischer/Documents/dev/graphics/firefly-framework/test-game/build/rendering-module && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/rendering-module-exec.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
rendering-module/CMakeFiles/rendering-module-exec.dir/build: rendering-module/rendering-module-exec
.PHONY : rendering-module/CMakeFiles/rendering-module-exec.dir/build

rendering-module/CMakeFiles/rendering-module-exec.dir/clean:
	cd /Users/rileyfischer/Documents/dev/graphics/firefly-framework/test-game/build/rendering-module && $(CMAKE_COMMAND) -P CMakeFiles/rendering-module-exec.dir/cmake_clean.cmake
.PHONY : rendering-module/CMakeFiles/rendering-module-exec.dir/clean

rendering-module/CMakeFiles/rendering-module-exec.dir/depend:
	cd /Users/rileyfischer/Documents/dev/graphics/firefly-framework/test-game/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /Users/rileyfischer/Documents/dev/graphics/firefly-framework/test-game /Users/rileyfischer/Documents/dev/graphics/firefly-framework/rendering-module /Users/rileyfischer/Documents/dev/graphics/firefly-framework/test-game/build /Users/rileyfischer/Documents/dev/graphics/firefly-framework/test-game/build/rendering-module /Users/rileyfischer/Documents/dev/graphics/firefly-framework/test-game/build/rendering-module/CMakeFiles/rendering-module-exec.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : rendering-module/CMakeFiles/rendering-module-exec.dir/depend

