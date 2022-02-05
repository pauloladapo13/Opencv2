cmake_minimum_required(VERSION 3.22.1)
project(opencv2)
find_package(OpenCV REQUIRED)

set(CMAKE_CXX_STANDARD 11)
set(CMAKE_CXX_STANDARD_REQUIRED True)

include_directories(${OpenCV_INCLUDE_DIRS})
add_executable(opencv2 OpenCamera.cpp)
target_link_libraries(opencv2 ${OpenCV_LIBS})