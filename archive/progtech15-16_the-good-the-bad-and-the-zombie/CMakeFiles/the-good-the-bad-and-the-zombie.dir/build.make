# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 2.8

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
CMAKE_COMMAND = /usr/bin/cmake

# The command to remove a file.
RM = /usr/bin/cmake -E remove -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = /home/marios/workspace/literature-ntua/progtech/the-good-the-bad-and-the-zombie

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/marios/workspace/literature-ntua/progtech/the-good-the-bad-and-the-zombie

# Include any dependencies generated for this target.
include CMakeFiles/the-good-the-bad-and-the-zombie.dir/depend.make

# Include the progress variables for this target.
include CMakeFiles/the-good-the-bad-and-the-zombie.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/the-good-the-bad-and-the-zombie.dir/flags.make

CMakeFiles/the-good-the-bad-and-the-zombie.dir/src/characters.cpp.o: CMakeFiles/the-good-the-bad-and-the-zombie.dir/flags.make
CMakeFiles/the-good-the-bad-and-the-zombie.dir/src/characters.cpp.o: src/characters.cpp
	$(CMAKE_COMMAND) -E cmake_progress_report /home/marios/workspace/literature-ntua/progtech/the-good-the-bad-and-the-zombie/CMakeFiles $(CMAKE_PROGRESS_1)
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Building CXX object CMakeFiles/the-good-the-bad-and-the-zombie.dir/src/characters.cpp.o"
	/usr/bin/c++   $(CXX_DEFINES) $(CXX_FLAGS) -o CMakeFiles/the-good-the-bad-and-the-zombie.dir/src/characters.cpp.o -c /home/marios/workspace/literature-ntua/progtech/the-good-the-bad-and-the-zombie/src/characters.cpp

CMakeFiles/the-good-the-bad-and-the-zombie.dir/src/characters.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/the-good-the-bad-and-the-zombie.dir/src/characters.cpp.i"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_FLAGS) -E /home/marios/workspace/literature-ntua/progtech/the-good-the-bad-and-the-zombie/src/characters.cpp > CMakeFiles/the-good-the-bad-and-the-zombie.dir/src/characters.cpp.i

CMakeFiles/the-good-the-bad-and-the-zombie.dir/src/characters.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/the-good-the-bad-and-the-zombie.dir/src/characters.cpp.s"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_FLAGS) -S /home/marios/workspace/literature-ntua/progtech/the-good-the-bad-and-the-zombie/src/characters.cpp -o CMakeFiles/the-good-the-bad-and-the-zombie.dir/src/characters.cpp.s

CMakeFiles/the-good-the-bad-and-the-zombie.dir/src/characters.cpp.o.requires:
.PHONY : CMakeFiles/the-good-the-bad-and-the-zombie.dir/src/characters.cpp.o.requires

CMakeFiles/the-good-the-bad-and-the-zombie.dir/src/characters.cpp.o.provides: CMakeFiles/the-good-the-bad-and-the-zombie.dir/src/characters.cpp.o.requires
	$(MAKE) -f CMakeFiles/the-good-the-bad-and-the-zombie.dir/build.make CMakeFiles/the-good-the-bad-and-the-zombie.dir/src/characters.cpp.o.provides.build
.PHONY : CMakeFiles/the-good-the-bad-and-the-zombie.dir/src/characters.cpp.o.provides

CMakeFiles/the-good-the-bad-and-the-zombie.dir/src/characters.cpp.o.provides.build: CMakeFiles/the-good-the-bad-and-the-zombie.dir/src/characters.cpp.o

# Object files for target the-good-the-bad-and-the-zombie
the__good__the__bad__and__the__zombie_OBJECTS = \
"CMakeFiles/the-good-the-bad-and-the-zombie.dir/src/characters.cpp.o"

# External object files for target the-good-the-bad-and-the-zombie
the__good__the__bad__and__the__zombie_EXTERNAL_OBJECTS =

the-good-the-bad-and-the-zombie: CMakeFiles/the-good-the-bad-and-the-zombie.dir/src/characters.cpp.o
the-good-the-bad-and-the-zombie: CMakeFiles/the-good-the-bad-and-the-zombie.dir/build.make
the-good-the-bad-and-the-zombie: CMakeFiles/the-good-the-bad-and-the-zombie.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --red --bold "Linking CXX executable the-good-the-bad-and-the-zombie"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/the-good-the-bad-and-the-zombie.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/the-good-the-bad-and-the-zombie.dir/build: the-good-the-bad-and-the-zombie
.PHONY : CMakeFiles/the-good-the-bad-and-the-zombie.dir/build

CMakeFiles/the-good-the-bad-and-the-zombie.dir/requires: CMakeFiles/the-good-the-bad-and-the-zombie.dir/src/characters.cpp.o.requires
.PHONY : CMakeFiles/the-good-the-bad-and-the-zombie.dir/requires

CMakeFiles/the-good-the-bad-and-the-zombie.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/the-good-the-bad-and-the-zombie.dir/cmake_clean.cmake
.PHONY : CMakeFiles/the-good-the-bad-and-the-zombie.dir/clean

CMakeFiles/the-good-the-bad-and-the-zombie.dir/depend:
	cd /home/marios/workspace/literature-ntua/progtech/the-good-the-bad-and-the-zombie && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/marios/workspace/literature-ntua/progtech/the-good-the-bad-and-the-zombie /home/marios/workspace/literature-ntua/progtech/the-good-the-bad-and-the-zombie /home/marios/workspace/literature-ntua/progtech/the-good-the-bad-and-the-zombie /home/marios/workspace/literature-ntua/progtech/the-good-the-bad-and-the-zombie /home/marios/workspace/literature-ntua/progtech/the-good-the-bad-and-the-zombie/CMakeFiles/the-good-the-bad-and-the-zombie.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/the-good-the-bad-and-the-zombie.dir/depend

