cmake_minimum_required(VERSION 3.0)
set(CMAKE_CXX_STANDARD 14)

project(TestClassInteractions)

enable_testing()

include_directories("${PROJECT_SOURCE_DIR}/libfoo")
add_subdirectory(libfoo)
add_subdirectory(test)

add_executable(TestClassInteractions main.cpp)
target_link_libraries(TestClassInteractions libfoo)

