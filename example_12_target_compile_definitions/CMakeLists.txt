# set minimum cmake version
cmake_minimum_required(VERSION 3.5 FATAL_ERROR)

# project name and language
project(example_12 LANGUAGES CXX)

# adding an executable of hello.cpp
add_executable(hello hello.cpp)

# adding preprocessor definitions based on the OS
if(CMAKE_SYSTEM_NAME STREQUAL "Linux")
	target_compile_definitions(hello PUBLIC "LINUX")
	message(STATUS "The host OS is Linux")
elseif(CMAKE_SYSTEM_NAME STREQUAL "Windows")
	target_compile_definitions(hello PUBLIC "WINDOWS")
	message(STATUS "The host OS is Windows")
elseif(CMAKE_SYSTEM_NAME STREQUAL "Darwin")
	target_compile_definitions(hello PUBLIC "MACOS")
	message(STATUS "The host OS is Macos")
endif()

# adding preprocessor definitions based on the processor and it's architecture
if(CMAKE_HOST_SYSTEM_PROCESSOR MATCHES "i386")
	message(STATUS "The CPU has i386 architecture")
elseif(CMAKE_HOST_SYSTEM_PROCESSOR MATCHES "i686")
	message(STATUS "The CPU has i686 architecture")
elseif(CMAKE_HOST_SYSTEM_PROCESSOR MATCHES "x86_64")
	message(STATUS "The CPU has x86_64 architecture")
else()
	message(STATUS "The CPU architecture could not be determined")
endif()

# adding preprocessor definition based on the processor architecture
target_compile_definitions(hello PUBLIC "ARCHITECTURE=${CMAKE_HOST_SYSTEM_PROCESSOR}")

# checking the type of register
if(CMAKE_SIZEOF_VOID_P EQUAL 8)
	target_compile_definitions(hello PUBLIC "IS_64_BIT")
	message(STATUS "Target is 64 bits")
else()
	target_compile_definitions(hello PUBLIC "IS_32_BIT")
	message(STATUS "Target is 32 bits")
endif()
