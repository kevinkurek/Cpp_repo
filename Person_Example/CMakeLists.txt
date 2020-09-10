cmake_minimum_required(VERSION 3.10)
project(Person_Example)

set(CMAKE_CXX_STANDARD 17)

#include_directories(${PROJECT_SOURCE_DIR}/include)
#FILE(GLOB_RECURSE HEADERS "../Headers/*.h")
#FILE(GLOB_RECURSE SOURCE "../Source/*.cpp")

SET(CMAKE_BUILD_TYPE Debug)
add_executable(${PROJECT_NAME} ${HEADERS} ${SOURCE}
        Source/main.cpp
        Headers/Person.h Source/Person.cpp
        Headers/Tweeter.h Source/Tweeter.cpp
        Headers/status.h Source/prime.cpp
        Headers/Accum.h
        Headers/Resource.h
        Source/Resource.cpp)
#target_link_libraries((${PROJECT_NAME}))