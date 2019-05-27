cmake_minimum_required(VERSION 3.5 FATAL_ERROR)

project(example_3 LANGUAGES CXX)

# add_library(hello STATIC Hello.h Hello.cpp)

# add_executable(saying_helloo saying_hello.cpp)

# target_link_libraries(saying_helloo hello)

add_library(hello-objs OBJECT Hello.h Hello.cpp)

add_library(hello-shared SHARED $<TARGET_OBJECTS:hello-objs>)

set_target_properties(hello-shared PROPERTIES OUTPUT_NAME "hello")

add_library(hello-static STATIC $<TARGET_OBJECTS:hello-objs>)

set_target_properties(hello-static PROPERTIES OUTPUT_NAME "hello")

add_executable(saying_helloo saying_hello.cpp)

target_link_libraries(saying_helloo hello)







