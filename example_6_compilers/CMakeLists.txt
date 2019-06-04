# set minimum cmake version
cmake_minimum_required(VERSION 3.5 FATAL_ERROR)

# project name and language
project(example_6 LANGUAGES C CXX)

message(STATUS "Is the C++ compiler loaded? ${CMAKE_CXX_COMPILER_LOADED}")
if(CMAKE_CXX_COMPILER_LOADED)
	message(STATUS "C++ compiler id: ${CMAKE_CXX_COMPILER_ID}")
	message(STATUS "Is the C++ from GNU? ${CMAKE_COMPILER_IS_GNUCXX}")
	message(STATUS "C++ compiler version: ${CMAKE_CXX_COMPILER_VERSION}")
endif()

message(STATUS "Is the C compiler loaded? ${CMAKE_C_COMPILER_LOADED}")
if(CMAKE_C_COMPILER_LOADED)
	message(STATUS "C compiler id: ${CMAKE_C_COMPILER_ID}")
	message(STATUS "Is the C from GNU? ${CMAKE_COMPILER_IS_GNUCC}")
	message(STATUS "C compiler version: ${CMAKE_C_COMPILER_VERSION}")
endif()