# CMAKE generated file: DO NOT EDIT!
# Generated by "MinGW Makefiles" Generator, CMake Version 3.12

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

SHELL = cmd.exe

# The CMake executable.
CMAKE_COMMAND = "C:\Program Files\JetBrains\CLion 2018.2.4\bin\cmake\win\bin\cmake.exe"

# The command to remove a file.
RM = "C:\Program Files\JetBrains\CLion 2018.2.4\bin\cmake\win\bin\cmake.exe" -E remove -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = F:\project_C\learn\BT_TinhCanhHuyen

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = F:\project_C\learn\BT_TinhCanhHuyen\cmake-build-debug

# Include any dependencies generated for this target.
include CMakeFiles/BT_TinhCanhHuyen.dir/depend.make

# Include the progress variables for this target.
include CMakeFiles/BT_TinhCanhHuyen.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/BT_TinhCanhHuyen.dir/flags.make

CMakeFiles/BT_TinhCanhHuyen.dir/main.c.obj: CMakeFiles/BT_TinhCanhHuyen.dir/flags.make
CMakeFiles/BT_TinhCanhHuyen.dir/main.c.obj: ../main.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=F:\project_C\learn\BT_TinhCanhHuyen\cmake-build-debug\CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building C object CMakeFiles/BT_TinhCanhHuyen.dir/main.c.obj"
	C:\MinGW\bin\gcc.exe $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -o CMakeFiles\BT_TinhCanhHuyen.dir\main.c.obj   -c F:\project_C\learn\BT_TinhCanhHuyen\main.c

CMakeFiles/BT_TinhCanhHuyen.dir/main.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/BT_TinhCanhHuyen.dir/main.c.i"
	C:\MinGW\bin\gcc.exe $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E F:\project_C\learn\BT_TinhCanhHuyen\main.c > CMakeFiles\BT_TinhCanhHuyen.dir\main.c.i

CMakeFiles/BT_TinhCanhHuyen.dir/main.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/BT_TinhCanhHuyen.dir/main.c.s"
	C:\MinGW\bin\gcc.exe $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S F:\project_C\learn\BT_TinhCanhHuyen\main.c -o CMakeFiles\BT_TinhCanhHuyen.dir\main.c.s

# Object files for target BT_TinhCanhHuyen
BT_TinhCanhHuyen_OBJECTS = \
"CMakeFiles/BT_TinhCanhHuyen.dir/main.c.obj"

# External object files for target BT_TinhCanhHuyen
BT_TinhCanhHuyen_EXTERNAL_OBJECTS =

BT_TinhCanhHuyen.exe: CMakeFiles/BT_TinhCanhHuyen.dir/main.c.obj
BT_TinhCanhHuyen.exe: CMakeFiles/BT_TinhCanhHuyen.dir/build.make
BT_TinhCanhHuyen.exe: CMakeFiles/BT_TinhCanhHuyen.dir/linklibs.rsp
BT_TinhCanhHuyen.exe: CMakeFiles/BT_TinhCanhHuyen.dir/objects1.rsp
BT_TinhCanhHuyen.exe: CMakeFiles/BT_TinhCanhHuyen.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=F:\project_C\learn\BT_TinhCanhHuyen\cmake-build-debug\CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking C executable BT_TinhCanhHuyen.exe"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles\BT_TinhCanhHuyen.dir\link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/BT_TinhCanhHuyen.dir/build: BT_TinhCanhHuyen.exe

.PHONY : CMakeFiles/BT_TinhCanhHuyen.dir/build

CMakeFiles/BT_TinhCanhHuyen.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles\BT_TinhCanhHuyen.dir\cmake_clean.cmake
.PHONY : CMakeFiles/BT_TinhCanhHuyen.dir/clean

CMakeFiles/BT_TinhCanhHuyen.dir/depend:
	$(CMAKE_COMMAND) -E cmake_depends "MinGW Makefiles" F:\project_C\learn\BT_TinhCanhHuyen F:\project_C\learn\BT_TinhCanhHuyen F:\project_C\learn\BT_TinhCanhHuyen\cmake-build-debug F:\project_C\learn\BT_TinhCanhHuyen\cmake-build-debug F:\project_C\learn\BT_TinhCanhHuyen\cmake-build-debug\CMakeFiles\BT_TinhCanhHuyen.dir\DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/BT_TinhCanhHuyen.dir/depend

