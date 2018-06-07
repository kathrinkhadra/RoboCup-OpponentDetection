/* DO NOT EDIT or check into source control
 * Generated code for wrapping a ros message Pub/Sub in ecto
 *
 * package : nav_msgs
 * msg : GetMapActionResult
 */
#include <ecto_ros/wrap_sub.hpp>
#include <ecto_ros/wrap_pub.hpp>
#include <ecto_ros/wrap_bag.hpp>


#include <nav_msgs/GetMapActionResult.h>

namespace ecto_nav_msgs
{
    struct Subscriber_GetMapActionResult : ecto_ros::Subscriber<nav_msgs::GetMapActionResult> {};
    struct Publisher_GetMapActionResult : ecto_ros::Publisher<nav_msgs::GetMapActionResult> {};
    struct Bagger_GetMapActionResult : ecto_ros::Bagger<nav_msgs::GetMapActionResult> {};
}

ECTO_CELL(ecto_nav_msgs, ecto_nav_msgs::Subscriber_GetMapActionResult,"Subscriber_GetMapActionResult", "Subscribes to a nav_msgs::GetMapActionResult.");
ECTO_CELL(ecto_nav_msgs, ecto_nav_msgs::Publisher_GetMapActionResult,"Publisher_GetMapActionResult", "Publishes a nav_msgs::GetMapActionResult.");
ECTO_CELL(ecto_nav_msgs, ecto_nav_msgs::Bagger_GetMapActionResult,"Bagger_GetMapActionResult", "A bagger for messages of a given type. Can enable read/write to ros bags.");
