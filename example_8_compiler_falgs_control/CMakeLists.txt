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

list(APPEND flags "-fPIC" "-Wall")

add_library(shapes
	STATIC 
	${SRC_FILES}	
	)

target_compile_options(shapes
	PRIVATE
		${flags}
	)

add_executable(main src/main.cpp)

target_compile_options(main
	PRIVATE
		"-fPIC"
	)

target_link_libraries(main shapes)