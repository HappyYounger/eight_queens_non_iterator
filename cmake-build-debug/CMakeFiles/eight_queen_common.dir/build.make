# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 3.12

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
CMAKE_COMMAND = /Applications/CLion.app/Contents/bin/cmake/mac/bin/cmake

# The command to remove a file.
RM = /Applications/CLion.app/Contents/bin/cmake/mac/bin/cmake -E remove -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = /Users/yangguang/Documents/sunny/dev/workspaces/workspace-clion/eight_queen_common

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /Users/yangguang/Documents/sunny/dev/workspaces/workspace-clion/eight_queen_common/cmake-build-debug

# Include any dependencies generated for this target.
include CMakeFiles/eight_queen_common.dir/depend.make

# Include the progress variables for this target.
include CMakeFiles/eight_queen_common.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/eight_queen_common.dir/flags.make

CMakeFiles/eight_queen_common.dir/main.c.o: CMakeFiles/eight_queen_common.dir/flags.make
CMakeFiles/eight_queen_common.dir/main.c.o: ../main.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/Users/yangguang/Documents/sunny/dev/workspaces/workspace-clion/eight_queen_common/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building C object CMakeFiles/eight_queen_common.dir/main.c.o"
	/Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -o CMakeFiles/eight_queen_common.dir/main.c.o   -c /Users/yangguang/Documents/sunny/dev/workspaces/workspace-clion/eight_queen_common/main.c

CMakeFiles/eight_queen_common.dir/main.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/eight_queen_common.dir/main.c.i"
	/Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /Users/yangguang/Documents/sunny/dev/workspaces/workspace-clion/eight_queen_common/main.c > CMakeFiles/eight_queen_common.dir/main.c.i

CMakeFiles/eight_queen_common.dir/main.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/eight_queen_common.dir/main.c.s"
	/Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /Users/yangguang/Documents/sunny/dev/workspaces/workspace-clion/eight_queen_common/main.c -o CMakeFiles/eight_queen_common.dir/main.c.s

# Object files for target eight_queen_common
eight_queen_common_OBJECTS = \
"CMakeFiles/eight_queen_common.dir/main.c.o"

# External object files for target eight_queen_common
eight_queen_common_EXTERNAL_OBJECTS =

eight_queen_common: CMakeFiles/eight_queen_common.dir/main.c.o
eight_queen_common: CMakeFiles/eight_queen_common.dir/build.make
eight_queen_common: CMakeFiles/eight_queen_common.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/Users/yangguang/Documents/sunny/dev/workspaces/workspace-clion/eight_queen_common/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking C executable eight_queen_common"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/eight_queen_common.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/eight_queen_common.dir/build: eight_queen_common

.PHONY : CMakeFiles/eight_queen_common.dir/build

CMakeFiles/eight_queen_common.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/eight_queen_common.dir/cmake_clean.cmake
.PHONY : CMakeFiles/eight_queen_common.dir/clean

CMakeFiles/eight_queen_common.dir/depend:
	cd /Users/yangguang/Documents/sunny/dev/workspaces/workspace-clion/eight_queen_common/cmake-build-debug && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /Users/yangguang/Documents/sunny/dev/workspaces/workspace-clion/eight_queen_common /Users/yangguang/Documents/sunny/dev/workspaces/workspace-clion/eight_queen_common /Users/yangguang/Documents/sunny/dev/workspaces/workspace-clion/eight_queen_common/cmake-build-debug /Users/yangguang/Documents/sunny/dev/workspaces/workspace-clion/eight_queen_common/cmake-build-debug /Users/yangguang/Documents/sunny/dev/workspaces/workspace-clion/eight_queen_common/cmake-build-debug/CMakeFiles/eight_queen_common.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/eight_queen_common.dir/depend
