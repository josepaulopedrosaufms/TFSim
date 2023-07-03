# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 3.22

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
CMAKE_COMMAND = /usr/bin/cmake

# The command to remove a file.
RM = /usr/bin/cmake -E rm -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = /home/pedrosa/OneDrive/Code/TFSim/systemc-2.3.3

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/pedrosa/OneDrive/Code/TFSim/systemc-2.3.3/build

# Include any dependencies generated for this target.
include examples/sysc/risc_cpu/CMakeFiles/risc_cpu.dir/depend.make
# Include any dependencies generated by the compiler for this target.
include examples/sysc/risc_cpu/CMakeFiles/risc_cpu.dir/compiler_depend.make

# Include the progress variables for this target.
include examples/sysc/risc_cpu/CMakeFiles/risc_cpu.dir/progress.make

# Include the compile flags for this target's objects.
include examples/sysc/risc_cpu/CMakeFiles/risc_cpu.dir/flags.make

examples/sysc/risc_cpu/CMakeFiles/risc_cpu.dir/main.cpp.o: examples/sysc/risc_cpu/CMakeFiles/risc_cpu.dir/flags.make
examples/sysc/risc_cpu/CMakeFiles/risc_cpu.dir/main.cpp.o: ../examples/sysc/risc_cpu/main.cpp
examples/sysc/risc_cpu/CMakeFiles/risc_cpu.dir/main.cpp.o: examples/sysc/risc_cpu/CMakeFiles/risc_cpu.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/pedrosa/OneDrive/Code/TFSim/systemc-2.3.3/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object examples/sysc/risc_cpu/CMakeFiles/risc_cpu.dir/main.cpp.o"
	cd /home/pedrosa/OneDrive/Code/TFSim/systemc-2.3.3/build/examples/sysc/risc_cpu && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT examples/sysc/risc_cpu/CMakeFiles/risc_cpu.dir/main.cpp.o -MF CMakeFiles/risc_cpu.dir/main.cpp.o.d -o CMakeFiles/risc_cpu.dir/main.cpp.o -c /home/pedrosa/OneDrive/Code/TFSim/systemc-2.3.3/examples/sysc/risc_cpu/main.cpp

examples/sysc/risc_cpu/CMakeFiles/risc_cpu.dir/main.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/risc_cpu.dir/main.cpp.i"
	cd /home/pedrosa/OneDrive/Code/TFSim/systemc-2.3.3/build/examples/sysc/risc_cpu && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/pedrosa/OneDrive/Code/TFSim/systemc-2.3.3/examples/sysc/risc_cpu/main.cpp > CMakeFiles/risc_cpu.dir/main.cpp.i

examples/sysc/risc_cpu/CMakeFiles/risc_cpu.dir/main.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/risc_cpu.dir/main.cpp.s"
	cd /home/pedrosa/OneDrive/Code/TFSim/systemc-2.3.3/build/examples/sysc/risc_cpu && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/pedrosa/OneDrive/Code/TFSim/systemc-2.3.3/examples/sysc/risc_cpu/main.cpp -o CMakeFiles/risc_cpu.dir/main.cpp.s

examples/sysc/risc_cpu/CMakeFiles/risc_cpu.dir/bios.cpp.o: examples/sysc/risc_cpu/CMakeFiles/risc_cpu.dir/flags.make
examples/sysc/risc_cpu/CMakeFiles/risc_cpu.dir/bios.cpp.o: ../examples/sysc/risc_cpu/bios.cpp
examples/sysc/risc_cpu/CMakeFiles/risc_cpu.dir/bios.cpp.o: examples/sysc/risc_cpu/CMakeFiles/risc_cpu.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/pedrosa/OneDrive/Code/TFSim/systemc-2.3.3/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Building CXX object examples/sysc/risc_cpu/CMakeFiles/risc_cpu.dir/bios.cpp.o"
	cd /home/pedrosa/OneDrive/Code/TFSim/systemc-2.3.3/build/examples/sysc/risc_cpu && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT examples/sysc/risc_cpu/CMakeFiles/risc_cpu.dir/bios.cpp.o -MF CMakeFiles/risc_cpu.dir/bios.cpp.o.d -o CMakeFiles/risc_cpu.dir/bios.cpp.o -c /home/pedrosa/OneDrive/Code/TFSim/systemc-2.3.3/examples/sysc/risc_cpu/bios.cpp

examples/sysc/risc_cpu/CMakeFiles/risc_cpu.dir/bios.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/risc_cpu.dir/bios.cpp.i"
	cd /home/pedrosa/OneDrive/Code/TFSim/systemc-2.3.3/build/examples/sysc/risc_cpu && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/pedrosa/OneDrive/Code/TFSim/systemc-2.3.3/examples/sysc/risc_cpu/bios.cpp > CMakeFiles/risc_cpu.dir/bios.cpp.i

examples/sysc/risc_cpu/CMakeFiles/risc_cpu.dir/bios.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/risc_cpu.dir/bios.cpp.s"
	cd /home/pedrosa/OneDrive/Code/TFSim/systemc-2.3.3/build/examples/sysc/risc_cpu && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/pedrosa/OneDrive/Code/TFSim/systemc-2.3.3/examples/sysc/risc_cpu/bios.cpp -o CMakeFiles/risc_cpu.dir/bios.cpp.s

examples/sysc/risc_cpu/CMakeFiles/risc_cpu.dir/paging.cpp.o: examples/sysc/risc_cpu/CMakeFiles/risc_cpu.dir/flags.make
examples/sysc/risc_cpu/CMakeFiles/risc_cpu.dir/paging.cpp.o: ../examples/sysc/risc_cpu/paging.cpp
examples/sysc/risc_cpu/CMakeFiles/risc_cpu.dir/paging.cpp.o: examples/sysc/risc_cpu/CMakeFiles/risc_cpu.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/pedrosa/OneDrive/Code/TFSim/systemc-2.3.3/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_3) "Building CXX object examples/sysc/risc_cpu/CMakeFiles/risc_cpu.dir/paging.cpp.o"
	cd /home/pedrosa/OneDrive/Code/TFSim/systemc-2.3.3/build/examples/sysc/risc_cpu && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT examples/sysc/risc_cpu/CMakeFiles/risc_cpu.dir/paging.cpp.o -MF CMakeFiles/risc_cpu.dir/paging.cpp.o.d -o CMakeFiles/risc_cpu.dir/paging.cpp.o -c /home/pedrosa/OneDrive/Code/TFSim/systemc-2.3.3/examples/sysc/risc_cpu/paging.cpp

examples/sysc/risc_cpu/CMakeFiles/risc_cpu.dir/paging.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/risc_cpu.dir/paging.cpp.i"
	cd /home/pedrosa/OneDrive/Code/TFSim/systemc-2.3.3/build/examples/sysc/risc_cpu && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/pedrosa/OneDrive/Code/TFSim/systemc-2.3.3/examples/sysc/risc_cpu/paging.cpp > CMakeFiles/risc_cpu.dir/paging.cpp.i

examples/sysc/risc_cpu/CMakeFiles/risc_cpu.dir/paging.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/risc_cpu.dir/paging.cpp.s"
	cd /home/pedrosa/OneDrive/Code/TFSim/systemc-2.3.3/build/examples/sysc/risc_cpu && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/pedrosa/OneDrive/Code/TFSim/systemc-2.3.3/examples/sysc/risc_cpu/paging.cpp -o CMakeFiles/risc_cpu.dir/paging.cpp.s

examples/sysc/risc_cpu/CMakeFiles/risc_cpu.dir/icache.cpp.o: examples/sysc/risc_cpu/CMakeFiles/risc_cpu.dir/flags.make
examples/sysc/risc_cpu/CMakeFiles/risc_cpu.dir/icache.cpp.o: ../examples/sysc/risc_cpu/icache.cpp
examples/sysc/risc_cpu/CMakeFiles/risc_cpu.dir/icache.cpp.o: examples/sysc/risc_cpu/CMakeFiles/risc_cpu.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/pedrosa/OneDrive/Code/TFSim/systemc-2.3.3/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_4) "Building CXX object examples/sysc/risc_cpu/CMakeFiles/risc_cpu.dir/icache.cpp.o"
	cd /home/pedrosa/OneDrive/Code/TFSim/systemc-2.3.3/build/examples/sysc/risc_cpu && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT examples/sysc/risc_cpu/CMakeFiles/risc_cpu.dir/icache.cpp.o -MF CMakeFiles/risc_cpu.dir/icache.cpp.o.d -o CMakeFiles/risc_cpu.dir/icache.cpp.o -c /home/pedrosa/OneDrive/Code/TFSim/systemc-2.3.3/examples/sysc/risc_cpu/icache.cpp

examples/sysc/risc_cpu/CMakeFiles/risc_cpu.dir/icache.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/risc_cpu.dir/icache.cpp.i"
	cd /home/pedrosa/OneDrive/Code/TFSim/systemc-2.3.3/build/examples/sysc/risc_cpu && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/pedrosa/OneDrive/Code/TFSim/systemc-2.3.3/examples/sysc/risc_cpu/icache.cpp > CMakeFiles/risc_cpu.dir/icache.cpp.i

examples/sysc/risc_cpu/CMakeFiles/risc_cpu.dir/icache.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/risc_cpu.dir/icache.cpp.s"
	cd /home/pedrosa/OneDrive/Code/TFSim/systemc-2.3.3/build/examples/sysc/risc_cpu && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/pedrosa/OneDrive/Code/TFSim/systemc-2.3.3/examples/sysc/risc_cpu/icache.cpp -o CMakeFiles/risc_cpu.dir/icache.cpp.s

examples/sysc/risc_cpu/CMakeFiles/risc_cpu.dir/fetch.cpp.o: examples/sysc/risc_cpu/CMakeFiles/risc_cpu.dir/flags.make
examples/sysc/risc_cpu/CMakeFiles/risc_cpu.dir/fetch.cpp.o: ../examples/sysc/risc_cpu/fetch.cpp
examples/sysc/risc_cpu/CMakeFiles/risc_cpu.dir/fetch.cpp.o: examples/sysc/risc_cpu/CMakeFiles/risc_cpu.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/pedrosa/OneDrive/Code/TFSim/systemc-2.3.3/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_5) "Building CXX object examples/sysc/risc_cpu/CMakeFiles/risc_cpu.dir/fetch.cpp.o"
	cd /home/pedrosa/OneDrive/Code/TFSim/systemc-2.3.3/build/examples/sysc/risc_cpu && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT examples/sysc/risc_cpu/CMakeFiles/risc_cpu.dir/fetch.cpp.o -MF CMakeFiles/risc_cpu.dir/fetch.cpp.o.d -o CMakeFiles/risc_cpu.dir/fetch.cpp.o -c /home/pedrosa/OneDrive/Code/TFSim/systemc-2.3.3/examples/sysc/risc_cpu/fetch.cpp

examples/sysc/risc_cpu/CMakeFiles/risc_cpu.dir/fetch.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/risc_cpu.dir/fetch.cpp.i"
	cd /home/pedrosa/OneDrive/Code/TFSim/systemc-2.3.3/build/examples/sysc/risc_cpu && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/pedrosa/OneDrive/Code/TFSim/systemc-2.3.3/examples/sysc/risc_cpu/fetch.cpp > CMakeFiles/risc_cpu.dir/fetch.cpp.i

examples/sysc/risc_cpu/CMakeFiles/risc_cpu.dir/fetch.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/risc_cpu.dir/fetch.cpp.s"
	cd /home/pedrosa/OneDrive/Code/TFSim/systemc-2.3.3/build/examples/sysc/risc_cpu && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/pedrosa/OneDrive/Code/TFSim/systemc-2.3.3/examples/sysc/risc_cpu/fetch.cpp -o CMakeFiles/risc_cpu.dir/fetch.cpp.s

examples/sysc/risc_cpu/CMakeFiles/risc_cpu.dir/decode.cpp.o: examples/sysc/risc_cpu/CMakeFiles/risc_cpu.dir/flags.make
examples/sysc/risc_cpu/CMakeFiles/risc_cpu.dir/decode.cpp.o: ../examples/sysc/risc_cpu/decode.cpp
examples/sysc/risc_cpu/CMakeFiles/risc_cpu.dir/decode.cpp.o: examples/sysc/risc_cpu/CMakeFiles/risc_cpu.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/pedrosa/OneDrive/Code/TFSim/systemc-2.3.3/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_6) "Building CXX object examples/sysc/risc_cpu/CMakeFiles/risc_cpu.dir/decode.cpp.o"
	cd /home/pedrosa/OneDrive/Code/TFSim/systemc-2.3.3/build/examples/sysc/risc_cpu && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT examples/sysc/risc_cpu/CMakeFiles/risc_cpu.dir/decode.cpp.o -MF CMakeFiles/risc_cpu.dir/decode.cpp.o.d -o CMakeFiles/risc_cpu.dir/decode.cpp.o -c /home/pedrosa/OneDrive/Code/TFSim/systemc-2.3.3/examples/sysc/risc_cpu/decode.cpp

examples/sysc/risc_cpu/CMakeFiles/risc_cpu.dir/decode.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/risc_cpu.dir/decode.cpp.i"
	cd /home/pedrosa/OneDrive/Code/TFSim/systemc-2.3.3/build/examples/sysc/risc_cpu && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/pedrosa/OneDrive/Code/TFSim/systemc-2.3.3/examples/sysc/risc_cpu/decode.cpp > CMakeFiles/risc_cpu.dir/decode.cpp.i

examples/sysc/risc_cpu/CMakeFiles/risc_cpu.dir/decode.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/risc_cpu.dir/decode.cpp.s"
	cd /home/pedrosa/OneDrive/Code/TFSim/systemc-2.3.3/build/examples/sysc/risc_cpu && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/pedrosa/OneDrive/Code/TFSim/systemc-2.3.3/examples/sysc/risc_cpu/decode.cpp -o CMakeFiles/risc_cpu.dir/decode.cpp.s

examples/sysc/risc_cpu/CMakeFiles/risc_cpu.dir/exec.cpp.o: examples/sysc/risc_cpu/CMakeFiles/risc_cpu.dir/flags.make
examples/sysc/risc_cpu/CMakeFiles/risc_cpu.dir/exec.cpp.o: ../examples/sysc/risc_cpu/exec.cpp
examples/sysc/risc_cpu/CMakeFiles/risc_cpu.dir/exec.cpp.o: examples/sysc/risc_cpu/CMakeFiles/risc_cpu.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/pedrosa/OneDrive/Code/TFSim/systemc-2.3.3/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_7) "Building CXX object examples/sysc/risc_cpu/CMakeFiles/risc_cpu.dir/exec.cpp.o"
	cd /home/pedrosa/OneDrive/Code/TFSim/systemc-2.3.3/build/examples/sysc/risc_cpu && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT examples/sysc/risc_cpu/CMakeFiles/risc_cpu.dir/exec.cpp.o -MF CMakeFiles/risc_cpu.dir/exec.cpp.o.d -o CMakeFiles/risc_cpu.dir/exec.cpp.o -c /home/pedrosa/OneDrive/Code/TFSim/systemc-2.3.3/examples/sysc/risc_cpu/exec.cpp

examples/sysc/risc_cpu/CMakeFiles/risc_cpu.dir/exec.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/risc_cpu.dir/exec.cpp.i"
	cd /home/pedrosa/OneDrive/Code/TFSim/systemc-2.3.3/build/examples/sysc/risc_cpu && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/pedrosa/OneDrive/Code/TFSim/systemc-2.3.3/examples/sysc/risc_cpu/exec.cpp > CMakeFiles/risc_cpu.dir/exec.cpp.i

examples/sysc/risc_cpu/CMakeFiles/risc_cpu.dir/exec.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/risc_cpu.dir/exec.cpp.s"
	cd /home/pedrosa/OneDrive/Code/TFSim/systemc-2.3.3/build/examples/sysc/risc_cpu && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/pedrosa/OneDrive/Code/TFSim/systemc-2.3.3/examples/sysc/risc_cpu/exec.cpp -o CMakeFiles/risc_cpu.dir/exec.cpp.s

examples/sysc/risc_cpu/CMakeFiles/risc_cpu.dir/mmxu.cpp.o: examples/sysc/risc_cpu/CMakeFiles/risc_cpu.dir/flags.make
examples/sysc/risc_cpu/CMakeFiles/risc_cpu.dir/mmxu.cpp.o: ../examples/sysc/risc_cpu/mmxu.cpp
examples/sysc/risc_cpu/CMakeFiles/risc_cpu.dir/mmxu.cpp.o: examples/sysc/risc_cpu/CMakeFiles/risc_cpu.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/pedrosa/OneDrive/Code/TFSim/systemc-2.3.3/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_8) "Building CXX object examples/sysc/risc_cpu/CMakeFiles/risc_cpu.dir/mmxu.cpp.o"
	cd /home/pedrosa/OneDrive/Code/TFSim/systemc-2.3.3/build/examples/sysc/risc_cpu && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT examples/sysc/risc_cpu/CMakeFiles/risc_cpu.dir/mmxu.cpp.o -MF CMakeFiles/risc_cpu.dir/mmxu.cpp.o.d -o CMakeFiles/risc_cpu.dir/mmxu.cpp.o -c /home/pedrosa/OneDrive/Code/TFSim/systemc-2.3.3/examples/sysc/risc_cpu/mmxu.cpp

examples/sysc/risc_cpu/CMakeFiles/risc_cpu.dir/mmxu.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/risc_cpu.dir/mmxu.cpp.i"
	cd /home/pedrosa/OneDrive/Code/TFSim/systemc-2.3.3/build/examples/sysc/risc_cpu && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/pedrosa/OneDrive/Code/TFSim/systemc-2.3.3/examples/sysc/risc_cpu/mmxu.cpp > CMakeFiles/risc_cpu.dir/mmxu.cpp.i

examples/sysc/risc_cpu/CMakeFiles/risc_cpu.dir/mmxu.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/risc_cpu.dir/mmxu.cpp.s"
	cd /home/pedrosa/OneDrive/Code/TFSim/systemc-2.3.3/build/examples/sysc/risc_cpu && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/pedrosa/OneDrive/Code/TFSim/systemc-2.3.3/examples/sysc/risc_cpu/mmxu.cpp -o CMakeFiles/risc_cpu.dir/mmxu.cpp.s

examples/sysc/risc_cpu/CMakeFiles/risc_cpu.dir/floating.cpp.o: examples/sysc/risc_cpu/CMakeFiles/risc_cpu.dir/flags.make
examples/sysc/risc_cpu/CMakeFiles/risc_cpu.dir/floating.cpp.o: ../examples/sysc/risc_cpu/floating.cpp
examples/sysc/risc_cpu/CMakeFiles/risc_cpu.dir/floating.cpp.o: examples/sysc/risc_cpu/CMakeFiles/risc_cpu.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/pedrosa/OneDrive/Code/TFSim/systemc-2.3.3/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_9) "Building CXX object examples/sysc/risc_cpu/CMakeFiles/risc_cpu.dir/floating.cpp.o"
	cd /home/pedrosa/OneDrive/Code/TFSim/systemc-2.3.3/build/examples/sysc/risc_cpu && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT examples/sysc/risc_cpu/CMakeFiles/risc_cpu.dir/floating.cpp.o -MF CMakeFiles/risc_cpu.dir/floating.cpp.o.d -o CMakeFiles/risc_cpu.dir/floating.cpp.o -c /home/pedrosa/OneDrive/Code/TFSim/systemc-2.3.3/examples/sysc/risc_cpu/floating.cpp

examples/sysc/risc_cpu/CMakeFiles/risc_cpu.dir/floating.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/risc_cpu.dir/floating.cpp.i"
	cd /home/pedrosa/OneDrive/Code/TFSim/systemc-2.3.3/build/examples/sysc/risc_cpu && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/pedrosa/OneDrive/Code/TFSim/systemc-2.3.3/examples/sysc/risc_cpu/floating.cpp > CMakeFiles/risc_cpu.dir/floating.cpp.i

examples/sysc/risc_cpu/CMakeFiles/risc_cpu.dir/floating.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/risc_cpu.dir/floating.cpp.s"
	cd /home/pedrosa/OneDrive/Code/TFSim/systemc-2.3.3/build/examples/sysc/risc_cpu && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/pedrosa/OneDrive/Code/TFSim/systemc-2.3.3/examples/sysc/risc_cpu/floating.cpp -o CMakeFiles/risc_cpu.dir/floating.cpp.s

examples/sysc/risc_cpu/CMakeFiles/risc_cpu.dir/dcache.cpp.o: examples/sysc/risc_cpu/CMakeFiles/risc_cpu.dir/flags.make
examples/sysc/risc_cpu/CMakeFiles/risc_cpu.dir/dcache.cpp.o: ../examples/sysc/risc_cpu/dcache.cpp
examples/sysc/risc_cpu/CMakeFiles/risc_cpu.dir/dcache.cpp.o: examples/sysc/risc_cpu/CMakeFiles/risc_cpu.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/pedrosa/OneDrive/Code/TFSim/systemc-2.3.3/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_10) "Building CXX object examples/sysc/risc_cpu/CMakeFiles/risc_cpu.dir/dcache.cpp.o"
	cd /home/pedrosa/OneDrive/Code/TFSim/systemc-2.3.3/build/examples/sysc/risc_cpu && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT examples/sysc/risc_cpu/CMakeFiles/risc_cpu.dir/dcache.cpp.o -MF CMakeFiles/risc_cpu.dir/dcache.cpp.o.d -o CMakeFiles/risc_cpu.dir/dcache.cpp.o -c /home/pedrosa/OneDrive/Code/TFSim/systemc-2.3.3/examples/sysc/risc_cpu/dcache.cpp

examples/sysc/risc_cpu/CMakeFiles/risc_cpu.dir/dcache.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/risc_cpu.dir/dcache.cpp.i"
	cd /home/pedrosa/OneDrive/Code/TFSim/systemc-2.3.3/build/examples/sysc/risc_cpu && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/pedrosa/OneDrive/Code/TFSim/systemc-2.3.3/examples/sysc/risc_cpu/dcache.cpp > CMakeFiles/risc_cpu.dir/dcache.cpp.i

examples/sysc/risc_cpu/CMakeFiles/risc_cpu.dir/dcache.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/risc_cpu.dir/dcache.cpp.s"
	cd /home/pedrosa/OneDrive/Code/TFSim/systemc-2.3.3/build/examples/sysc/risc_cpu && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/pedrosa/OneDrive/Code/TFSim/systemc-2.3.3/examples/sysc/risc_cpu/dcache.cpp -o CMakeFiles/risc_cpu.dir/dcache.cpp.s

examples/sysc/risc_cpu/CMakeFiles/risc_cpu.dir/pic.cpp.o: examples/sysc/risc_cpu/CMakeFiles/risc_cpu.dir/flags.make
examples/sysc/risc_cpu/CMakeFiles/risc_cpu.dir/pic.cpp.o: ../examples/sysc/risc_cpu/pic.cpp
examples/sysc/risc_cpu/CMakeFiles/risc_cpu.dir/pic.cpp.o: examples/sysc/risc_cpu/CMakeFiles/risc_cpu.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/pedrosa/OneDrive/Code/TFSim/systemc-2.3.3/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_11) "Building CXX object examples/sysc/risc_cpu/CMakeFiles/risc_cpu.dir/pic.cpp.o"
	cd /home/pedrosa/OneDrive/Code/TFSim/systemc-2.3.3/build/examples/sysc/risc_cpu && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT examples/sysc/risc_cpu/CMakeFiles/risc_cpu.dir/pic.cpp.o -MF CMakeFiles/risc_cpu.dir/pic.cpp.o.d -o CMakeFiles/risc_cpu.dir/pic.cpp.o -c /home/pedrosa/OneDrive/Code/TFSim/systemc-2.3.3/examples/sysc/risc_cpu/pic.cpp

examples/sysc/risc_cpu/CMakeFiles/risc_cpu.dir/pic.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/risc_cpu.dir/pic.cpp.i"
	cd /home/pedrosa/OneDrive/Code/TFSim/systemc-2.3.3/build/examples/sysc/risc_cpu && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/pedrosa/OneDrive/Code/TFSim/systemc-2.3.3/examples/sysc/risc_cpu/pic.cpp > CMakeFiles/risc_cpu.dir/pic.cpp.i

examples/sysc/risc_cpu/CMakeFiles/risc_cpu.dir/pic.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/risc_cpu.dir/pic.cpp.s"
	cd /home/pedrosa/OneDrive/Code/TFSim/systemc-2.3.3/build/examples/sysc/risc_cpu && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/pedrosa/OneDrive/Code/TFSim/systemc-2.3.3/examples/sysc/risc_cpu/pic.cpp -o CMakeFiles/risc_cpu.dir/pic.cpp.s

# Object files for target risc_cpu
risc_cpu_OBJECTS = \
"CMakeFiles/risc_cpu.dir/main.cpp.o" \
"CMakeFiles/risc_cpu.dir/bios.cpp.o" \
"CMakeFiles/risc_cpu.dir/paging.cpp.o" \
"CMakeFiles/risc_cpu.dir/icache.cpp.o" \
"CMakeFiles/risc_cpu.dir/fetch.cpp.o" \
"CMakeFiles/risc_cpu.dir/decode.cpp.o" \
"CMakeFiles/risc_cpu.dir/exec.cpp.o" \
"CMakeFiles/risc_cpu.dir/mmxu.cpp.o" \
"CMakeFiles/risc_cpu.dir/floating.cpp.o" \
"CMakeFiles/risc_cpu.dir/dcache.cpp.o" \
"CMakeFiles/risc_cpu.dir/pic.cpp.o"

# External object files for target risc_cpu
risc_cpu_EXTERNAL_OBJECTS =

examples/sysc/risc_cpu/risc_cpu: examples/sysc/risc_cpu/CMakeFiles/risc_cpu.dir/main.cpp.o
examples/sysc/risc_cpu/risc_cpu: examples/sysc/risc_cpu/CMakeFiles/risc_cpu.dir/bios.cpp.o
examples/sysc/risc_cpu/risc_cpu: examples/sysc/risc_cpu/CMakeFiles/risc_cpu.dir/paging.cpp.o
examples/sysc/risc_cpu/risc_cpu: examples/sysc/risc_cpu/CMakeFiles/risc_cpu.dir/icache.cpp.o
examples/sysc/risc_cpu/risc_cpu: examples/sysc/risc_cpu/CMakeFiles/risc_cpu.dir/fetch.cpp.o
examples/sysc/risc_cpu/risc_cpu: examples/sysc/risc_cpu/CMakeFiles/risc_cpu.dir/decode.cpp.o
examples/sysc/risc_cpu/risc_cpu: examples/sysc/risc_cpu/CMakeFiles/risc_cpu.dir/exec.cpp.o
examples/sysc/risc_cpu/risc_cpu: examples/sysc/risc_cpu/CMakeFiles/risc_cpu.dir/mmxu.cpp.o
examples/sysc/risc_cpu/risc_cpu: examples/sysc/risc_cpu/CMakeFiles/risc_cpu.dir/floating.cpp.o
examples/sysc/risc_cpu/risc_cpu: examples/sysc/risc_cpu/CMakeFiles/risc_cpu.dir/dcache.cpp.o
examples/sysc/risc_cpu/risc_cpu: examples/sysc/risc_cpu/CMakeFiles/risc_cpu.dir/pic.cpp.o
examples/sysc/risc_cpu/risc_cpu: examples/sysc/risc_cpu/CMakeFiles/risc_cpu.dir/build.make
examples/sysc/risc_cpu/risc_cpu: src/libsystemc.so.2.3.3
examples/sysc/risc_cpu/risc_cpu: examples/sysc/risc_cpu/CMakeFiles/risc_cpu.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/pedrosa/OneDrive/Code/TFSim/systemc-2.3.3/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_12) "Linking CXX executable risc_cpu"
	cd /home/pedrosa/OneDrive/Code/TFSim/systemc-2.3.3/build/examples/sysc/risc_cpu && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/risc_cpu.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
examples/sysc/risc_cpu/CMakeFiles/risc_cpu.dir/build: examples/sysc/risc_cpu/risc_cpu
.PHONY : examples/sysc/risc_cpu/CMakeFiles/risc_cpu.dir/build

examples/sysc/risc_cpu/CMakeFiles/risc_cpu.dir/clean:
	cd /home/pedrosa/OneDrive/Code/TFSim/systemc-2.3.3/build/examples/sysc/risc_cpu && $(CMAKE_COMMAND) -P CMakeFiles/risc_cpu.dir/cmake_clean.cmake
.PHONY : examples/sysc/risc_cpu/CMakeFiles/risc_cpu.dir/clean

examples/sysc/risc_cpu/CMakeFiles/risc_cpu.dir/depend:
	cd /home/pedrosa/OneDrive/Code/TFSim/systemc-2.3.3/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/pedrosa/OneDrive/Code/TFSim/systemc-2.3.3 /home/pedrosa/OneDrive/Code/TFSim/systemc-2.3.3/examples/sysc/risc_cpu /home/pedrosa/OneDrive/Code/TFSim/systemc-2.3.3/build /home/pedrosa/OneDrive/Code/TFSim/systemc-2.3.3/build/examples/sysc/risc_cpu /home/pedrosa/OneDrive/Code/TFSim/systemc-2.3.3/build/examples/sysc/risc_cpu/CMakeFiles/risc_cpu.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : examples/sysc/risc_cpu/CMakeFiles/risc_cpu.dir/depend

