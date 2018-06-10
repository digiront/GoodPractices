cmake_minimum_required (VERSION 2.6)

file(GLOB SOURCES *.cpp)
file(GLOB HEADERS *.h)

project (TestClassInteractions)
add_executable(TestClassInteractions ${HEADERS} ${SOURCES})