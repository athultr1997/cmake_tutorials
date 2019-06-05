# set minimum cmake version
cmake_minimum_required(VERSION 3.5 FATAL_ERROR)

# project name with no specification of the languages
project(recipe-01 LANGUAGES NONE)

# print messages based on the os type
if(CMAKE_SYSTEM_NAME STREQUAL "Linux")
	message(STATUS "OS is Linux")
elseif(CMAKE_SYSTEM_NAME STREQUAL "macOS")
	message(STATUS "OS is macOS")
elseif(CMAKE_SYSTEM_NAME STREQUAL "Windows")
	message(STATUS "OS is Windows")
else()
	message(STATUS "OS os ${CMAKE_SYSTEM_NAME}")
endif()