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
include external/libserial/examples/CMakeFiles/SerialPortWriteExample.dir/depend.make

# Include the progress variables for this target.
include external/libserial/examples/CMakeFiles/SerialPortWriteExample.dir/progress.make

# Include the compile flags for this target's objects.
include external/libserial/examples/CMakeFiles/SerialPortWriteExample.dir/flags.make

external/libserial/examples/CMakeFiles/SerialPortWriteExample.dir/serial_port_write.cpp.o: external/libserial/examples/CMakeFiles/SerialPortWriteExample.dir/flags.make
external/libserial/examples/CMakeFiles/SerialPortWriteExample.dir/serial_port_write.cpp.o: ../external/libserial/examples/serial_port_write.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/roborn/DAM1600_Relay_tester/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object external/libserial/examples/CMakeFiles/SerialPortWriteExample.dir/serial_port_write.cpp.o"
	cd /home/roborn/DAM1600_Relay_tester/build/external/libserial/examples && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/SerialPortWriteExample.dir/serial_port_write.cpp.o -c /home/roborn/DAM1600_Relay_tester/external/libserial/examples/serial_port_write.cpp

external/libserial/examples/CMakeFiles/SerialPortWriteExample.dir/serial_port_write.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/SerialPortWriteExample.dir/serial_port_write.cpp.i"
	cd /home/roborn/DAM1600_Relay_tester/build/external/libserial/examples && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/roborn/DAM1600_Relay_tester/external/libserial/examples/serial_port_write.cpp > CMakeFiles/SerialPortWriteExample.dir/serial_port_write.cpp.i

external/libserial/examples/CMakeFiles/SerialPortWriteExample.dir/serial_port_write.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/SerialPortWriteExample.dir/serial_port_write.cpp.s"
	cd /home/roborn/DAM1600_Relay_tester/build/external/libserial/examples && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/roborn/DAM1600_Relay_tester/external/libserial/examples/serial_port_write.cpp -o CMakeFiles/SerialPortWriteExample.dir/serial_port_write.cpp.s

external/libserial/examples/CMakeFiles/SerialPortWriteExample.dir/serial_port_write.cpp.o.requires:

.PHONY : external/libserial/examples/CMakeFiles/SerialPortWriteExample.dir/serial_port_write.cpp.o.requires

external/libserial/examples/CMakeFiles/SerialPortWriteExample.dir/serial_port_write.cpp.o.provides: external/libserial/examples/CMakeFiles/SerialPortWriteExample.dir/serial_port_write.cpp.o.requires
	$(MAKE) -f external/libserial/examples/CMakeFiles/SerialPortWriteExample.dir/build.make external/libserial/examples/CMakeFiles/SerialPortWriteExample.dir/serial_port_write.cpp.o.provides.build
.PHONY : external/libserial/examples/CMakeFiles/SerialPortWriteExample.dir/serial_port_write.cpp.o.provides

external/libserial/examples/CMakeFiles/SerialPortWriteExample.dir/serial_port_write.cpp.o.provides.build: external/libserial/examples/CMakeFiles/SerialPortWriteExample.dir/serial_port_write.cpp.o


# Object files for target SerialPortWriteExample
SerialPortWriteExample_OBJECTS = \
"CMakeFiles/SerialPortWriteExample.dir/serial_port_write.cpp.o"

# External object files for target SerialPortWriteExample
SerialPortWriteExample_EXTERNAL_OBJECTS =

bin/SerialPortWriteExample: external/libserial/examples/CMakeFiles/SerialPortWriteExample.dir/serial_port_write.cpp.o
bin/SerialPortWriteExample: external/libserial/examples/CMakeFiles/SerialPortWriteExample.dir/build.make
bin/SerialPortWriteExample: lib/libserial.a
bin/SerialPortWriteExample: external/libserial/examples/CMakeFiles/SerialPortWriteExample.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/roborn/DAM1600_Relay_tester/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX executable ../../../bin/SerialPortWriteExample"
	cd /home/roborn/DAM1600_Relay_tester/build/external/libserial/examples && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/SerialPortWriteExample.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
external/libserial/examples/CMakeFiles/SerialPortWriteExample.dir/build: bin/SerialPortWriteExample

.PHONY : external/libserial/examples/CMakeFiles/SerialPortWriteExample.dir/build

external/libserial/examples/CMakeFiles/SerialPortWriteExample.dir/requires: external/libserial/examples/CMakeFiles/SerialPortWriteExample.dir/serial_port_write.cpp.o.requires

.PHONY : external/libserial/examples/CMakeFiles/SerialPortWriteExample.dir/requires

external/libserial/examples/CMakeFiles/SerialPortWriteExample.dir/clean:
	cd /home/roborn/DAM1600_Relay_tester/build/external/libserial/examples && $(CMAKE_COMMAND) -P CMakeFiles/SerialPortWriteExample.dir/cmake_clean.cmake
.PHONY : external/libserial/examples/CMakeFiles/SerialPortWriteExample.dir/clean

external/libserial/examples/CMakeFiles/SerialPortWriteExample.dir/depend:
	cd /home/roborn/DAM1600_Relay_tester/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/roborn/DAM1600_Relay_tester /home/roborn/DAM1600_Relay_tester/external/libserial/examples /home/roborn/DAM1600_Relay_tester/build /home/roborn/DAM1600_Relay_tester/build/external/libserial/examples /home/roborn/DAM1600_Relay_tester/build/external/libserial/examples/CMakeFiles/SerialPortWriteExample.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : external/libserial/examples/CMakeFiles/SerialPortWriteExample.dir/depend

