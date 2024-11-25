
cmake_minimum_required(VERSION 3.25)

project(
  EverythingApp
  VERSION 1.0)

#Settings
set(CMAKE_CXX_STANDARD 17)
set(CMAKE_CXX_STANDARD_REQUIRED ON)
set(CMAKE_EXPORT_COMPILE_COMMANDS ON)


#Sources
set(SOURCES main.cpp src/net_tools.cpp)

# Boost
set(Boost_USE_STATIC_LIBS OFF) 
set(Boost_USE_MULTITHREADED ON)  
set(Boost_USE_STATIC_RUNTIME OFF) 
find_package(Boost 1.83 REQUIRED COMPONENTS program_options system)

if (Boost_FOUND)
    include_directories(${Boost_INCLUDE_DIRS} )
    
    add_executable(${PROJECT_NAME} ${SOURCES})
    
    target_include_directories(${PROJECT_NAME} 
      PUBLIC inc
    )

    target_link_libraries(${PROJECT_NAME} ${Boost_LIBRARIES})

else()
    message(FATAL_ERROR "Boost not found!")
endif()


