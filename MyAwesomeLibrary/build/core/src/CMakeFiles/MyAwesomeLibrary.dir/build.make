# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 3.18

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
CMAKE_COMMAND = /usr/local/Cellar/cmake/3.18.3/bin/cmake

# The command to remove a file.
RM = /usr/local/Cellar/cmake/3.18.3/bin/cmake -E rm -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = /Users/michaelneuder/Dropbox/github/cs107-FinalProject/MyAwesomeLibrary

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /Users/michaelneuder/Dropbox/github/cs107-FinalProject/MyAwesomeLibrary/build

# Include any dependencies generated for this target.
include core/src/CMakeFiles/MyAwesomeLibrary.dir/depend.make

# Include the progress variables for this target.
include core/src/CMakeFiles/MyAwesomeLibrary.dir/progress.make

# Include the compile flags for this target's objects.
include core/src/CMakeFiles/MyAwesomeLibrary.dir/flags.make

core/src/CMakeFiles/MyAwesomeLibrary.dir/MyAwesomeLibrary.cpp.o: core/src/CMakeFiles/MyAwesomeLibrary.dir/flags.make
core/src/CMakeFiles/MyAwesomeLibrary.dir/MyAwesomeLibrary.cpp.o: ../core/src/MyAwesomeLibrary.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/Users/michaelneuder/Dropbox/github/cs107-FinalProject/MyAwesomeLibrary/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object core/src/CMakeFiles/MyAwesomeLibrary.dir/MyAwesomeLibrary.cpp.o"
	cd /Users/michaelneuder/Dropbox/github/cs107-FinalProject/MyAwesomeLibrary/build/core/src && /usr/bin/g++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/MyAwesomeLibrary.dir/MyAwesomeLibrary.cpp.o -c /Users/michaelneuder/Dropbox/github/cs107-FinalProject/MyAwesomeLibrary/core/src/MyAwesomeLibrary.cpp

core/src/CMakeFiles/MyAwesomeLibrary.dir/MyAwesomeLibrary.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/MyAwesomeLibrary.dir/MyAwesomeLibrary.cpp.i"
	cd /Users/michaelneuder/Dropbox/github/cs107-FinalProject/MyAwesomeLibrary/build/core/src && /usr/bin/g++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /Users/michaelneuder/Dropbox/github/cs107-FinalProject/MyAwesomeLibrary/core/src/MyAwesomeLibrary.cpp > CMakeFiles/MyAwesomeLibrary.dir/MyAwesomeLibrary.cpp.i

core/src/CMakeFiles/MyAwesomeLibrary.dir/MyAwesomeLibrary.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/MyAwesomeLibrary.dir/MyAwesomeLibrary.cpp.s"
	cd /Users/michaelneuder/Dropbox/github/cs107-FinalProject/MyAwesomeLibrary/build/core/src && /usr/bin/g++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /Users/michaelneuder/Dropbox/github/cs107-FinalProject/MyAwesomeLibrary/core/src/MyAwesomeLibrary.cpp -o CMakeFiles/MyAwesomeLibrary.dir/MyAwesomeLibrary.cpp.s

# Object files for target MyAwesomeLibrary
MyAwesomeLibrary_OBJECTS = \
"CMakeFiles/MyAwesomeLibrary.dir/MyAwesomeLibrary.cpp.o"

# External object files for target MyAwesomeLibrary
MyAwesomeLibrary_EXTERNAL_OBJECTS =

lib/libMyAwesomeLibrary.dylib: core/src/CMakeFiles/MyAwesomeLibrary.dir/MyAwesomeLibrary.cpp.o
lib/libMyAwesomeLibrary.dylib: core/src/CMakeFiles/MyAwesomeLibrary.dir/build.make
lib/libMyAwesomeLibrary.dylib: core/src/CMakeFiles/MyAwesomeLibrary.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/Users/michaelneuder/Dropbox/github/cs107-FinalProject/MyAwesomeLibrary/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX shared library ../../lib/libMyAwesomeLibrary.dylib"
	cd /Users/michaelneuder/Dropbox/github/cs107-FinalProject/MyAwesomeLibrary/build/core/src && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/MyAwesomeLibrary.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
core/src/CMakeFiles/MyAwesomeLibrary.dir/build: lib/libMyAwesomeLibrary.dylib

.PHONY : core/src/CMakeFiles/MyAwesomeLibrary.dir/build

core/src/CMakeFiles/MyAwesomeLibrary.dir/clean:
	cd /Users/michaelneuder/Dropbox/github/cs107-FinalProject/MyAwesomeLibrary/build/core/src && $(CMAKE_COMMAND) -P CMakeFiles/MyAwesomeLibrary.dir/cmake_clean.cmake
.PHONY : core/src/CMakeFiles/MyAwesomeLibrary.dir/clean

core/src/CMakeFiles/MyAwesomeLibrary.dir/depend:
	cd /Users/michaelneuder/Dropbox/github/cs107-FinalProject/MyAwesomeLibrary/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /Users/michaelneuder/Dropbox/github/cs107-FinalProject/MyAwesomeLibrary /Users/michaelneuder/Dropbox/github/cs107-FinalProject/MyAwesomeLibrary/core/src /Users/michaelneuder/Dropbox/github/cs107-FinalProject/MyAwesomeLibrary/build /Users/michaelneuder/Dropbox/github/cs107-FinalProject/MyAwesomeLibrary/build/core/src /Users/michaelneuder/Dropbox/github/cs107-FinalProject/MyAwesomeLibrary/build/core/src/CMakeFiles/MyAwesomeLibrary.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : core/src/CMakeFiles/MyAwesomeLibrary.dir/depend

