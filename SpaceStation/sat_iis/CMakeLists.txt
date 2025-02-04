cmake_minimum_required(VERSION 3.10)
project(ImGuiHTTPViewer)

set(CMAKE_CXX_STANDARD 17)

# Tambahkan GLFW dan ImGui sebagai subdirektori
add_subdirectory(libs/glfw)
add_subdirectory(libs/imgui)

# Include directories
include_directories(include)
include_directories(libs/imgui)
include_directories(libs/imgui/backends)
include_directories(libs/glfw/include)

# Sumber kode utama
add_executable(ImGuiHTTPViewer 
    src/main.cpp
    libs/imgui/backends/imgui_impl_glfw.cpp
    libs/imgui/backends/imgui_impl_opengl3.cpp
)

# Link libraries yang dibutuhkan
target_link_libraries(ImGuiHTTPViewer glfw imgui GL dl pthread curl)
