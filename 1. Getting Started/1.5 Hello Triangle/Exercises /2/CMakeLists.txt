cmake_minimum_required(VERSION 3.11)

project(LearnOpenGL VERSION 1.0.0 LANGUAGES CXX)
set(CMAKE_EXPORT_COMPILE_COMMANDS TRUE)

add_subdirectory(lib/glfw)
add_subdirectory(lib/glad)

add_executable(LearnOpenGL src/main.cpp)
target_include_directories(LearnOpenGL PRIVATE include)

find_package(OpenGL REQUIRED)

target_link_libraries(LearnOpenGL PRIVATE glfw glad OpenGL::GL)