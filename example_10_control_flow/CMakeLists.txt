# set minimum cmake version
cmake_minimum_required(VERSION 3.5 FATAL_ERROR)

# project name and language
project(example_10 LANGUAGES CXX)

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

# setting compiler optimisation
target_compile_options(shapes
	PRIVATE
		-O3
	)

list(
	APPEND sources_with_different_optimisations
		src/Cube.cpp
		src/Shape3D.cpp
	)

# using IN LISTS foreach syntax to set source properties
message(STATUS "Setting source properties using IN LISTS syntax:")
foreach(_source IN LISTS sources_with_different_optimisations)
	set_source_files_properties(${_source} PROPERTIES COMPILE_FLAGS -O2)
	message(STATUS "Appending -O2 flag to ${_source}")
endforeach()

# checking the changes made above took place or not using plain foreach syntax
message(STATUS "Querying sources properties")
foreach(_source ${sources_with_different_optimisations})
	get_source_file_property(_flags ${_source} COMPILE_FLAGS)
	message(STATUS "Source ${_source} has the following extra COMPILE_FLAGS: ${_flags}")
endforeach()

add_executable(main src/main.cpp)

target_link_libraries(main shapes)