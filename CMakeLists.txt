cmake_minimum_required(VERSION 3.19)
project(AmongUsQ C)

set(CMAKE_C_STANDARD 11)

add_executable(AmongUsQ list.c list.h list-adders.c vents.c vents.h)
