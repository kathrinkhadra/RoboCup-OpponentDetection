/* DO NOT EDIT or check into source control
 * Generated code for wrapping a ros message Pub/Sub in ecto
 *
 * package : nav_msgs
 * msg : GetMapResult
 */
#include <ecto_ros/wrap_sub.hpp>
#include <ecto_ros/wrap_pub.hpp>
#include <ecto_ros/wrap_bag.hpp>


#include <nav_msgs/GetMapResult.h>

namespace ecto_nav_msgs
{
    struct Subscriber_GetMapResult : ecto_ros::Subscriber<nav_msgs::GetMapResult> {};
    struct Publisher_GetMapResult : ecto_ros::Publisher<nav_msgs::GetMapResult> {};
    struct Bagger_GetMapResult : ecto_ros::Bagger<nav_msgs::GetMapResult> {};
}

ECTO_CELL(ecto_nav_msgs, ecto_nav_msgs::Subscriber_GetMapResult,"Subscriber_GetMapResult", "Subscribes to a nav_msgs::GetMapResult.");
ECTO_CELL(ecto_nav_msgs, ecto_nav_msgs::Publisher_GetMapResult,"Publisher_GetMapResult", "Publishes a nav_msgs::GetMapResult.");
ECTO_CELL(ecto_nav_msgs, ecto_nav_msgs::Bagger_GetMapResult,"Bagger_GetMapResult", "A bagger for messages of a given type. Can enable read/write to ros bags.");
