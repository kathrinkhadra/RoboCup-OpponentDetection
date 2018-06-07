/* DO NOT EDIT or check into source control
 * Generated code for wrapping a ros message Pub/Sub in ecto
 *
 * package : geometry_msgs
 * msg : InertiaStamped
 */
#include <ecto_ros/wrap_sub.hpp>
#include <ecto_ros/wrap_pub.hpp>
#include <ecto_ros/wrap_bag.hpp>


#include <geometry_msgs/InertiaStamped.h>

namespace ecto_geometry_msgs
{
    struct Subscriber_InertiaStamped : ecto_ros::Subscriber<geometry_msgs::InertiaStamped> {};
    struct Publisher_InertiaStamped : ecto_ros::Publisher<geometry_msgs::InertiaStamped> {};
    struct Bagger_InertiaStamped : ecto_ros::Bagger<geometry_msgs::InertiaStamped> {};
}

ECTO_CELL(ecto_geometry_msgs, ecto_geometry_msgs::Subscriber_InertiaStamped,"Subscriber_InertiaStamped", "Subscribes to a geometry_msgs::InertiaStamped.");
ECTO_CELL(ecto_geometry_msgs, ecto_geometry_msgs::Publisher_InertiaStamped,"Publisher_InertiaStamped", "Publishes a geometry_msgs::InertiaStamped.");
ECTO_CELL(ecto_geometry_msgs, ecto_geometry_msgs::Bagger_InertiaStamped,"Bagger_InertiaStamped", "A bagger for messages of a given type. Can enable read/write to ros bags.");
