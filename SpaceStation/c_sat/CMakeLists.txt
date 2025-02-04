cmake_minimum_required(VERSION 3.10)
project(imgui_localhost_viewer)

# Specify the C++ standard
set(CMAKE_CXX_STANDARD 17)

# Find the required packages
find_package(OpenGL REQUIRED)
find_package(GLFW3 REQUIRED)
find_package(GLEW REQUIRED)

# Add ImGui source files
set(IMGUI_DIR /path/to/imgui)
add_subdirectory(${IMGUI_DIR} ${CMAKE_BINARY_DIR}/imgui)

# Add CPR library
include_directories(/path/to/cpr/include)

# Add the source files
add_executable(imgui_localhost_viewer src/main.cpp)

# Link libraries
target_link_libraries(imgui_localhost_viewer
    OpenGL::GL
    GLFW
    GLEW
    imgui
    cpr
)
