/* DO NOT EDIT or check into source control
 * Generated code for wrapping a ros message Pub/Sub in ecto
 *
 * package : geometry_msgs
 * msg : PointStamped
 */
#include <ecto_ros/wrap_sub.hpp>
#include <ecto_ros/wrap_pub.hpp>
#include <ecto_ros/wrap_bag.hpp>


#include <geometry_msgs/PointStamped.h>

namespace ecto_geometry_msgs
{
    struct Subscriber_PointStamped : ecto_ros::Subscriber<geometry_msgs::PointStamped> {};
    struct Publisher_PointStamped : ecto_ros::Publisher<geometry_msgs::PointStamped> {};
    struct Bagger_PointStamped : ecto_ros::Bagger<geometry_msgs::PointStamped> {};
}

ECTO_CELL(ecto_geometry_msgs, ecto_geometry_msgs::Subscriber_PointStamped,"Subscriber_PointStamped", "Subscribes to a geometry_msgs::PointStamped.");
ECTO_CELL(ecto_geometry_msgs, ecto_geometry_msgs::Publisher_PointStamped,"Publisher_PointStamped", "Publishes a geometry_msgs::PointStamped.");
ECTO_CELL(ecto_geometry_msgs, ecto_geometry_msgs::Bagger_PointStamped,"Bagger_PointStamped", "A bagger for messages of a given type. Can enable read/write to ros bags.");
