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
CMAKE_SOURCE_DIR = "/home/athultr/cmake_tutorials/example_3_creating libraries"

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = "/home/athultr/cmake_tutorials/example_3_creating libraries/build"

# Include any dependencies generated for this target.
include CMakeFiles/hello-objs.dir/depend.make

# Include the progress variables for this target.
include CMakeFiles/hello-objs.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/hello-objs.dir/flags.make

CMakeFiles/hello-objs.dir/Hello.cpp.o: CMakeFiles/hello-objs.dir/flags.make
CMakeFiles/hello-objs.dir/Hello.cpp.o: ../Hello.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir="/home/athultr/cmake_tutorials/example_3_creating libraries/build/CMakeFiles" --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object CMakeFiles/hello-objs.dir/Hello.cpp.o"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/hello-objs.dir/Hello.cpp.o -c "/home/athultr/cmake_tutorials/example_3_creating libraries/Hello.cpp"

CMakeFiles/hello-objs.dir/Hello.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/hello-objs.dir/Hello.cpp.i"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E "/home/athultr/cmake_tutorials/example_3_creating libraries/Hello.cpp" > CMakeFiles/hello-objs.dir/Hello.cpp.i

CMakeFiles/hello-objs.dir/Hello.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/hello-objs.dir/Hello.cpp.s"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S "/home/athultr/cmake_tutorials/example_3_creating libraries/Hello.cpp" -o CMakeFiles/hello-objs.dir/Hello.cpp.s

CMakeFiles/hello-objs.dir/Hello.cpp.o.requires:

.PHONY : CMakeFiles/hello-objs.dir/Hello.cpp.o.requires

CMakeFiles/hello-objs.dir/Hello.cpp.o.provides: CMakeFiles/hello-objs.dir/Hello.cpp.o.requires
	$(MAKE) -f CMakeFiles/hello-objs.dir/build.make CMakeFiles/hello-objs.dir/Hello.cpp.o.provides.build
.PHONY : CMakeFiles/hello-objs.dir/Hello.cpp.o.provides

CMakeFiles/hello-objs.dir/Hello.cpp.o.provides.build: CMakeFiles/hello-objs.dir/Hello.cpp.o


hello-objs: CMakeFiles/hello-objs.dir/Hello.cpp.o
hello-objs: CMakeFiles/hello-objs.dir/build.make

.PHONY : hello-objs

# Rule to build all files generated by this target.
CMakeFiles/hello-objs.dir/build: hello-objs

.PHONY : CMakeFiles/hello-objs.dir/build

CMakeFiles/hello-objs.dir/requires: CMakeFiles/hello-objs.dir/Hello.cpp.o.requires

.PHONY : CMakeFiles/hello-objs.dir/requires

CMakeFiles/hello-objs.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/hello-objs.dir/cmake_clean.cmake
.PHONY : CMakeFiles/hello-objs.dir/clean

CMakeFiles/hello-objs.dir/depend:
	cd "/home/athultr/cmake_tutorials/example_3_creating libraries/build" && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" "/home/athultr/cmake_tutorials/example_3_creating libraries" "/home/athultr/cmake_tutorials/example_3_creating libraries" "/home/athultr/cmake_tutorials/example_3_creating libraries/build" "/home/athultr/cmake_tutorials/example_3_creating libraries/build" "/home/athultr/cmake_tutorials/example_3_creating libraries/build/CMakeFiles/hello-objs.dir/DependInfo.cmake" --color=$(COLOR)
.PHONY : CMakeFiles/hello-objs.dir/depend

