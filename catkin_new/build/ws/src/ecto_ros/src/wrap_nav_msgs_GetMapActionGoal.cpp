/* DO NOT EDIT or check into source control
 * Generated code for wrapping a ros message Pub/Sub in ecto
 *
 * package : nav_msgs
 * msg : GetMapActionGoal
 */
#include <ecto_ros/wrap_sub.hpp>
#include <ecto_ros/wrap_pub.hpp>
#include <ecto_ros/wrap_bag.hpp>


#include <nav_msgs/GetMapActionGoal.h>

namespace ecto_nav_msgs
{
    struct Subscriber_GetMapActionGoal : ecto_ros::Subscriber<nav_msgs::GetMapActionGoal> {};
    struct Publisher_GetMapActionGoal : ecto_ros::Publisher<nav_msgs::GetMapActionGoal> {};
    struct Bagger_GetMapActionGoal : ecto_ros::Bagger<nav_msgs::GetMapActionGoal> {};
}

ECTO_CELL(ecto_nav_msgs, ecto_nav_msgs::Subscriber_GetMapActionGoal,"Subscriber_GetMapActionGoal", "Subscribes to a nav_msgs::GetMapActionGoal.");
ECTO_CELL(ecto_nav_msgs, ecto_nav_msgs::Publisher_GetMapActionGoal,"Publisher_GetMapActionGoal", "Publishes a nav_msgs::GetMapActionGoal.");
ECTO_CELL(ecto_nav_msgs, ecto_nav_msgs::Bagger_GetMapActionGoal,"Bagger_GetMapActionGoal", "A bagger for messages of a given type. Can enable read/write to ros bags.");
