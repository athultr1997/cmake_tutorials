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
CMAKE_SOURCE_DIR = /home/athul/cmake_tutorials/example_5_option

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/athul/cmake_tutorials/example_5_option/build

# Include any dependencies generated for this target.
include CMakeFiles/saying_hello.dir/depend.make

# Include the progress variables for this target.
include CMakeFiles/saying_hello.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/saying_hello.dir/flags.make

CMakeFiles/saying_hello.dir/saying_hello.cpp.o: CMakeFiles/saying_hello.dir/flags.make
CMakeFiles/saying_hello.dir/saying_hello.cpp.o: ../saying_hello.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/athul/cmake_tutorials/example_5_option/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object CMakeFiles/saying_hello.dir/saying_hello.cpp.o"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/saying_hello.dir/saying_hello.cpp.o -c /home/athul/cmake_tutorials/example_5_option/saying_hello.cpp

CMakeFiles/saying_hello.dir/saying_hello.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/saying_hello.dir/saying_hello.cpp.i"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/athul/cmake_tutorials/example_5_option/saying_hello.cpp > CMakeFiles/saying_hello.dir/saying_hello.cpp.i

CMakeFiles/saying_hello.dir/saying_hello.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/saying_hello.dir/saying_hello.cpp.s"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/athul/cmake_tutorials/example_5_option/saying_hello.cpp -o CMakeFiles/saying_hello.dir/saying_hello.cpp.s

CMakeFiles/saying_hello.dir/saying_hello.cpp.o.requires:

.PHONY : CMakeFiles/saying_hello.dir/saying_hello.cpp.o.requires

CMakeFiles/saying_hello.dir/saying_hello.cpp.o.provides: CMakeFiles/saying_hello.dir/saying_hello.cpp.o.requires
	$(MAKE) -f CMakeFiles/saying_hello.dir/build.make CMakeFiles/saying_hello.dir/saying_hello.cpp.o.provides.build
.PHONY : CMakeFiles/saying_hello.dir/saying_hello.cpp.o.provides

CMakeFiles/saying_hello.dir/saying_hello.cpp.o.provides.build: CMakeFiles/saying_hello.dir/saying_hello.cpp.o


CMakeFiles/saying_hello.dir/Hello.cpp.o: CMakeFiles/saying_hello.dir/flags.make
CMakeFiles/saying_hello.dir/Hello.cpp.o: ../Hello.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/athul/cmake_tutorials/example_5_option/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Building CXX object CMakeFiles/saying_hello.dir/Hello.cpp.o"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/saying_hello.dir/Hello.cpp.o -c /home/athul/cmake_tutorials/example_5_option/Hello.cpp

CMakeFiles/saying_hello.dir/Hello.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/saying_hello.dir/Hello.cpp.i"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/athul/cmake_tutorials/example_5_option/Hello.cpp > CMakeFiles/saying_hello.dir/Hello.cpp.i

CMakeFiles/saying_hello.dir/Hello.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/saying_hello.dir/Hello.cpp.s"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/athul/cmake_tutorials/example_5_option/Hello.cpp -o CMakeFiles/saying_hello.dir/Hello.cpp.s

CMakeFiles/saying_hello.dir/Hello.cpp.o.requires:

.PHONY : CMakeFiles/saying_hello.dir/Hello.cpp.o.requires

CMakeFiles/saying_hello.dir/Hello.cpp.o.provides: CMakeFiles/saying_hello.dir/Hello.cpp.o.requires
	$(MAKE) -f CMakeFiles/saying_hello.dir/build.make CMakeFiles/saying_hello.dir/Hello.cpp.o.provides.build
.PHONY : CMakeFiles/saying_hello.dir/Hello.cpp.o.provides

CMakeFiles/saying_hello.dir/Hello.cpp.o.provides.build: CMakeFiles/saying_hello.dir/Hello.cpp.o


# Object files for target saying_hello
saying_hello_OBJECTS = \
"CMakeFiles/saying_hello.dir/saying_hello.cpp.o" \
"CMakeFiles/saying_hello.dir/Hello.cpp.o"

# External object files for target saying_hello
saying_hello_EXTERNAL_OBJECTS =

saying_hello: CMakeFiles/saying_hello.dir/saying_hello.cpp.o
saying_hello: CMakeFiles/saying_hello.dir/Hello.cpp.o
saying_hello: CMakeFiles/saying_hello.dir/build.make
saying_hello: CMakeFiles/saying_hello.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/athul/cmake_tutorials/example_5_option/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_3) "Linking CXX executable saying_hello"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/saying_hello.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/saying_hello.dir/build: saying_hello

.PHONY : CMakeFiles/saying_hello.dir/build

CMakeFiles/saying_hello.dir/requires: CMakeFiles/saying_hello.dir/saying_hello.cpp.o.requires
CMakeFiles/saying_hello.dir/requires: CMakeFiles/saying_hello.dir/Hello.cpp.o.requires

.PHONY : CMakeFiles/saying_hello.dir/requires

CMakeFiles/saying_hello.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/saying_hello.dir/cmake_clean.cmake
.PHONY : CMakeFiles/saying_hello.dir/clean

CMakeFiles/saying_hello.dir/depend:
	cd /home/athul/cmake_tutorials/example_5_option/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/athul/cmake_tutorials/example_5_option /home/athul/cmake_tutorials/example_5_option /home/athul/cmake_tutorials/example_5_option/build /home/athul/cmake_tutorials/example_5_option/build /home/athul/cmake_tutorials/example_5_option/build/CMakeFiles/saying_hello.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/saying_hello.dir/depend

