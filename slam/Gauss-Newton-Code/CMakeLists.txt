cmake_minimum_required( VERSION 3.5.1 )
project(Gauss-Newton-Code)
set(CMAKE_CXX_STANDARD 11)

find_package( OpenCV REQUIRED )

include_directories("/usr/include/eigen3" )
include_directories(${OpenCV_INCLUDE_DIRS})
add_executable( Gauss-Newton-Code Gauss-Newton-Code.cpp )
target_link_libraries( Gauss-Newton-Code ${OpenCV_LIBRARIES} )
