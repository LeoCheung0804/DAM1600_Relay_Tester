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
include external/libserial/examples/CMakeFiles/SerialPortReadWriteExample.dir/depend.make

# Include the progress variables for this target.
include external/libserial/examples/CMakeFiles/SerialPortReadWriteExample.dir/progress.make

# Include the compile flags for this target's objects.
include external/libserial/examples/CMakeFiles/SerialPortReadWriteExample.dir/flags.make

external/libserial/examples/CMakeFiles/SerialPortReadWriteExample.dir/serial_port_read_write.cpp.o: external/libserial/examples/CMakeFiles/SerialPortReadWriteExample.dir/flags.make
external/libserial/examples/CMakeFiles/SerialPortReadWriteExample.dir/serial_port_read_write.cpp.o: ../external/libserial/examples/serial_port_read_write.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/roborn/DAM1600_Relay_tester/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object external/libserial/examples/CMakeFiles/SerialPortReadWriteExample.dir/serial_port_read_write.cpp.o"
	cd /home/roborn/DAM1600_Relay_tester/build/external/libserial/examples && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/SerialPortReadWriteExample.dir/serial_port_read_write.cpp.o -c /home/roborn/DAM1600_Relay_tester/external/libserial/examples/serial_port_read_write.cpp

external/libserial/examples/CMakeFiles/SerialPortReadWriteExample.dir/serial_port_read_write.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/SerialPortReadWriteExample.dir/serial_port_read_write.cpp.i"
	cd /home/roborn/DAM1600_Relay_tester/build/external/libserial/examples && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/roborn/DAM1600_Relay_tester/external/libserial/examples/serial_port_read_write.cpp > CMakeFiles/SerialPortReadWriteExample.dir/serial_port_read_write.cpp.i

external/libserial/examples/CMakeFiles/SerialPortReadWriteExample.dir/serial_port_read_write.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/SerialPortReadWriteExample.dir/serial_port_read_write.cpp.s"
	cd /home/roborn/DAM1600_Relay_tester/build/external/libserial/examples && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/roborn/DAM1600_Relay_tester/external/libserial/examples/serial_port_read_write.cpp -o CMakeFiles/SerialPortReadWriteExample.dir/serial_port_read_write.cpp.s

external/libserial/examples/CMakeFiles/SerialPortReadWriteExample.dir/serial_port_read_write.cpp.o.requires:

.PHONY : external/libserial/examples/CMakeFiles/SerialPortReadWriteExample.dir/serial_port_read_write.cpp.o.requires

external/libserial/examples/CMakeFiles/SerialPortReadWriteExample.dir/serial_port_read_write.cpp.o.provides: external/libserial/examples/CMakeFiles/SerialPortReadWriteExample.dir/serial_port_read_write.cpp.o.requires
	$(MAKE) -f external/libserial/examples/CMakeFiles/SerialPortReadWriteExample.dir/build.make external/libserial/examples/CMakeFiles/SerialPortReadWriteExample.dir/serial_port_read_write.cpp.o.provides.build
.PHONY : external/libserial/examples/CMakeFiles/SerialPortReadWriteExample.dir/serial_port_read_write.cpp.o.provides

external/libserial/examples/CMakeFiles/SerialPortReadWriteExample.dir/serial_port_read_write.cpp.o.provides.build: external/libserial/examples/CMakeFiles/SerialPortReadWriteExample.dir/serial_port_read_write.cpp.o


# Object files for target SerialPortReadWriteExample
SerialPortReadWriteExample_OBJECTS = \
"CMakeFiles/SerialPortReadWriteExample.dir/serial_port_read_write.cpp.o"

# External object files for target SerialPortReadWriteExample
SerialPortReadWriteExample_EXTERNAL_OBJECTS =

bin/SerialPortReadWriteExample: external/libserial/examples/CMakeFiles/SerialPortReadWriteExample.dir/serial_port_read_write.cpp.o
bin/SerialPortReadWriteExample: external/libserial/examples/CMakeFiles/SerialPortReadWriteExample.dir/build.make
bin/SerialPortReadWriteExample: lib/libserial.a
bin/SerialPortReadWriteExample: external/libserial/examples/CMakeFiles/SerialPortReadWriteExample.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/roborn/DAM1600_Relay_tester/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX executable ../../../bin/SerialPortReadWriteExample"
	cd /home/roborn/DAM1600_Relay_tester/build/external/libserial/examples && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/SerialPortReadWriteExample.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
external/libserial/examples/CMakeFiles/SerialPortReadWriteExample.dir/build: bin/SerialPortReadWriteExample

.PHONY : external/libserial/examples/CMakeFiles/SerialPortReadWriteExample.dir/build

external/libserial/examples/CMakeFiles/SerialPortReadWriteExample.dir/requires: external/libserial/examples/CMakeFiles/SerialPortReadWriteExample.dir/serial_port_read_write.cpp.o.requires

.PHONY : external/libserial/examples/CMakeFiles/SerialPortReadWriteExample.dir/requires

external/libserial/examples/CMakeFiles/SerialPortReadWriteExample.dir/clean:
	cd /home/roborn/DAM1600_Relay_tester/build/external/libserial/examples && $(CMAKE_COMMAND) -P CMakeFiles/SerialPortReadWriteExample.dir/cmake_clean.cmake
.PHONY : external/libserial/examples/CMakeFiles/SerialPortReadWriteExample.dir/clean

external/libserial/examples/CMakeFiles/SerialPortReadWriteExample.dir/depend:
	cd /home/roborn/DAM1600_Relay_tester/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/roborn/DAM1600_Relay_tester /home/roborn/DAM1600_Relay_tester/external/libserial/examples /home/roborn/DAM1600_Relay_tester/build /home/roborn/DAM1600_Relay_tester/build/external/libserial/examples /home/roborn/DAM1600_Relay_tester/build/external/libserial/examples/CMakeFiles/SerialPortReadWriteExample.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : external/libserial/examples/CMakeFiles/SerialPortReadWriteExample.dir/depend

