enable_language(C)
add_library(empty STATIC empty.c)
string(REPLACE "<DEFINES>" "" CMAKE_C_COMPILE_OBJECT "${CMAKE_C_COMPILE_OBJECT}")
string(REPLACE "<INCLUDES>" "" CMAKE_C_COMPILE_OBJECT "${CMAKE_C_COMPILE_OBJECT}")
set(CMAKE_EXPORT_COMPILE_COMMANDS ON)
