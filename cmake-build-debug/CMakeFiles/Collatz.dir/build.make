# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 3.7

# Delete rule output on recipe failure.
.DELETE_ON_ERROR:


#=============================================================================
# Special targets provided by cmake.

# Disable implicit rules so canonical targets will work.
.SUFFIXES:


# Remove some rules from gmake that .SUFFIXES does not remove.
SUFFIXES =

.SUFFIXES: .hpux_make_needs_suffix_list


# Suppress display of executed commands.
$(VERBOSE).SILENT:


# A target that is always out of date.
cmake_force:

.PHONY : cmake_force

#=============================================================================
# Set environment variables for the build.

# The shell in which to execute make rules.
SHELL = /bin/sh

# The CMake executable.
CMAKE_COMMAND = /Applications/CLion.app/Contents/bin/cmake/bin/cmake

# The command to remove a file.
RM = /Applications/CLion.app/Contents/bin/cmake/bin/cmake -E remove -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = /Users/andrewpagan/Documents/Programming/Collatz

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /Users/andrewpagan/Documents/Programming/Collatz/cmake-build-debug

# Include any dependencies generated for this target.
include CMakeFiles/Collatz.dir/depend.make

# Include the progress variables for this target.
include CMakeFiles/Collatz.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/Collatz.dir/flags.make

CMakeFiles/Collatz.dir/main.cpp.o: CMakeFiles/Collatz.dir/flags.make
CMakeFiles/Collatz.dir/main.cpp.o: ../main.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/Users/andrewpagan/Documents/Programming/Collatz/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object CMakeFiles/Collatz.dir/main.cpp.o"
	/Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++   $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/Collatz.dir/main.cpp.o -c /Users/andrewpagan/Documents/Programming/Collatz/main.cpp

CMakeFiles/Collatz.dir/main.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/Collatz.dir/main.cpp.i"
	/Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /Users/andrewpagan/Documents/Programming/Collatz/main.cpp > CMakeFiles/Collatz.dir/main.cpp.i

CMakeFiles/Collatz.dir/main.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/Collatz.dir/main.cpp.s"
	/Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /Users/andrewpagan/Documents/Programming/Collatz/main.cpp -o CMakeFiles/Collatz.dir/main.cpp.s

CMakeFiles/Collatz.dir/main.cpp.o.requires:

.PHONY : CMakeFiles/Collatz.dir/main.cpp.o.requires

CMakeFiles/Collatz.dir/main.cpp.o.provides: CMakeFiles/Collatz.dir/main.cpp.o.requires
	$(MAKE) -f CMakeFiles/Collatz.dir/build.make CMakeFiles/Collatz.dir/main.cpp.o.provides.build
.PHONY : CMakeFiles/Collatz.dir/main.cpp.o.provides

CMakeFiles/Collatz.dir/main.cpp.o.provides.build: CMakeFiles/Collatz.dir/main.cpp.o


CMakeFiles/Collatz.dir/Collatz.cpp.o: CMakeFiles/Collatz.dir/flags.make
CMakeFiles/Collatz.dir/Collatz.cpp.o: ../Collatz.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/Users/andrewpagan/Documents/Programming/Collatz/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Building CXX object CMakeFiles/Collatz.dir/Collatz.cpp.o"
	/Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++   $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/Collatz.dir/Collatz.cpp.o -c /Users/andrewpagan/Documents/Programming/Collatz/Collatz.cpp

CMakeFiles/Collatz.dir/Collatz.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/Collatz.dir/Collatz.cpp.i"
	/Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /Users/andrewpagan/Documents/Programming/Collatz/Collatz.cpp > CMakeFiles/Collatz.dir/Collatz.cpp.i

CMakeFiles/Collatz.dir/Collatz.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/Collatz.dir/Collatz.cpp.s"
	/Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /Users/andrewpagan/Documents/Programming/Collatz/Collatz.cpp -o CMakeFiles/Collatz.dir/Collatz.cpp.s

CMakeFiles/Collatz.dir/Collatz.cpp.o.requires:

.PHONY : CMakeFiles/Collatz.dir/Collatz.cpp.o.requires

CMakeFiles/Collatz.dir/Collatz.cpp.o.provides: CMakeFiles/Collatz.dir/Collatz.cpp.o.requires
	$(MAKE) -f CMakeFiles/Collatz.dir/build.make CMakeFiles/Collatz.dir/Collatz.cpp.o.provides.build
.PHONY : CMakeFiles/Collatz.dir/Collatz.cpp.o.provides

CMakeFiles/Collatz.dir/Collatz.cpp.o.provides.build: CMakeFiles/Collatz.dir/Collatz.cpp.o


# Object files for target Collatz
Collatz_OBJECTS = \
"CMakeFiles/Collatz.dir/main.cpp.o" \
"CMakeFiles/Collatz.dir/Collatz.cpp.o"

# External object files for target Collatz
Collatz_EXTERNAL_OBJECTS =

Collatz: CMakeFiles/Collatz.dir/main.cpp.o
Collatz: CMakeFiles/Collatz.dir/Collatz.cpp.o
Collatz: CMakeFiles/Collatz.dir/build.make
Collatz: CMakeFiles/Collatz.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/Users/andrewpagan/Documents/Programming/Collatz/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_3) "Linking CXX executable Collatz"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/Collatz.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/Collatz.dir/build: Collatz

.PHONY : CMakeFiles/Collatz.dir/build

CMakeFiles/Collatz.dir/requires: CMakeFiles/Collatz.dir/main.cpp.o.requires
CMakeFiles/Collatz.dir/requires: CMakeFiles/Collatz.dir/Collatz.cpp.o.requires

.PHONY : CMakeFiles/Collatz.dir/requires

CMakeFiles/Collatz.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/Collatz.dir/cmake_clean.cmake
.PHONY : CMakeFiles/Collatz.dir/clean

CMakeFiles/Collatz.dir/depend:
	cd /Users/andrewpagan/Documents/Programming/Collatz/cmake-build-debug && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /Users/andrewpagan/Documents/Programming/Collatz /Users/andrewpagan/Documents/Programming/Collatz /Users/andrewpagan/Documents/Programming/Collatz/cmake-build-debug /Users/andrewpagan/Documents/Programming/Collatz/cmake-build-debug /Users/andrewpagan/Documents/Programming/Collatz/cmake-build-debug/CMakeFiles/Collatz.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/Collatz.dir/depend

