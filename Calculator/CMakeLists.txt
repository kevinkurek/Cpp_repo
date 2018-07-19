cmake_minimum_required(VERSION 3.10)
project(Calculator)

set(CMAKE_CXX_STANDARD 11)

include_directories(${PROJECT_SOURCE_DIR}/include)

FILE(GLOB_RECURSE HEADERS "include/*.h")
FILE(GLOB_RECURSE SOURCES "src/*.cpp")

add_executable(${PROJECT_NAME} ${HEADERS} ${SOURCES})