# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 3.28

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
CMAKE_SOURCE_DIR = /home/michal/Desktop/Dev/projects/EverythingApp

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = "/home/michal/Desktop/Dev/projects/EverythingApp/out/build/GCC Debug"

# Include any dependencies generated for this target.
include CMakeFiles/EverythingApp.dir/depend.make
# Include any dependencies generated by the compiler for this target.
include CMakeFiles/EverythingApp.dir/compiler_depend.make

# Include the progress variables for this target.
include CMakeFiles/EverythingApp.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/EverythingApp.dir/flags.make

CMakeFiles/EverythingApp.dir/main.cpp.o: CMakeFiles/EverythingApp.dir/flags.make
CMakeFiles/EverythingApp.dir/main.cpp.o: /home/michal/Desktop/Dev/projects/EverythingApp/main.cpp
CMakeFiles/EverythingApp.dir/main.cpp.o: CMakeFiles/EverythingApp.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green --progress-dir="/home/michal/Desktop/Dev/projects/EverythingApp/out/build/GCC Debug/CMakeFiles" --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object CMakeFiles/EverythingApp.dir/main.cpp.o"
	/usr/bin/g++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT CMakeFiles/EverythingApp.dir/main.cpp.o -MF CMakeFiles/EverythingApp.dir/main.cpp.o.d -o CMakeFiles/EverythingApp.dir/main.cpp.o -c /home/michal/Desktop/Dev/projects/EverythingApp/main.cpp

CMakeFiles/EverythingApp.dir/main.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Preprocessing CXX source to CMakeFiles/EverythingApp.dir/main.cpp.i"
	/usr/bin/g++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/michal/Desktop/Dev/projects/EverythingApp/main.cpp > CMakeFiles/EverythingApp.dir/main.cpp.i

CMakeFiles/EverythingApp.dir/main.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Compiling CXX source to assembly CMakeFiles/EverythingApp.dir/main.cpp.s"
	/usr/bin/g++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/michal/Desktop/Dev/projects/EverythingApp/main.cpp -o CMakeFiles/EverythingApp.dir/main.cpp.s

# Object files for target EverythingApp
EverythingApp_OBJECTS = \
"CMakeFiles/EverythingApp.dir/main.cpp.o"

# External object files for target EverythingApp
EverythingApp_EXTERNAL_OBJECTS =

EverythingApp: CMakeFiles/EverythingApp.dir/main.cpp.o
EverythingApp: CMakeFiles/EverythingApp.dir/build.make
EverythingApp: CMakeFiles/EverythingApp.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green --bold --progress-dir="/home/michal/Desktop/Dev/projects/EverythingApp/out/build/GCC Debug/CMakeFiles" --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX executable EverythingApp"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/EverythingApp.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/EverythingApp.dir/build: EverythingApp
.PHONY : CMakeFiles/EverythingApp.dir/build

CMakeFiles/EverythingApp.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/EverythingApp.dir/cmake_clean.cmake
.PHONY : CMakeFiles/EverythingApp.dir/clean

CMakeFiles/EverythingApp.dir/depend:
	cd "/home/michal/Desktop/Dev/projects/EverythingApp/out/build/GCC Debug" && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/michal/Desktop/Dev/projects/EverythingApp /home/michal/Desktop/Dev/projects/EverythingApp "/home/michal/Desktop/Dev/projects/EverythingApp/out/build/GCC Debug" "/home/michal/Desktop/Dev/projects/EverythingApp/out/build/GCC Debug" "/home/michal/Desktop/Dev/projects/EverythingApp/out/build/GCC Debug/CMakeFiles/EverythingApp.dir/DependInfo.cmake" "--color=$(COLOR)"
.PHONY : CMakeFiles/EverythingApp.dir/depend

