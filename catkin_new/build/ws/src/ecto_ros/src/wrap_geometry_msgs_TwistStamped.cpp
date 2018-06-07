/* DO NOT EDIT or check into source control
 * Generated code for wrapping a ros message Pub/Sub in ecto
 *
 * package : geometry_msgs
 * msg : TwistStamped
 */
#include <ecto_ros/wrap_sub.hpp>
#include <ecto_ros/wrap_pub.hpp>
#include <ecto_ros/wrap_bag.hpp>


#include <geometry_msgs/TwistStamped.h>

namespace ecto_geometry_msgs
{
    struct Subscriber_TwistStamped : ecto_ros::Subscriber<geometry_msgs::TwistStamped> {};
    struct Publisher_TwistStamped : ecto_ros::Publisher<geometry_msgs::TwistStamped> {};
    struct Bagger_TwistStamped : ecto_ros::Bagger<geometry_msgs::TwistStamped> {};
}

ECTO_CELL(ecto_geometry_msgs, ecto_geometry_msgs::Subscriber_TwistStamped,"Subscriber_TwistStamped", "Subscribes to a geometry_msgs::TwistStamped.");
ECTO_CELL(ecto_geometry_msgs, ecto_geometry_msgs::Publisher_TwistStamped,"Publisher_TwistStamped", "Publishes a geometry_msgs::TwistStamped.");
ECTO_CELL(ecto_geometry_msgs, ecto_geometry_msgs::Bagger_TwistStamped,"Bagger_TwistStamped", "A bagger for messages of a given type. Can enable read/write to ros bags.");
