/* DO NOT EDIT or check into source control
 * Generated code for wrapping a ros message Pub/Sub in ecto
 *
 * package : nav_msgs
 * msg : GetMapFeedback
 */
#include <ecto_ros/wrap_sub.hpp>
#include <ecto_ros/wrap_pub.hpp>
#include <ecto_ros/wrap_bag.hpp>


#include <nav_msgs/GetMapFeedback.h>

namespace ecto_nav_msgs
{
    struct Subscriber_GetMapFeedback : ecto_ros::Subscriber<nav_msgs::GetMapFeedback> {};
    struct Publisher_GetMapFeedback : ecto_ros::Publisher<nav_msgs::GetMapFeedback> {};
    struct Bagger_GetMapFeedback : ecto_ros::Bagger<nav_msgs::GetMapFeedback> {};
}

ECTO_CELL(ecto_nav_msgs, ecto_nav_msgs::Subscriber_GetMapFeedback,"Subscriber_GetMapFeedback", "Subscribes to a nav_msgs::GetMapFeedback.");
ECTO_CELL(ecto_nav_msgs, ecto_nav_msgs::Publisher_GetMapFeedback,"Publisher_GetMapFeedback", "Publishes a nav_msgs::GetMapFeedback.");
ECTO_CELL(ecto_nav_msgs, ecto_nav_msgs::Bagger_GetMapFeedback,"Bagger_GetMapFeedback", "A bagger for messages of a given type. Can enable read/write to ros bags.");
