cmake_minimum_required(VERSION 3.22)
project(HelloWorld)
add_library(hwh
    src/hwh.cpp
)
add_executable(main
    src/main.cpp
    )
    target_link_libraries(main hwh)
    target_include_directories(main PRIVATE include)