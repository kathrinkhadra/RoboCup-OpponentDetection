/* DO NOT EDIT or check into source control
 * Generated code for wrapping a ros message Pub/Sub in ecto
 *
 * package : geometry_msgs
 * msg : PoseStamped
 */
#include <ecto_ros/wrap_sub.hpp>
#include <ecto_ros/wrap_pub.hpp>
#include <ecto_ros/wrap_bag.hpp>


#include <geometry_msgs/PoseStamped.h>

namespace ecto_geometry_msgs
{
    struct Subscriber_PoseStamped : ecto_ros::Subscriber<geometry_msgs::PoseStamped> {};
    struct Publisher_PoseStamped : ecto_ros::Publisher<geometry_msgs::PoseStamped> {};
    struct Bagger_PoseStamped : ecto_ros::Bagger<geometry_msgs::PoseStamped> {};
}

ECTO_CELL(ecto_geometry_msgs, ecto_geometry_msgs::Subscriber_PoseStamped,"Subscriber_PoseStamped", "Subscribes to a geometry_msgs::PoseStamped.");
ECTO_CELL(ecto_geometry_msgs, ecto_geometry_msgs::Publisher_PoseStamped,"Publisher_PoseStamped", "Publishes a geometry_msgs::PoseStamped.");
ECTO_CELL(ecto_geometry_msgs, ecto_geometry_msgs::Bagger_PoseStamped,"Bagger_PoseStamped", "A bagger for messages of a given type. Can enable read/write to ros bags.");
