
cmake_minimum_required(VERSION 3.10)
# set the project name

project(testerr
VERSION 1.0
LANGUAGES CXX)

set(CMAKE_CXX_STANDARD 11)
set(CMAKE_CXX_STANDARD_REQUIRED True)


add_executable(test tests/test.cpp src/sort.cpp src/utils.cpp src/node.cpp src/linkedList.cpp)
target_include_directories(test PUBLIC ${PROJECT_SOURCE_DIR}/include)

# add the executable
