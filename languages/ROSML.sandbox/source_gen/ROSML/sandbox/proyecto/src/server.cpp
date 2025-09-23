#include <rclcpp/rclcpp.hpp>




#include <rclcpp_action/rclcpp_action.hpp>
#include <iostream>
#include <sstream>
#include <string>

using namespace std::chrono_literals;

class TemplateServer : public rclcpp::Node
{
public:
  TemplateServer(const std::string & server) : Node("server")
  {
    // Publishers
    // Subscribers
    // Service Client

    // Action Client

    // Service server
    servicio1_service_server_ = this->create_service<proyecto::srv::Mensaje>(
    "servicio1",
    std::bind(&TemplateServer::servicio1_service_callback_, this, std::placeholders::_1)
    );

    // Action server
  }

private:


  // Call a service
  //Service callback

  // Send an action goal

  //Action methods

  // Members
  rclcpp::Service<proyecto::srv::Mensaje>::SharedPtr servicio1_service_server_;
   

};

int main(int argc, char * argv[])
{
  rclcpp::init(argc, argv);

  // Get node name from command line (optional but recommended)
  std::string node_name = "server";
  if (argc > 1) {
    node_name = argv[1];
  }

  auto node = std::make_shared<TemplateServer>(node_name);

  RCLCPP_INFO(node->get_logger(), "Node '%s' started.", node->get_name());

  rclcpp::spin(node);
  rclcpp::shutdown();
  return 0;
}
