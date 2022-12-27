cmake_minimum_required(VERSION 3.23)
project(KR2 C)

set(CMAKE_C_STANDARD 99)

add_executable(KR2 main.c process.c process.h process2.c process2.h)
