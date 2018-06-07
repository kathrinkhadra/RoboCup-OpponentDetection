/* DO NOT EDIT or check into source control
 * Generated code for wrapping a ros message Pub/Sub in ecto
 *
 * package : nav_msgs
 * msg : GetMapGoal
 */
#include <ecto_ros/wrap_sub.hpp>
#include <ecto_ros/wrap_pub.hpp>
#include <ecto_ros/wrap_bag.hpp>


#include <nav_msgs/GetMapGoal.h>

namespace ecto_nav_msgs
{
    struct Subscriber_GetMapGoal : ecto_ros::Subscriber<nav_msgs::GetMapGoal> {};
    struct Publisher_GetMapGoal : ecto_ros::Publisher<nav_msgs::GetMapGoal> {};
    struct Bagger_GetMapGoal : ecto_ros::Bagger<nav_msgs::GetMapGoal> {};
}

ECTO_CELL(ecto_nav_msgs, ecto_nav_msgs::Subscriber_GetMapGoal,"Subscriber_GetMapGoal", "Subscribes to a nav_msgs::GetMapGoal.");
ECTO_CELL(ecto_nav_msgs, ecto_nav_msgs::Publisher_GetMapGoal,"Publisher_GetMapGoal", "Publishes a nav_msgs::GetMapGoal.");
ECTO_CELL(ecto_nav_msgs, ecto_nav_msgs::Bagger_GetMapGoal,"Bagger_GetMapGoal", "A bagger for messages of a given type. Can enable read/write to ros bags.");
