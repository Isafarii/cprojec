# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 3.16

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
CMAKE_SOURCE_DIR = /workspaces/cprojec/src

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /workspaces/cprojec/src/build

# Include any dependencies generated for this target.
include CMakeFiles/cprojec.dir/depend.make

# Include the progress variables for this target.
include CMakeFiles/cprojec.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/cprojec.dir/flags.make

CMakeFiles/cprojec.dir/main.c.o: CMakeFiles/cprojec.dir/flags.make
CMakeFiles/cprojec.dir/main.c.o: ../main.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/workspaces/cprojec/src/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building C object CMakeFiles/cprojec.dir/main.c.o"
	/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -o CMakeFiles/cprojec.dir/main.c.o   -c /workspaces/cprojec/src/main.c

CMakeFiles/cprojec.dir/main.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/cprojec.dir/main.c.i"
	/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /workspaces/cprojec/src/main.c > CMakeFiles/cprojec.dir/main.c.i

CMakeFiles/cprojec.dir/main.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/cprojec.dir/main.c.s"
	/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /workspaces/cprojec/src/main.c -o CMakeFiles/cprojec.dir/main.c.s

CMakeFiles/cprojec.dir/module.c.o: CMakeFiles/cprojec.dir/flags.make
CMakeFiles/cprojec.dir/module.c.o: ../module.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/workspaces/cprojec/src/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Building C object CMakeFiles/cprojec.dir/module.c.o"
	/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -o CMakeFiles/cprojec.dir/module.c.o   -c /workspaces/cprojec/src/module.c

CMakeFiles/cprojec.dir/module.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/cprojec.dir/module.c.i"
	/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /workspaces/cprojec/src/module.c > CMakeFiles/cprojec.dir/module.c.i

CMakeFiles/cprojec.dir/module.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/cprojec.dir/module.c.s"
	/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /workspaces/cprojec/src/module.c -o CMakeFiles/cprojec.dir/module.c.s

# Object files for target cprojec
cprojec_OBJECTS = \
"CMakeFiles/cprojec.dir/main.c.o" \
"CMakeFiles/cprojec.dir/module.c.o"

# External object files for target cprojec
cprojec_EXTERNAL_OBJECTS =

cprojec: CMakeFiles/cprojec.dir/main.c.o
cprojec: CMakeFiles/cprojec.dir/module.c.o
cprojec: CMakeFiles/cprojec.dir/build.make
cprojec: CMakeFiles/cprojec.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/workspaces/cprojec/src/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_3) "Linking C executable cprojec"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/cprojec.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/cprojec.dir/build: cprojec

.PHONY : CMakeFiles/cprojec.dir/build

CMakeFiles/cprojec.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/cprojec.dir/cmake_clean.cmake
.PHONY : CMakeFiles/cprojec.dir/clean

CMakeFiles/cprojec.dir/depend:
	cd /workspaces/cprojec/src/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /workspaces/cprojec/src /workspaces/cprojec/src /workspaces/cprojec/src/build /workspaces/cprojec/src/build /workspaces/cprojec/src/build/CMakeFiles/cprojec.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/cprojec.dir/depend

