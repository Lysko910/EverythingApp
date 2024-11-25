
cmake_minimum_required(VERSION 3.25)

project(
  EverythingApp
  VERSION 1.0)


add_executable(${PROJECT_NAME} main.cpp)

target_include_directories(${PROJECT_NAME} 
  PUBLIC inc
)

# Optionally, set C++ standard
set_target_properties(${PROJECT_NAME} PROPERTIES
  CXX_STANDARD 17
  CXX_STANDARD_REQUIRED YES
  CXX_EXTENSIONS NO
)


