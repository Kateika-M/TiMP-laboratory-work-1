cmake_minimum_required(VERSION 3.19)
project(timp1_2)

set(CMAKE_CXX_STANDARD 14)

include_directories(.)

add_executable(timp1_2
        main.cpp
        modAlphaCipher.cpp
        modAlphaCipher.h)
