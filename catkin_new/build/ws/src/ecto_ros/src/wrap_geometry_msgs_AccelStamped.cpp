/* DO NOT EDIT or check into source control
 * Generated code for wrapping a ros message Pub/Sub in ecto
 *
 * package : geometry_msgs
 * msg : AccelStamped
 */
#include <ecto_ros/wrap_sub.hpp>
#include <ecto_ros/wrap_pub.hpp>
#include <ecto_ros/wrap_bag.hpp>


#include <geometry_msgs/AccelStamped.h>

namespace ecto_geometry_msgs
{
    struct Subscriber_AccelStamped : ecto_ros::Subscriber<geometry_msgs::AccelStamped> {};
    struct Publisher_AccelStamped : ecto_ros::Publisher<geometry_msgs::AccelStamped> {};
    struct Bagger_AccelStamped : ecto_ros::Bagger<geometry_msgs::AccelStamped> {};
}

ECTO_CELL(ecto_geometry_msgs, ecto_geometry_msgs::Subscriber_AccelStamped,"Subscriber_AccelStamped", "Subscribes to a geometry_msgs::AccelStamped.");
ECTO_CELL(ecto_geometry_msgs, ecto_geometry_msgs::Publisher_AccelStamped,"Publisher_AccelStamped", "Publishes a geometry_msgs::AccelStamped.");
ECTO_CELL(ecto_geometry_msgs, ecto_geometry_msgs::Bagger_AccelStamped,"Bagger_AccelStamped", "A bagger for messages of a given type. Can enable read/write to ros bags.");
