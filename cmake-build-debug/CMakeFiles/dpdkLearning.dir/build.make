# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 3.5

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
CMAKE_SOURCE_DIR = /home/king/learning_dpdk19.08

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/king/learning_dpdk19.08/cmake-build-debug

# Include any dependencies generated for this target.
include CMakeFiles/dpdkLearning.dir/depend.make

# Include the progress variables for this target.
include CMakeFiles/dpdkLearning.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/dpdkLearning.dir/flags.make

CMakeFiles/dpdkLearning.dir/main.c.o: CMakeFiles/dpdkLearning.dir/flags.make
CMakeFiles/dpdkLearning.dir/main.c.o: ../main.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/king/learning_dpdk19.08/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building C object CMakeFiles/dpdkLearning.dir/main.c.o"
	/usr/bin/cc  $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -o CMakeFiles/dpdkLearning.dir/main.c.o   -c /home/king/learning_dpdk19.08/main.c

CMakeFiles/dpdkLearning.dir/main.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/dpdkLearning.dir/main.c.i"
	/usr/bin/cc  $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /home/king/learning_dpdk19.08/main.c > CMakeFiles/dpdkLearning.dir/main.c.i

CMakeFiles/dpdkLearning.dir/main.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/dpdkLearning.dir/main.c.s"
	/usr/bin/cc  $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /home/king/learning_dpdk19.08/main.c -o CMakeFiles/dpdkLearning.dir/main.c.s

CMakeFiles/dpdkLearning.dir/main.c.o.requires:

.PHONY : CMakeFiles/dpdkLearning.dir/main.c.o.requires

CMakeFiles/dpdkLearning.dir/main.c.o.provides: CMakeFiles/dpdkLearning.dir/main.c.o.requires
	$(MAKE) -f CMakeFiles/dpdkLearning.dir/build.make CMakeFiles/dpdkLearning.dir/main.c.o.provides.build
.PHONY : CMakeFiles/dpdkLearning.dir/main.c.o.provides

CMakeFiles/dpdkLearning.dir/main.c.o.provides.build: CMakeFiles/dpdkLearning.dir/main.c.o


# Object files for target dpdkLearning
dpdkLearning_OBJECTS = \
"CMakeFiles/dpdkLearning.dir/main.c.o"

# External object files for target dpdkLearning
dpdkLearning_EXTERNAL_OBJECTS =

dpdkLearning: CMakeFiles/dpdkLearning.dir/main.c.o
dpdkLearning: CMakeFiles/dpdkLearning.dir/build.make
dpdkLearning: CMakeFiles/dpdkLearning.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/king/learning_dpdk19.08/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking C executable dpdkLearning"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/dpdkLearning.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/dpdkLearning.dir/build: dpdkLearning

.PHONY : CMakeFiles/dpdkLearning.dir/build

CMakeFiles/dpdkLearning.dir/requires: CMakeFiles/dpdkLearning.dir/main.c.o.requires

.PHONY : CMakeFiles/dpdkLearning.dir/requires

CMakeFiles/dpdkLearning.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/dpdkLearning.dir/cmake_clean.cmake
.PHONY : CMakeFiles/dpdkLearning.dir/clean

CMakeFiles/dpdkLearning.dir/depend:
	cd /home/king/learning_dpdk19.08/cmake-build-debug && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/king/learning_dpdk19.08 /home/king/learning_dpdk19.08 /home/king/learning_dpdk19.08/cmake-build-debug /home/king/learning_dpdk19.08/cmake-build-debug /home/king/learning_dpdk19.08/cmake-build-debug/CMakeFiles/dpdkLearning.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/dpdkLearning.dir/depend
