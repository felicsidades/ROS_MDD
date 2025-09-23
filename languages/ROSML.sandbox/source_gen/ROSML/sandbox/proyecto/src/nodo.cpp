#include <rclcpp/rclcpp.hpp>
#include <proyecto/srv/mensaje.hpp>
#include <rclcpp_action/rclcpp_action.hpp>
#include <iostream>
#include <sstream>
#include <string>

using namespace std::chrono_literals;

class TemplateNode : public rclcpp::Node
{
public:
  TemplateNode(const std::string & nodo) : Node("nodo")
  {
    // Publishers
    // Subscribers
     
    // Service Client
    servicio1_service_client_ = this->create_client<proyecto::srv::Mensaje>("servicio1");

    // Action Client
  }

private:


  // Call a service
  void servicio1_call_service_()
  {
    auto request = std::make_shared<proyecto::srv::Mensaje::Request>();
    // TODO: Modify the request message: request->data = ""

    if (!servicio1_service_client_->wait_for_service(1s)) {
      RCLCPP_ERROR(this->get_logger(), "Service not available.");
      return;
    }

    auto future = servicio1_service_client_->async_send_request(request);
    if (rclcpp::spin_until_future_complete(this->get_node_base_interface(), future) == rclcpp::FutureReturnCode::SUCCESS)
    {
      auto response = future.get();
      RCLCPP_INFO(this->get_logger(), "Service response adcquired");
    } else {
      RCLCPP_ERROR(this->get_logger(), "Failed to call service.");
    }
  }

  // Send an action goal
  // Members
  rclcpp::Client<proyecto::srv::Mensaje>::SharedPtr servicio1_service_client_;
   
};

int main(int argc, char * argv[])
{
  rclcpp::init(argc, argv);
  std::string node_name = "nodo";
  if (argc > 1) {
    node_name = argv[1];
  }

  auto node = std::make_shared<TemplateNode>(node_name);

  RCLCPP_INFO(node->get_logger(), "Node '%s' started.", node->get_name());

  rclcpp::spin(node);
  rclcpp::shutdown();
  return 0;
}
