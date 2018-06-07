/* DO NOT EDIT or check into source control
 * Generated code for wrapping a ros message Pub/Sub in ecto
 *
 * package : nav_msgs
 * msg : GetMapAction
 */
#include <ecto_ros/wrap_sub.hpp>
#include <ecto_ros/wrap_pub.hpp>
#include <ecto_ros/wrap_bag.hpp>


#include <nav_msgs/GetMapAction.h>

namespace ecto_nav_msgs
{
    struct Subscriber_GetMapAction : ecto_ros::Subscriber<nav_msgs::GetMapAction> {};
    struct Publisher_GetMapAction : ecto_ros::Publisher<nav_msgs::GetMapAction> {};
    struct Bagger_GetMapAction : ecto_ros::Bagger<nav_msgs::GetMapAction> {};
}

ECTO_CELL(ecto_nav_msgs, ecto_nav_msgs::Subscriber_GetMapAction,"Subscriber_GetMapAction", "Subscribes to a nav_msgs::GetMapAction.");
ECTO_CELL(ecto_nav_msgs, ecto_nav_msgs::Publisher_GetMapAction,"Publisher_GetMapAction", "Publishes a nav_msgs::GetMapAction.");
ECTO_CELL(ecto_nav_msgs, ecto_nav_msgs::Bagger_GetMapAction,"Bagger_GetMapAction", "A bagger for messages of a given type. Can enable read/write to ros bags.");
