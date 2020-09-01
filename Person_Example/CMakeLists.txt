cmake_minimum_required(VERSION 3.10)
project(Person_Example)

set(CMAKE_CXX_STANDARD 17)

#include_directories(${PROJECT_SOURCE_DIR}/include)
#FILE(GLOB_RECURSE HEADERS "../Headers/*.h")
#FILE(GLOB_RECURSE SOURCE "../Source/*.cpp")

SET(CMAKE_BUILD_TYPE Debug)
add_executable(Person_Example ${PROJECT_NAME} ${HEADERS} ${SOURCE}
        Source/main.cpp Headers/Person.h Source/Person.cpp Source/Tweeter.cpp
        Headers/Tweeter.h Headers/status.h Source/prime.cpp)