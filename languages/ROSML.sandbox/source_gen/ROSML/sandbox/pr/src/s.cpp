#include <rclcpp/rclcpp.hpp>
#include <pr/action/mensaje.hpp>
#include <rclcpp_action/rclcpp_action.hpp>
#include <iostream>
#include <sstream>
#include <string>

using namespace std::chrono_literals;

class TemplateServer : public rclcpp::Node
{
public:
  TemplateServer(const std::string & s) : Node("s")
  {
    // Publishers
    // Subscribers
    // Service Client

    // Action Client

    // Service server

    // Action server
    act_action_server_ = rclcpp_action::create_server<pr::action::Mensaje>(
    this,
    "act",
    std::bind(&TemplateServer::actHandleGoal, this, std::placeholders::_1, std::placeholders::_2),
    std::bind(&TemplateServer::actHandleCancel, this, std::placeholders::_1),
    std::bind(&TemplateServer::actHandleAccepted, this, std::placeholders::_1));
  }

private:


  // Call a service
  //Service callback

  // Send an action goal

  //Action methods
  rclcpp_action::GoalResponse actHandleGoal(
  const rclcpp_action::GoalUUID & uuid,
  std::shared_ptr<const pr::action::Mensaje::Goal> goal)
  {
  RCLCPP_INFO(this->get_logger(), "Received goal");
  return rclcpp_action::GoalResponse::ACCEPT_AND_EXECUTE;
  }
  rclcpp_action::CancelResponse actHandleCancel(
  const std::shared_ptr<rclcpp_action::ServerGoalHandle<pr::action::Mensaje>> goal_handle)
  {
   RCLCPP_INFO(this->get_logger(), "Cancelling action");
  return rclcpp_action::CancelResponse::ACCEPT;
  }
  void actHandleAccepted(
  const std::shared_ptr<rclcpp_action::ServerGoalHandle<pr::action::Mensaje>> goal_handle)
  {
    // TODO: Fill with the logic execution
  }

  // Members

  rclcpp_action::Server<pr::action::Mensaje>::SharedPtr act_action_server_;
   

};

int main(int argc, char * argv[])
{
  rclcpp::init(argc, argv);

  // Get node name from command line (optional but recommended)
  std::string node_name = "s";
  if (argc > 1) {
    node_name = argv[1];
  }

  auto node = std::make_shared<TemplateServer>(node_name);

  RCLCPP_INFO(node->get_logger(), "Node '%s' started.", node->get_name());

  rclcpp::spin(node);
  rclcpp::shutdown();
  return 0;
}
