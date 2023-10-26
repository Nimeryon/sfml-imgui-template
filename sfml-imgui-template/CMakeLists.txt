set(SOURCE_DIR "${CMAKE_SOURCE_DIR}/sfml-imgui-template/src")
set(SOURCES
	"${SOURCE_DIR}/main.cpp" 
)

find_package(SFML COMPONENTS system window graphics CONFIG REQUIRED)
find_package(imgui CONFIG REQUIRED)
find_package(ImGui-SFML CONFIG REQUIRED)

add_executable(sfml-imgui-template ${SOURCES})

target_link_libraries(sfml-imgui-template PRIVATE
        sfml-system sfml-network sfml-graphics sfml-window
	imgui::imgui
	ImGui-SFML::ImGui-SFML
)

set_property(TARGET sfml-imgui-template PROPERTY CXX_STANDARD 20)