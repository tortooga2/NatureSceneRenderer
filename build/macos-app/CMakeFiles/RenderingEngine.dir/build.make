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
CMAKE_COMMAND = /Users/chasenagle/Applications/CLion.app/Contents/bin/cmake/mac/aarch64/bin/cmake

# The command to remove a file.
RM = /Users/chasenagle/Applications/CLion.app/Contents/bin/cmake/mac/aarch64/bin/cmake -E rm -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = /Users/chasenagle/CLionProjects/RenderingEngine

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /Users/chasenagle/CLionProjects/RenderingEngine/build/macos-app

# Include any dependencies generated for this target.
include CMakeFiles/RenderingEngine.dir/depend.make
# Include any dependencies generated by the compiler for this target.
include CMakeFiles/RenderingEngine.dir/compiler_depend.make

# Include the progress variables for this target.
include CMakeFiles/RenderingEngine.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/RenderingEngine.dir/flags.make

CMakeFiles/RenderingEngine.dir/src/main.cpp.o: CMakeFiles/RenderingEngine.dir/flags.make
CMakeFiles/RenderingEngine.dir/src/main.cpp.o: /Users/chasenagle/CLionProjects/RenderingEngine/src/main.cpp
CMakeFiles/RenderingEngine.dir/src/main.cpp.o: CMakeFiles/RenderingEngine.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green --progress-dir=/Users/chasenagle/CLionProjects/RenderingEngine/build/macos-app/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object CMakeFiles/RenderingEngine.dir/src/main.cpp.o"
	/Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT CMakeFiles/RenderingEngine.dir/src/main.cpp.o -MF CMakeFiles/RenderingEngine.dir/src/main.cpp.o.d -o CMakeFiles/RenderingEngine.dir/src/main.cpp.o -c /Users/chasenagle/CLionProjects/RenderingEngine/src/main.cpp

CMakeFiles/RenderingEngine.dir/src/main.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Preprocessing CXX source to CMakeFiles/RenderingEngine.dir/src/main.cpp.i"
	/Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /Users/chasenagle/CLionProjects/RenderingEngine/src/main.cpp > CMakeFiles/RenderingEngine.dir/src/main.cpp.i

CMakeFiles/RenderingEngine.dir/src/main.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Compiling CXX source to assembly CMakeFiles/RenderingEngine.dir/src/main.cpp.s"
	/Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /Users/chasenagle/CLionProjects/RenderingEngine/src/main.cpp -o CMakeFiles/RenderingEngine.dir/src/main.cpp.s

# Object files for target RenderingEngine
RenderingEngine_OBJECTS = \
"CMakeFiles/RenderingEngine.dir/src/main.cpp.o"

# External object files for target RenderingEngine
RenderingEngine_EXTERNAL_OBJECTS =

bin/RenderingEngine.app/Contents/MacOS/RenderingEngine: CMakeFiles/RenderingEngine.dir/src/main.cpp.o
bin/RenderingEngine.app/Contents/MacOS/RenderingEngine: CMakeFiles/RenderingEngine.dir/build.make
bin/RenderingEngine.app/Contents/MacOS/RenderingEngine: /Applications/Xcode.app/Contents/Developer/Platforms/MacOSX.platform/Developer/SDKs/MacOSX15.1.sdk/System/Library/Frameworks/OpenGL.framework/OpenGL.tbd
bin/RenderingEngine.app/Contents/MacOS/RenderingEngine: /opt/homebrew/lib/libglfw.3.4.dylib
bin/RenderingEngine.app/Contents/MacOS/RenderingEngine: CMakeFiles/RenderingEngine.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green --bold --progress-dir=/Users/chasenagle/CLionProjects/RenderingEngine/build/macos-app/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX executable bin/RenderingEngine.app/Contents/MacOS/RenderingEngine"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/RenderingEngine.dir/link.txt --verbose=$(VERBOSE)
	/Users/chasenagle/Applications/CLion.app/Contents/bin/cmake/mac/aarch64/bin/cmake -E copy_directory /Users/chasenagle/CLionProjects/RenderingEngine/model /Users/chasenagle/CLionProjects/RenderingEngine/build/macos-app/bin/RenderingEngine.app/Contents/Resources/model

# Rule to build all files generated by this target.
CMakeFiles/RenderingEngine.dir/build: bin/RenderingEngine.app/Contents/MacOS/RenderingEngine
.PHONY : CMakeFiles/RenderingEngine.dir/build

CMakeFiles/RenderingEngine.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/RenderingEngine.dir/cmake_clean.cmake
.PHONY : CMakeFiles/RenderingEngine.dir/clean

CMakeFiles/RenderingEngine.dir/depend:
	cd /Users/chasenagle/CLionProjects/RenderingEngine/build/macos-app && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /Users/chasenagle/CLionProjects/RenderingEngine /Users/chasenagle/CLionProjects/RenderingEngine /Users/chasenagle/CLionProjects/RenderingEngine/build/macos-app /Users/chasenagle/CLionProjects/RenderingEngine/build/macos-app /Users/chasenagle/CLionProjects/RenderingEngine/build/macos-app/CMakeFiles/RenderingEngine.dir/DependInfo.cmake "--color=$(COLOR)"
.PHONY : CMakeFiles/RenderingEngine.dir/depend
