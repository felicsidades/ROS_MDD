cmake_minimum_required(VERSION 3.8)
project(proyecto)

# --- 1. Compilation dependencies ---
find_package(ament_cmake REQUIRED)
find_package(rclcpp REQUIRED)
find_package(rosidl_default_generators REQUIRED)
find_package(rclcpp_action REQUIRED)
set(direct_message_files

)
set(port_message_files
"srv/Mensaje.srv"
)
rosidl_generate_interfaces(${PROJECT_NAME}
${direct_message_files}
${port_message_files}
DEPENDENCIES builtin_interfaces)
ament_export_dependencies(rosidl_default_runtime)


# --- 2. Executable nodes ---
add_executable(nodo src/nodo.cpp)
add_executable(server src/server.cpp)

# --- 3. Executable dependencies ---
ament_target_dependencies(nodo
  rclcpp
  rclcpp_action

)
ament_target_dependencies(server
  rclcpp
  rclcpp_action

)

rosidl_target_interfaces(nodo ${PROJECT_NAME} "rosidl_typesupport_cpp")
rosidl_target_interfaces(server ${PROJECT_NAME} "rosidl_typesupport_cpp")
# --- 4. Executables installation ---
install(TARGETS
  nodo
server

  DESTINATION lib/${PROJECT_NAME}
)

ament_package()
