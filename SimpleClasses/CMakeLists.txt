cmake_minimum_required(VERSION 3.10)
project(SimpleClasses)

set(CMAKE_CXX_STANDARD 11)

add_executable(SimpleClasses main.cpp Account.cpp Transaction.cpp Account.h Transaction.h)