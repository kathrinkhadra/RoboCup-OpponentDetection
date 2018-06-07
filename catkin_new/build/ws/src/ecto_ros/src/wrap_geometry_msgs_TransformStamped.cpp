/* DO NOT EDIT or check into source control
 * Generated code for wrapping a ros message Pub/Sub in ecto
 *
 * package : geometry_msgs
 * msg : TransformStamped
 */
#include <ecto_ros/wrap_sub.hpp>
#include <ecto_ros/wrap_pub.hpp>
#include <ecto_ros/wrap_bag.hpp>


#include <geometry_msgs/TransformStamped.h>

namespace ecto_geometry_msgs
{
    struct Subscriber_TransformStamped : ecto_ros::Subscriber<geometry_msgs::TransformStamped> {};
    struct Publisher_TransformStamped : ecto_ros::Publisher<geometry_msgs::TransformStamped> {};
    struct Bagger_TransformStamped : ecto_ros::Bagger<geometry_msgs::TransformStamped> {};
}

ECTO_CELL(ecto_geometry_msgs, ecto_geometry_msgs::Subscriber_TransformStamped,"Subscriber_TransformStamped", "Subscribes to a geometry_msgs::TransformStamped.");
ECTO_CELL(ecto_geometry_msgs, ecto_geometry_msgs::Publisher_TransformStamped,"Publisher_TransformStamped", "Publishes a geometry_msgs::TransformStamped.");
ECTO_CELL(ecto_geometry_msgs, ecto_geometry_msgs::Bagger_TransformStamped,"Bagger_TransformStamped", "A bagger for messages of a given type. Can enable read/write to ros bags.");
