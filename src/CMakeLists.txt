cmake_minimum_required(VERSION 3.10)
project(cprojec)

# Set the C standard
set(CMAKE_C_STANDARD 11)

# Add the executable
add_executable(cprojec main.c module.c)


# Include directories
target_include_directories(cprojec PRIVATE ../include)
