#include <rclcpp/rclcpp.hpp>
#include <pr/action/mensaje.hpp>
#include <rclcpp_action/rclcpp_action.hpp>
#include <iostream>
#include <sstream>
#include <string>

using namespace std::chrono_literals;

class TemplateNode : public rclcpp::Node
{
public:
  TemplateNode(const std::string & n) : Node("n")
  {
    // Publishers
    // Subscribers
     
    // Service Client

    // Action Client
    act_action_client_ = rclcpp_action::create_client<pr::action::Mensaje>(this, "act");
  }

private:


  // Call a service

  // Send an action goal
  void actSendActionGoal()
  {
    if (!act_action_client_->wait_for_action_server(1s)) {
      RCLCPP_ERROR(this->get_logger(), "Action server not available.");
      return;
    }

    auto goal = pr::action::Mensaje::Goal();
    // TODO: Access and set the goal. 

    RCLCPP_INFO(this->get_logger(), "Sending action goal...");
    auto goal_options = rclcpp_action::Client<pr::action::Mensaje>::SendGoalOptions();
    goal_options.goal_response_callback =
            [this](std::shared_future<rclcpp_action::ClientGoalHandle<pr::action::Mensaje>::SharedPtr> future) {
                auto goal_handle = future.get();
                if (!goal_handle) {
                    RCLCPP_ERROR(this->get_logger(), "Goal was rejected by server");
                } else {
                    RCLCPP_INFO(this->get_logger(), "Goal accepted by server");
                }
            };
    goal_options.feedback_callback =
            [this](rclcpp_action::ClientGoalHandle<pr::action::Mensaje>::SharedPtr,
                const std::shared_ptr<const pr::action::Mensaje::Feedback> feedback) {
                RCLCPP_INFO(this->get_logger(), "Feedback received");
            };
    options.result_callback =
            [this](const rclcpp_action::ClientGoalHandle<pr::action::Mensaje>::WrappedResult & result) {
            switch (result.code) {
              case rclcpp_action::ResultCode::SUCCEEDED:
                RCLCPP_INFO(this->get_logger(), "Action succeeded!");
                break;
              case rclcpp_action::ResultCode::ABORTED:
                RCLCPP_ERROR(this->get_logger(), "Action aborted.");
                break;
              case rclcpp_action::ResultCode::CANCELED:
                RCLCPP_ERROR(this->get_logger(), "Action canceled.");
                break;
              default:
                RCLCPP_ERROR(this->get_logger(), "Action failed.");
                break;
            }
            RCLCPP_INFO(this->get_logger(), "Result");
    }
    act_action_client_->async_send_goal(goal, goal_options);
  }
  // Members
  rclcpp_action::Client<pr::action::Mensaje>::SharedPtr actaction_client_;
   
};

int main(int argc, char * argv[])
{
  rclcpp::init(argc, argv);
  std::string node_name = "n";
  if (argc > 1) {
    node_name = argv[1];
  }

  auto node = std::make_shared<TemplateNode>(node_name);

  RCLCPP_INFO(node->get_logger(), "Node '%s' started.", node->get_name());

  rclcpp::spin(node);
  rclcpp::shutdown();
  return 0;
}
