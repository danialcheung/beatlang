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
CMAKE_COMMAND = /usr/local/Cellar/cmake/3.7.2/bin/cmake

# The command to remove a file.
RM = /usr/local/Cellar/cmake/3.7.2/bin/cmake -E remove -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = /Users/danialcheung/Documents/Drumfxck

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /Users/danialcheung/Documents/Drumfxck

# Include any dependencies generated for this target.
include CMakeFiles/bf.dir/depend.make

# Include the progress variables for this target.
include CMakeFiles/bf.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/bf.dir/flags.make

CMakeFiles/bf.dir/bf.cpp.o: CMakeFiles/bf.dir/flags.make
CMakeFiles/bf.dir/bf.cpp.o: bf.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/Users/danialcheung/Documents/Drumfxck/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object CMakeFiles/bf.dir/bf.cpp.o"
	/Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++   $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/bf.dir/bf.cpp.o -c /Users/danialcheung/Documents/Drumfxck/bf.cpp

CMakeFiles/bf.dir/bf.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/bf.dir/bf.cpp.i"
	/Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /Users/danialcheung/Documents/Drumfxck/bf.cpp > CMakeFiles/bf.dir/bf.cpp.i

CMakeFiles/bf.dir/bf.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/bf.dir/bf.cpp.s"
	/Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /Users/danialcheung/Documents/Drumfxck/bf.cpp -o CMakeFiles/bf.dir/bf.cpp.s

CMakeFiles/bf.dir/bf.cpp.o.requires:

.PHONY : CMakeFiles/bf.dir/bf.cpp.o.requires

CMakeFiles/bf.dir/bf.cpp.o.provides: CMakeFiles/bf.dir/bf.cpp.o.requires
	$(MAKE) -f CMakeFiles/bf.dir/build.make CMakeFiles/bf.dir/bf.cpp.o.provides.build
.PHONY : CMakeFiles/bf.dir/bf.cpp.o.provides

CMakeFiles/bf.dir/bf.cpp.o.provides.build: CMakeFiles/bf.dir/bf.cpp.o


# Object files for target bf
bf_OBJECTS = \
"CMakeFiles/bf.dir/bf.cpp.o"

# External object files for target bf
bf_EXTERNAL_OBJECTS =

bf: CMakeFiles/bf.dir/bf.cpp.o
bf: CMakeFiles/bf.dir/build.make
bf: CMakeFiles/bf.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/Users/danialcheung/Documents/Drumfxck/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX executable bf"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/bf.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/bf.dir/build: bf

.PHONY : CMakeFiles/bf.dir/build

CMakeFiles/bf.dir/requires: CMakeFiles/bf.dir/bf.cpp.o.requires

.PHONY : CMakeFiles/bf.dir/requires

CMakeFiles/bf.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/bf.dir/cmake_clean.cmake
.PHONY : CMakeFiles/bf.dir/clean

CMakeFiles/bf.dir/depend:
	cd /Users/danialcheung/Documents/Drumfxck && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /Users/danialcheung/Documents/Drumfxck /Users/danialcheung/Documents/Drumfxck /Users/danialcheung/Documents/Drumfxck /Users/danialcheung/Documents/Drumfxck /Users/danialcheung/Documents/Drumfxck/CMakeFiles/bf.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/bf.dir/depend

