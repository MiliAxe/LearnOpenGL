cmake_minimum_required(VERSION 3.11)

project(glad)

add_library(glad SHARED src/glad.c include/glad/glad.h)

target_include_directories(glad PUBLIC include/)
