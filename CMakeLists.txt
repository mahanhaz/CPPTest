cmake_minimum_required(VERSION 3.9)
project(cpp_test)

set(CMAKE_CXX_STANDARD 11)

SET(EXECUTABLE_OUTPUT_PATH ${PROJECT_BINARY_DIR}/bin)
SET(LIBRARY_OUTPUT_PATH ${PROJECT_BINARY_DIR}/lib)

add_executable(main ${PROJECT_SOURCE_DIR}/main.cpp)