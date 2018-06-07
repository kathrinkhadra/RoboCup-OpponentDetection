/* DO NOT EDIT or check into source control
 * Generated code for wrapping a ros message Pub/Sub in ecto
 *
 * package : geometry_msgs
 * msg : Vector3Stamped
 */
#include <ecto_ros/wrap_sub.hpp>
#include <ecto_ros/wrap_pub.hpp>
#include <ecto_ros/wrap_bag.hpp>


#include <geometry_msgs/Vector3Stamped.h>

namespace ecto_geometry_msgs
{
    struct Subscriber_Vector3Stamped : ecto_ros::Subscriber<geometry_msgs::Vector3Stamped> {};
    struct Publisher_Vector3Stamped : ecto_ros::Publisher<geometry_msgs::Vector3Stamped> {};
    struct Bagger_Vector3Stamped : ecto_ros::Bagger<geometry_msgs::Vector3Stamped> {};
}

ECTO_CELL(ecto_geometry_msgs, ecto_geometry_msgs::Subscriber_Vector3Stamped,"Subscriber_Vector3Stamped", "Subscribes to a geometry_msgs::Vector3Stamped.");
ECTO_CELL(ecto_geometry_msgs, ecto_geometry_msgs::Publisher_Vector3Stamped,"Publisher_Vector3Stamped", "Publishes a geometry_msgs::Vector3Stamped.");
ECTO_CELL(ecto_geometry_msgs, ecto_geometry_msgs::Bagger_Vector3Stamped,"Bagger_Vector3Stamped", "A bagger for messages of a given type. Can enable read/write to ros bags.");
