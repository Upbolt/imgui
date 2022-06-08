cmake_minimum_required(VERSION 3.0)

project(ImGui LANGUAGES CXX)
add_library(imgui STATIC)

include(Sources.cmake)

target_compile_features(imgui PUBLIC cxx_std_17)
target_include_directories(imgui PUBLIC /)