# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 3.10

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
CMAKE_COMMAND = /usr/bin/cmake

# The command to remove a file.
RM = /usr/bin/cmake -E remove -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = /home/roborn/DAM1600_Relay_tester

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/roborn/DAM1600_Relay_tester/build

# Utility rule file for docs.

# Include the progress variables for this target.
include external/libserial/CMakeFiles/docs.dir/progress.make

external/libserial/CMakeFiles/docs:
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --blue --bold --progress-dir=/home/roborn/DAM1600_Relay_tester/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Generating API documentation with Doxygen"
	cd /home/roborn/DAM1600_Relay_tester/external/libserial && /usr/bin/doxygen /home/roborn/DAM1600_Relay_tester/external/libserial/doxygen.conf.in

docs: external/libserial/CMakeFiles/docs
docs: external/libserial/CMakeFiles/docs.dir/build.make

.PHONY : docs

# Rule to build all files generated by this target.
external/libserial/CMakeFiles/docs.dir/build: docs

.PHONY : external/libserial/CMakeFiles/docs.dir/build

external/libserial/CMakeFiles/docs.dir/clean:
	cd /home/roborn/DAM1600_Relay_tester/build/external/libserial && $(CMAKE_COMMAND) -P CMakeFiles/docs.dir/cmake_clean.cmake
.PHONY : external/libserial/CMakeFiles/docs.dir/clean

external/libserial/CMakeFiles/docs.dir/depend:
	cd /home/roborn/DAM1600_Relay_tester/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/roborn/DAM1600_Relay_tester /home/roborn/DAM1600_Relay_tester/external/libserial /home/roborn/DAM1600_Relay_tester/build /home/roborn/DAM1600_Relay_tester/build/external/libserial /home/roborn/DAM1600_Relay_tester/build/external/libserial/CMakeFiles/docs.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : external/libserial/CMakeFiles/docs.dir/depend

