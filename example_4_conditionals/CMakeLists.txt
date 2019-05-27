cmake_minimum_required(VERSION 3.5 FATAL_ERROR)

project(example_4 LANGUAGES CXX)

# set(USE_LIBRARY OFF)
option(USE_LIBRARY "Compile sources into a library" OFF)

message(STATUS "Compile sources into a library? ${USE_LIBRARY}")

set(BUILD_SHARED_LIBS ON)

list(APPEND _sources Hello.cpp Hello.h)

if(USE_LIBRARY)
	add_library(message ${_sources})
	add_executable(saying_hello saying_hello.cpp)
	target_link_libraries(saying_hello message)
else()
	add_executable(saying_hello saying_hello.cpp ${_sources})
endif()






