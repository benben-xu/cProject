cmake_minimum_required(VERSION 3.29)
project(cProject C)

set(CMAKE_C_STANDARD 11)

add_executable(cProject main.c
        School_Test/c2/hello.c
        School_Test/c2/c2-1-4.c
)

add_executable(main main.c)
add_executable(hello School_Test/c2/hello.c)
add_executable(c2-1-1 School_Test/c2/c2-1-1.c
        School_Test/c2/c2-1-1.c
        School_Test/c2/c2-1-7.c
        School_Test/c2/c2-1-13.c
        School_Test/c3/c3-1-1.c
        School_Test/c3/c3-1-2.c
        School_Test/c3/c3-1-3.c
        School_Test/c3/c3-1-4.c
        School_Test/c3/c3-1-5.c
        School_Test/c3/c3-1-6.c
        School_Test/c3/c3-1-7.c
        School_Test/c3/c3-1-8.c
        School_Test/c3/c3-1-9.c
        School_Test/c3/c3-2-1.c
        School_Test/c3/c3-2-2.c
        School_Test/c3/c3-2-3.c
        School_Test/c3/c3-2-4.c
        School_Test/c3/c3-2-5.c
        School_Test/c3/c3-2-6.c
        School_Test/c3/c3-3-1.c
        School_Test/c3/c3-3-2.c)
add_executable(c2-1-4 School_Test/c2/c2-1-4.c)
add_executable(c2-1-7 School_Test/c2/c2-1-7.c)
add_executable(c2-1-13 School_Test/c2/c2-1-13.c)
add_executable(c3-1-1 School_Test/c3/c3-1-1.c)
add_executable(c3-1-2 School_Test/c3/c3-1-2.c)
add_executable(c3-1-3 School_Test/c3/c3-1-3.c)
add_executable(c3-1-4 School_Test/c3/c3-1-4.c)
add_executable(c3-1-5 School_Test/c3/c3-1-5.c)
add_executable(c3-1-6 School_Test/c3/c3-1-6.c)
add_executable(c3-1-7 School_Test/c3/c3-1-7.c)
add_executable(c3-1-8 School_Test/c3/c3-1-8.c)
add_executable(c3-1-9 School_Test/c3/c3-1-9.c)
add_executable(c3-2-1 School_Test/c3/c3-2-1.c)
add_executable(c3-2-2 School_Test/c3/c3-2-2.c)
add_executable(c3-2-3 School_Test/c3/c3-2-3.c)
add_executable(c3-2-4 School_Test/c3/c3-2-4.c)
add_executable(c3-2-5 School_Test/c3/c3-2-5.c)
add_executable(c3-2-6 School_Test/c3/c3-2-6.c)
add_executable(c3-3-1 School_Test/c3/c3-3-1.c)
add_executable(c3-3-2 School_Test/c3/c3-3-2.c)