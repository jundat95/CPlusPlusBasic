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
CMAKE_COMMAND = "C:\Program Files\CMake\bin\cmake.exe"

# The command to remove a file.
RM = "C:\Program Files\CMake\bin\cmake.exe" -E remove -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = C:\Users\tinh.ngo\NIS\CPlusPlusBasic\CMake\subproject

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = C:\Users\tinh.ngo\NIS\CPlusPlusBasic\CMake\subproject

# Include any dependencies generated for this target.
include main/CMakeFiles/main.dir/depend.make

# Include the progress variables for this target.
include main/CMakeFiles/main.dir/progress.make

# Include the compile flags for this target's objects.
include main/CMakeFiles/main.dir/flags.make

main/CMakeFiles/main.dir/main.cpp.obj: main/CMakeFiles/main.dir/flags.make
main/CMakeFiles/main.dir/main.cpp.obj: main/CMakeFiles/main.dir/includes_CXX.rsp
main/CMakeFiles/main.dir/main.cpp.obj: main/main.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=C:\Users\tinh.ngo\NIS\CPlusPlusBasic\CMake\subproject\CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object main/CMakeFiles/main.dir/main.cpp.obj"
	cd /d C:\Users\tinh.ngo\NIS\CPlusPlusBasic\CMake\subproject\main && C:\MinGW\bin\g++.exe  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles\main.dir\main.cpp.obj -c C:\Users\tinh.ngo\NIS\CPlusPlusBasic\CMake\subproject\main\main.cpp

main/CMakeFiles/main.dir/main.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/main.dir/main.cpp.i"
	cd /d C:\Users\tinh.ngo\NIS\CPlusPlusBasic\CMake\subproject\main && C:\MinGW\bin\g++.exe $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E C:\Users\tinh.ngo\NIS\CPlusPlusBasic\CMake\subproject\main\main.cpp > CMakeFiles\main.dir\main.cpp.i

main/CMakeFiles/main.dir/main.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/main.dir/main.cpp.s"
	cd /d C:\Users\tinh.ngo\NIS\CPlusPlusBasic\CMake\subproject\main && C:\MinGW\bin\g++.exe $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S C:\Users\tinh.ngo\NIS\CPlusPlusBasic\CMake\subproject\main\main.cpp -o CMakeFiles\main.dir\main.cpp.s

# Object files for target main
main_OBJECTS = \
"CMakeFiles/main.dir/main.cpp.obj"

# External object files for target main
main_EXTERNAL_OBJECTS =

main/main.exe: main/CMakeFiles/main.dir/main.cpp.obj
main/main.exe: main/CMakeFiles/main.dir/build.make
main/main.exe: sb2/libsub2.a
main/main.exe: main/CMakeFiles/main.dir/linklibs.rsp
main/main.exe: main/CMakeFiles/main.dir/objects1.rsp
main/main.exe: main/CMakeFiles/main.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=C:\Users\tinh.ngo\NIS\CPlusPlusBasic\CMake\subproject\CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX executable main.exe"
	cd /d C:\Users\tinh.ngo\NIS\CPlusPlusBasic\CMake\subproject\main && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles\main.dir\link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
main/CMakeFiles/main.dir/build: main/main.exe

.PHONY : main/CMakeFiles/main.dir/build

main/CMakeFiles/main.dir/clean:
	cd /d C:\Users\tinh.ngo\NIS\CPlusPlusBasic\CMake\subproject\main && $(CMAKE_COMMAND) -P CMakeFiles\main.dir\cmake_clean.cmake
.PHONY : main/CMakeFiles/main.dir/clean

main/CMakeFiles/main.dir/depend:
	$(CMAKE_COMMAND) -E cmake_depends "MinGW Makefiles" C:\Users\tinh.ngo\NIS\CPlusPlusBasic\CMake\subproject C:\Users\tinh.ngo\NIS\CPlusPlusBasic\CMake\subproject\main C:\Users\tinh.ngo\NIS\CPlusPlusBasic\CMake\subproject C:\Users\tinh.ngo\NIS\CPlusPlusBasic\CMake\subproject\main C:\Users\tinh.ngo\NIS\CPlusPlusBasic\CMake\subproject\main\CMakeFiles\main.dir\DependInfo.cmake --color=$(COLOR)
.PHONY : main/CMakeFiles/main.dir/depend

