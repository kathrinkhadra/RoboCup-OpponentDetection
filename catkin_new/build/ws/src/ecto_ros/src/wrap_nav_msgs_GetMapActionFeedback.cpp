/* DO NOT EDIT or check into source control
 * Generated code for wrapping a ros message Pub/Sub in ecto
 *
 * package : nav_msgs
 * msg : GetMapActionFeedback
 */
#include <ecto_ros/wrap_sub.hpp>
#include <ecto_ros/wrap_pub.hpp>
#include <ecto_ros/wrap_bag.hpp>


#include <nav_msgs/GetMapActionFeedback.h>

namespace ecto_nav_msgs
{
    struct Subscriber_GetMapActionFeedback : ecto_ros::Subscriber<nav_msgs::GetMapActionFeedback> {};
    struct Publisher_GetMapActionFeedback : ecto_ros::Publisher<nav_msgs::GetMapActionFeedback> {};
    struct Bagger_GetMapActionFeedback : ecto_ros::Bagger<nav_msgs::GetMapActionFeedback> {};
}

ECTO_CELL(ecto_nav_msgs, ecto_nav_msgs::Subscriber_GetMapActionFeedback,"Subscriber_GetMapActionFeedback", "Subscribes to a nav_msgs::GetMapActionFeedback.");
ECTO_CELL(ecto_nav_msgs, ecto_nav_msgs::Publisher_GetMapActionFeedback,"Publisher_GetMapActionFeedback", "Publishes a nav_msgs::GetMapActionFeedback.");
ECTO_CELL(ecto_nav_msgs, ecto_nav_msgs::Bagger_GetMapActionFeedback,"Bagger_GetMapActionFeedback", "A bagger for messages of a given type. Can enable read/write to ros bags.");
