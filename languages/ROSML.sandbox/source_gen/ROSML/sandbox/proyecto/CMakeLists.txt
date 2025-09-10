cmake_minimum_required(VERSION 3.8)
project(proyecto)

# --- 1. Compilation dependencies ---
find_package(ament_cmake REQUIRED)
find_package(rclcpp REQUIRED)
find_package(rosidl_default_generators REQUIRED)
find_package(rclcpp_action REQUIRED)
find_package(std_msgs REQUIRED)

# --- 2. Executable nodes ---
add_executable(nodo src/nodo.cpp)

# --- 3. Executable dependencies ---
ament_target_dependencies(nodo
  rclcpp
  rclcpp_action
  std_msgs
)

# --- 4. Executables installation ---
install(TARGETS
  nodo

  DESTINATION lib/${PROJECT_NAME}
)

ament_package()
