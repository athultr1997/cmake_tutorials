# set minimum cmake version
cmake_minimum_required(VERSION 3.5 FATAL_ERROR)

# project name and language
project(example_8 LANGUAGES CXX)

# display the default C++ compiler flags set globally
message("C++ compiler flags: ${CMAKE_CXX_FLAGS}")

# add directory for the compiler to search for include/header files
include_directories(include)

set(SRC_FILES
	src/Shape3D.cpp
	src/Cube.cpp
	)

add_library(shapes
	STATIC 
	${SRC_FILES}	
	)