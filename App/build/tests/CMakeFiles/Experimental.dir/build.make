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
CMAKE_SOURCE_DIR = /Users/michaelneuder/Dropbox/github/cs107-FinalProject/App

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /Users/michaelneuder/Dropbox/github/cs107-FinalProject/App/build

# Utility rule file for Experimental.

# Include the progress variables for this target.
include tests/CMakeFiles/Experimental.dir/progress.make

tests/CMakeFiles/Experimental:
	cd /Users/michaelneuder/Dropbox/github/cs107-FinalProject/App/build/tests && /usr/local/Cellar/cmake/3.18.3/bin/ctest -D Experimental

Experimental: tests/CMakeFiles/Experimental
Experimental: tests/CMakeFiles/Experimental.dir/build.make

.PHONY : Experimental

# Rule to build all files generated by this target.
tests/CMakeFiles/Experimental.dir/build: Experimental

.PHONY : tests/CMakeFiles/Experimental.dir/build

tests/CMakeFiles/Experimental.dir/clean:
	cd /Users/michaelneuder/Dropbox/github/cs107-FinalProject/App/build/tests && $(CMAKE_COMMAND) -P CMakeFiles/Experimental.dir/cmake_clean.cmake
.PHONY : tests/CMakeFiles/Experimental.dir/clean

tests/CMakeFiles/Experimental.dir/depend:
	cd /Users/michaelneuder/Dropbox/github/cs107-FinalProject/App/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /Users/michaelneuder/Dropbox/github/cs107-FinalProject/App /Users/michaelneuder/Dropbox/github/cs107-FinalProject/App/tests /Users/michaelneuder/Dropbox/github/cs107-FinalProject/App/build /Users/michaelneuder/Dropbox/github/cs107-FinalProject/App/build/tests /Users/michaelneuder/Dropbox/github/cs107-FinalProject/App/build/tests/CMakeFiles/Experimental.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : tests/CMakeFiles/Experimental.dir/depend

