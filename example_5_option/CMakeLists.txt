# set minimum cmake version
cmake_minimum_required(VERSION 3.5 FATAL_ERROR)

# project name and language
project(example_5 LANGUAGES CXX)

# displaying status
option(USE_LIBRARY "Compile sources into a library" OFF)

# sending message to the termianl during build time
message(STATUS "Compile sources into a library? ${USE_LIBRARY}")

# listing all the source and header files
list(APPEND _sources Hello.cpp Hello.h)

# creating executable based on USE_LIBRARY
# if(USE_LIBRARY)
# 	add_library(message ${_sources})
# 	add_executable(saying_hello saying_hello.cpp)
# 	target_link_libraries(saying_hello message)
# else()
# 	add_executable(saying_hello saying_hello.cpp ${_sources})
# endif()

# include the CMakeDependentOption module
include(CMakeDependentOption)

# USE_SHARED_LIBRARY depends on USE_LIBRARY
cmake_dependent_option(USE_SHARED_LIBRARY "Compile sources into a shared library" ON
	"USE_LIBRARY" ON)

# USE_STATIC_LIBRARY depends on USE_LIBRARY
cmake_dependent_option(USE_STATIC_LIBRARY "Compile sources into a static library" OFF
	"USE_LIBRARY" ON)

# creating shared/static library based on USE_LIBRARY/USE_STATIC_LIBRARY/USE_SHARED_LIBRARY
if(USE_LIBRARY)
	# displaying status
	message(STATUS "Compile sources into a STATIC library? ${USE_STATIC_LIBRARY}")
	message(STATUS "Compile sources into a SHARED library? ${USE_SHARED_LIBRARY}")

	# builiding a shared library
	if(USE_SHARED_LIBRARY)
		add_library(message SHARED ${_sources})
		add_executable(saying_hello saying_hello.cpp)
		target_link_libraries(saying_hello message)
	endif()

	# building a static library 
	if(USE_STATIC_LIBRARY)
		add_library(message STATIC ${_sources})
		add_executable(saying_hello saying_hello.cpp)
		target_link_libraries(saying_hello message)
	endif()
else()
	# directly creating an executable
	add_executable(saying_hello saying_hello.cpp ${_sources})
endif()

