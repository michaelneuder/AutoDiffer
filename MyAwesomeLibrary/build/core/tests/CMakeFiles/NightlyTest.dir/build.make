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

# Utility rule file for NightlyTest.

# Include the progress variables for this target.
include core/tests/CMakeFiles/NightlyTest.dir/progress.make

core/tests/CMakeFiles/NightlyTest:
	cd /Users/michaelneuder/Dropbox/github/cs107-FinalProject/MyAwesomeLibrary/build/core/tests && /usr/local/Cellar/cmake/3.18.3/bin/ctest -D NightlyTest

NightlyTest: core/tests/CMakeFiles/NightlyTest
NightlyTest: core/tests/CMakeFiles/NightlyTest.dir/build.make

.PHONY : NightlyTest

# Rule to build all files generated by this target.
core/tests/CMakeFiles/NightlyTest.dir/build: NightlyTest

.PHONY : core/tests/CMakeFiles/NightlyTest.dir/build

core/tests/CMakeFiles/NightlyTest.dir/clean:
	cd /Users/michaelneuder/Dropbox/github/cs107-FinalProject/MyAwesomeLibrary/build/core/tests && $(CMAKE_COMMAND) -P CMakeFiles/NightlyTest.dir/cmake_clean.cmake
.PHONY : core/tests/CMakeFiles/NightlyTest.dir/clean

core/tests/CMakeFiles/NightlyTest.dir/depend:
	cd /Users/michaelneuder/Dropbox/github/cs107-FinalProject/MyAwesomeLibrary/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /Users/michaelneuder/Dropbox/github/cs107-FinalProject/MyAwesomeLibrary /Users/michaelneuder/Dropbox/github/cs107-FinalProject/MyAwesomeLibrary/core/tests /Users/michaelneuder/Dropbox/github/cs107-FinalProject/MyAwesomeLibrary/build /Users/michaelneuder/Dropbox/github/cs107-FinalProject/MyAwesomeLibrary/build/core/tests /Users/michaelneuder/Dropbox/github/cs107-FinalProject/MyAwesomeLibrary/build/core/tests/CMakeFiles/NightlyTest.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : core/tests/CMakeFiles/NightlyTest.dir/depend

