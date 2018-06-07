/* DO NOT EDIT or check into source control
 * Generated code for wrapping a ros message Pub/Sub in ecto
 *
 * package : geometry_msgs
 * msg : Transform
 */
#include <ecto_ros/wrap_sub.hpp>
#include <ecto_ros/wrap_pub.hpp>
#include <ecto_ros/wrap_bag.hpp>


#include <geometry_msgs/Transform.h>

namespace ecto_geometry_msgs
{
    struct Subscriber_Transform : ecto_ros::Subscriber<geometry_msgs::Transform> {};
    struct Publisher_Transform : ecto_ros::Publisher<geometry_msgs::Transform> {};
    struct Bagger_Transform : ecto_ros::Bagger<geometry_msgs::Transform> {};
}

ECTO_CELL(ecto_geometry_msgs, ecto_geometry_msgs::Subscriber_Transform,"Subscriber_Transform", "Subscribes to a geometry_msgs::Transform.");
ECTO_CELL(ecto_geometry_msgs, ecto_geometry_msgs::Publisher_Transform,"Publisher_Transform", "Publishes a geometry_msgs::Transform.");
ECTO_CELL(ecto_geometry_msgs, ecto_geometry_msgs::Bagger_Transform,"Bagger_Transform", "A bagger for messages of a given type. Can enable read/write to ros bags.");
