#include <rclcpp/rclcpp.hpp>
#include <std_msgs/msg/int8.hpp>
#include <rclcpp_action/rclcpp_action.hpp>
#include <iostream>
#include <sstream>
#include <string>

using namespace std::chrono_literals;

class TemplateNode : public rclcpp::Node
{
public:
  TemplateNode(const std::string& node_name) : Node("nodo")
  {
    // Publishers
    publisher_topico_ = this->create_publisher<std_msgs::msg::Int8>("topico", 10);
    topico_timer_ = this->create_wall_timer(
        500ms,
        std::bind(&TemplateNode::topico_publish_function_, this));

    // Subscribers
     
    // Service Client

    // Action Client

    // Call service and send action goal
    
    
  }

private:
  void topico_publish_function_()
  {
    auto message = std_msgs::msg::Int8();
    message.data =  "Int8 published";//<------------ Add your info here
    publisher_topico_->publish(message);
    RCLCPP_INFO(this->get_logger(), "Published: '%s'",message.data.c_str());//<------------ Change datatype when printing
  }
   


  // Call a service

  // Send an action goal

  // Action goal response callback

  // Action feedback callback
  // Action result callback
  // Members
  rclcpp::TimerBase::SharedPtr topico_timer_;
   
  rclcpp::Publisher<std_msgs::msg::Int8>::SharedPtr publisher_topico_;
   
};

int main(int argc, char * argv[])
{
  rclcpp::init(argc, argv);

  // Get node name from command line (optional but recommended)
  std::string node_name = "nodo";
  if (argc > 1) {
    node_name = argv[1];
  }

  auto node = std::make_shared<TemplateNode>("nodo");

  RCLCPP_INFO(node->get_logger(), "Node '%s' started.", node->get_name());

  rclcpp::spin(node);
  rclcpp::shutdown();
  return 0;
}
