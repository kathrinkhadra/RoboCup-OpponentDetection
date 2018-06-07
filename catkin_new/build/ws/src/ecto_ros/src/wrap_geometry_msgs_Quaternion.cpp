/* DO NOT EDIT or check into source control
 * Generated code for wrapping a ros message Pub/Sub in ecto
 *
 * package : geometry_msgs
 * msg : Quaternion
 */
#include <ecto_ros/wrap_sub.hpp>
#include <ecto_ros/wrap_pub.hpp>
#include <ecto_ros/wrap_bag.hpp>


#include <geometry_msgs/Quaternion.h>

namespace ecto_geometry_msgs
{
    struct Subscriber_Quaternion : ecto_ros::Subscriber<geometry_msgs::Quaternion> {};
    struct Publisher_Quaternion : ecto_ros::Publisher<geometry_msgs::Quaternion> {};
    struct Bagger_Quaternion : ecto_ros::Bagger<geometry_msgs::Quaternion> {};
}

ECTO_CELL(ecto_geometry_msgs, ecto_geometry_msgs::Subscriber_Quaternion,"Subscriber_Quaternion", "Subscribes to a geometry_msgs::Quaternion.");
ECTO_CELL(ecto_geometry_msgs, ecto_geometry_msgs::Publisher_Quaternion,"Publisher_Quaternion", "Publishes a geometry_msgs::Quaternion.");
ECTO_CELL(ecto_geometry_msgs, ecto_geometry_msgs::Bagger_Quaternion,"Bagger_Quaternion", "A bagger for messages of a given type. Can enable read/write to ros bags.");
