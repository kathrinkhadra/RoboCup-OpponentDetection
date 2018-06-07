/* DO NOT EDIT or check into source control
 * Generated code for wrapping a ros message Pub/Sub in ecto
 *
 * package : geometry_msgs
 * msg : QuaternionStamped
 */
#include <ecto_ros/wrap_sub.hpp>
#include <ecto_ros/wrap_pub.hpp>
#include <ecto_ros/wrap_bag.hpp>


#include <geometry_msgs/QuaternionStamped.h>

namespace ecto_geometry_msgs
{
    struct Subscriber_QuaternionStamped : ecto_ros::Subscriber<geometry_msgs::QuaternionStamped> {};
    struct Publisher_QuaternionStamped : ecto_ros::Publisher<geometry_msgs::QuaternionStamped> {};
    struct Bagger_QuaternionStamped : ecto_ros::Bagger<geometry_msgs::QuaternionStamped> {};
}

ECTO_CELL(ecto_geometry_msgs, ecto_geometry_msgs::Subscriber_QuaternionStamped,"Subscriber_QuaternionStamped", "Subscribes to a geometry_msgs::QuaternionStamped.");
ECTO_CELL(ecto_geometry_msgs, ecto_geometry_msgs::Publisher_QuaternionStamped,"Publisher_QuaternionStamped", "Publishes a geometry_msgs::QuaternionStamped.");
ECTO_CELL(ecto_geometry_msgs, ecto_geometry_msgs::Bagger_QuaternionStamped,"Bagger_QuaternionStamped", "A bagger for messages of a given type. Can enable read/write to ros bags.");
