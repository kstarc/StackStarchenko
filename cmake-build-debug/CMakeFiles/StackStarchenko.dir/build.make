# CMAKE generated file: DO NOT EDIT!
# Generated by "MinGW Makefiles" Generator, CMake Version 3.13

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
CMAKE_COMMAND = "C:\Program Files\JetBrains\CLion 2018.3.4\bin\cmake\win\bin\cmake.exe"

# The command to remove a file.
RM = "C:\Program Files\JetBrains\CLion 2018.3.4\bin\cmake\win\bin\cmake.exe" -E remove -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = C:\Users\hirae\CLionProjects\StackStarchenko

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = C:\Users\hirae\CLionProjects\StackStarchenko\cmake-build-debug

# Include any dependencies generated for this target.
include CMakeFiles/StackStarchenko.dir/depend.make

# Include the progress variables for this target.
include CMakeFiles/StackStarchenko.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/StackStarchenko.dir/flags.make

CMakeFiles/StackStarchenko.dir/main.cpp.obj: CMakeFiles/StackStarchenko.dir/flags.make
CMakeFiles/StackStarchenko.dir/main.cpp.obj: ../main.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=C:\Users\hirae\CLionProjects\StackStarchenko\cmake-build-debug\CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object CMakeFiles/StackStarchenko.dir/main.cpp.obj"
	C:\MinGW\bin\g++.exe  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles\StackStarchenko.dir\main.cpp.obj -c C:\Users\hirae\CLionProjects\StackStarchenko\main.cpp

CMakeFiles/StackStarchenko.dir/main.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/StackStarchenko.dir/main.cpp.i"
	C:\MinGW\bin\g++.exe $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E C:\Users\hirae\CLionProjects\StackStarchenko\main.cpp > CMakeFiles\StackStarchenko.dir\main.cpp.i

CMakeFiles/StackStarchenko.dir/main.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/StackStarchenko.dir/main.cpp.s"
	C:\MinGW\bin\g++.exe $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S C:\Users\hirae\CLionProjects\StackStarchenko\main.cpp -o CMakeFiles\StackStarchenko.dir\main.cpp.s

# Object files for target StackStarchenko
StackStarchenko_OBJECTS = \
"CMakeFiles/StackStarchenko.dir/main.cpp.obj"

# External object files for target StackStarchenko
StackStarchenko_EXTERNAL_OBJECTS =

StackStarchenko.exe: CMakeFiles/StackStarchenko.dir/main.cpp.obj
StackStarchenko.exe: CMakeFiles/StackStarchenko.dir/build.make
StackStarchenko.exe: CMakeFiles/StackStarchenko.dir/linklibs.rsp
StackStarchenko.exe: CMakeFiles/StackStarchenko.dir/objects1.rsp
StackStarchenko.exe: CMakeFiles/StackStarchenko.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=C:\Users\hirae\CLionProjects\StackStarchenko\cmake-build-debug\CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX executable StackStarchenko.exe"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles\StackStarchenko.dir\link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/StackStarchenko.dir/build: StackStarchenko.exe

.PHONY : CMakeFiles/StackStarchenko.dir/build

CMakeFiles/StackStarchenko.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles\StackStarchenko.dir\cmake_clean.cmake
.PHONY : CMakeFiles/StackStarchenko.dir/clean

CMakeFiles/StackStarchenko.dir/depend:
	$(CMAKE_COMMAND) -E cmake_depends "MinGW Makefiles" C:\Users\hirae\CLionProjects\StackStarchenko C:\Users\hirae\CLionProjects\StackStarchenko C:\Users\hirae\CLionProjects\StackStarchenko\cmake-build-debug C:\Users\hirae\CLionProjects\StackStarchenko\cmake-build-debug C:\Users\hirae\CLionProjects\StackStarchenko\cmake-build-debug\CMakeFiles\StackStarchenko.dir\DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/StackStarchenko.dir/depend

