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
include sb2/CMakeFiles/sub2.dir/depend.make

# Include the progress variables for this target.
include sb2/CMakeFiles/sub2.dir/progress.make

# Include the compile flags for this target's objects.
include sb2/CMakeFiles/sub2.dir/flags.make

sb2/CMakeFiles/sub2.dir/src/sublib2.cpp.obj: sb2/CMakeFiles/sub2.dir/flags.make
sb2/CMakeFiles/sub2.dir/src/sublib2.cpp.obj: sb2/CMakeFiles/sub2.dir/includes_CXX.rsp
sb2/CMakeFiles/sub2.dir/src/sublib2.cpp.obj: sb2/src/sublib2.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=C:\Users\tinh.ngo\NIS\CPlusPlusBasic\CMake\subproject\CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object sb2/CMakeFiles/sub2.dir/src/sublib2.cpp.obj"
	cd /d C:\Users\tinh.ngo\NIS\CPlusPlusBasic\CMake\subproject\sb2 && C:\MinGW\bin\g++.exe  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles\sub2.dir\src\sublib2.cpp.obj -c C:\Users\tinh.ngo\NIS\CPlusPlusBasic\CMake\subproject\sb2\src\sublib2.cpp

sb2/CMakeFiles/sub2.dir/src/sublib2.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/sub2.dir/src/sublib2.cpp.i"
	cd /d C:\Users\tinh.ngo\NIS\CPlusPlusBasic\CMake\subproject\sb2 && C:\MinGW\bin\g++.exe $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E C:\Users\tinh.ngo\NIS\CPlusPlusBasic\CMake\subproject\sb2\src\sublib2.cpp > CMakeFiles\sub2.dir\src\sublib2.cpp.i

sb2/CMakeFiles/sub2.dir/src/sublib2.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/sub2.dir/src/sublib2.cpp.s"
	cd /d C:\Users\tinh.ngo\NIS\CPlusPlusBasic\CMake\subproject\sb2 && C:\MinGW\bin\g++.exe $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S C:\Users\tinh.ngo\NIS\CPlusPlusBasic\CMake\subproject\sb2\src\sublib2.cpp -o CMakeFiles\sub2.dir\src\sublib2.cpp.s

# Object files for target sub2
sub2_OBJECTS = \
"CMakeFiles/sub2.dir/src/sublib2.cpp.obj"

# External object files for target sub2
sub2_EXTERNAL_OBJECTS =

sb2/libsub2.a: sb2/CMakeFiles/sub2.dir/src/sublib2.cpp.obj
sb2/libsub2.a: sb2/CMakeFiles/sub2.dir/build.make
sb2/libsub2.a: sb2/CMakeFiles/sub2.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=C:\Users\tinh.ngo\NIS\CPlusPlusBasic\CMake\subproject\CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX static library libsub2.a"
	cd /d C:\Users\tinh.ngo\NIS\CPlusPlusBasic\CMake\subproject\sb2 && $(CMAKE_COMMAND) -P CMakeFiles\sub2.dir\cmake_clean_target.cmake
	cd /d C:\Users\tinh.ngo\NIS\CPlusPlusBasic\CMake\subproject\sb2 && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles\sub2.dir\link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
sb2/CMakeFiles/sub2.dir/build: sb2/libsub2.a

.PHONY : sb2/CMakeFiles/sub2.dir/build

sb2/CMakeFiles/sub2.dir/clean:
	cd /d C:\Users\tinh.ngo\NIS\CPlusPlusBasic\CMake\subproject\sb2 && $(CMAKE_COMMAND) -P CMakeFiles\sub2.dir\cmake_clean.cmake
.PHONY : sb2/CMakeFiles/sub2.dir/clean

sb2/CMakeFiles/sub2.dir/depend:
	$(CMAKE_COMMAND) -E cmake_depends "MinGW Makefiles" C:\Users\tinh.ngo\NIS\CPlusPlusBasic\CMake\subproject C:\Users\tinh.ngo\NIS\CPlusPlusBasic\CMake\subproject\sb2 C:\Users\tinh.ngo\NIS\CPlusPlusBasic\CMake\subproject C:\Users\tinh.ngo\NIS\CPlusPlusBasic\CMake\subproject\sb2 C:\Users\tinh.ngo\NIS\CPlusPlusBasic\CMake\subproject\sb2\CMakeFiles\sub2.dir\DependInfo.cmake --color=$(COLOR)
.PHONY : sb2/CMakeFiles/sub2.dir/depend

