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

# Include any dependencies generated for this target.
include external/libserial/test/CMakeFiles/unit_tests.dir/depend.make

# Include the progress variables for this target.
include external/libserial/test/CMakeFiles/unit_tests.dir/progress.make

# Include the compile flags for this target's objects.
include external/libserial/test/CMakeFiles/unit_tests.dir/flags.make

external/libserial/test/CMakeFiles/unit_tests.dir/unit_tests.cpp.o: external/libserial/test/CMakeFiles/unit_tests.dir/flags.make
external/libserial/test/CMakeFiles/unit_tests.dir/unit_tests.cpp.o: ../external/libserial/test/unit_tests.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/roborn/DAM1600_Relay_tester/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object external/libserial/test/CMakeFiles/unit_tests.dir/unit_tests.cpp.o"
	cd /home/roborn/DAM1600_Relay_tester/build/external/libserial/test && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/unit_tests.dir/unit_tests.cpp.o -c /home/roborn/DAM1600_Relay_tester/external/libserial/test/unit_tests.cpp

external/libserial/test/CMakeFiles/unit_tests.dir/unit_tests.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/unit_tests.dir/unit_tests.cpp.i"
	cd /home/roborn/DAM1600_Relay_tester/build/external/libserial/test && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/roborn/DAM1600_Relay_tester/external/libserial/test/unit_tests.cpp > CMakeFiles/unit_tests.dir/unit_tests.cpp.i

external/libserial/test/CMakeFiles/unit_tests.dir/unit_tests.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/unit_tests.dir/unit_tests.cpp.s"
	cd /home/roborn/DAM1600_Relay_tester/build/external/libserial/test && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/roborn/DAM1600_Relay_tester/external/libserial/test/unit_tests.cpp -o CMakeFiles/unit_tests.dir/unit_tests.cpp.s

external/libserial/test/CMakeFiles/unit_tests.dir/unit_tests.cpp.o.requires:

.PHONY : external/libserial/test/CMakeFiles/unit_tests.dir/unit_tests.cpp.o.requires

external/libserial/test/CMakeFiles/unit_tests.dir/unit_tests.cpp.o.provides: external/libserial/test/CMakeFiles/unit_tests.dir/unit_tests.cpp.o.requires
	$(MAKE) -f external/libserial/test/CMakeFiles/unit_tests.dir/build.make external/libserial/test/CMakeFiles/unit_tests.dir/unit_tests.cpp.o.provides.build
.PHONY : external/libserial/test/CMakeFiles/unit_tests.dir/unit_tests.cpp.o.provides

external/libserial/test/CMakeFiles/unit_tests.dir/unit_tests.cpp.o.provides.build: external/libserial/test/CMakeFiles/unit_tests.dir/unit_tests.cpp.o


# Object files for target unit_tests
unit_tests_OBJECTS = \
"CMakeFiles/unit_tests.dir/unit_tests.cpp.o"

# External object files for target unit_tests
unit_tests_EXTERNAL_OBJECTS =

bin/unit_tests: external/libserial/test/CMakeFiles/unit_tests.dir/unit_tests.cpp.o
bin/unit_tests: external/libserial/test/CMakeFiles/unit_tests.dir/build.make
bin/unit_tests: lib/libserial.a
bin/unit_tests: /usr/lib/aarch64-linux-gnu/libboost_unit_test_framework.so
bin/unit_tests: external/libserial/test/CMakeFiles/unit_tests.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/roborn/DAM1600_Relay_tester/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX executable ../../../bin/unit_tests"
	cd /home/roborn/DAM1600_Relay_tester/build/external/libserial/test && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/unit_tests.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
external/libserial/test/CMakeFiles/unit_tests.dir/build: bin/unit_tests

.PHONY : external/libserial/test/CMakeFiles/unit_tests.dir/build

external/libserial/test/CMakeFiles/unit_tests.dir/requires: external/libserial/test/CMakeFiles/unit_tests.dir/unit_tests.cpp.o.requires

.PHONY : external/libserial/test/CMakeFiles/unit_tests.dir/requires

external/libserial/test/CMakeFiles/unit_tests.dir/clean:
	cd /home/roborn/DAM1600_Relay_tester/build/external/libserial/test && $(CMAKE_COMMAND) -P CMakeFiles/unit_tests.dir/cmake_clean.cmake
.PHONY : external/libserial/test/CMakeFiles/unit_tests.dir/clean

external/libserial/test/CMakeFiles/unit_tests.dir/depend:
	cd /home/roborn/DAM1600_Relay_tester/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/roborn/DAM1600_Relay_tester /home/roborn/DAM1600_Relay_tester/external/libserial/test /home/roborn/DAM1600_Relay_tester/build /home/roborn/DAM1600_Relay_tester/build/external/libserial/test /home/roborn/DAM1600_Relay_tester/build/external/libserial/test/CMakeFiles/unit_tests.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : external/libserial/test/CMakeFiles/unit_tests.dir/depend
