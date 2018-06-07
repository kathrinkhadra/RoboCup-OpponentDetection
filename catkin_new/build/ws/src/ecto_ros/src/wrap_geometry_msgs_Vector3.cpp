/* DO NOT EDIT or check into source control
 * Generated code for wrapping a ros message Pub/Sub in ecto
 *
 * package : geometry_msgs
 * msg : Vector3
 */
#include <ecto_ros/wrap_sub.hpp>
#include <ecto_ros/wrap_pub.hpp>
#include <ecto_ros/wrap_bag.hpp>


#include <geometry_msgs/Vector3.h>

namespace ecto_geometry_msgs
{
    struct Subscriber_Vector3 : ecto_ros::Subscriber<geometry_msgs::Vector3> {};
    struct Publisher_Vector3 : ecto_ros::Publisher<geometry_msgs::Vector3> {};
    struct Bagger_Vector3 : ecto_ros::Bagger<geometry_msgs::Vector3> {};
}

ECTO_CELL(ecto_geometry_msgs, ecto_geometry_msgs::Subscriber_Vector3,"Subscriber_Vector3", "Subscribes to a geometry_msgs::Vector3.");
ECTO_CELL(ecto_geometry_msgs, ecto_geometry_msgs::Publisher_Vector3,"Publisher_Vector3", "Publishes a geometry_msgs::Vector3.");
ECTO_CELL(ecto_geometry_msgs, ecto_geometry_msgs::Bagger_Vector3,"Bagger_Vector3", "A bagger for messages of a given type. Can enable read/write to ros bags.");
