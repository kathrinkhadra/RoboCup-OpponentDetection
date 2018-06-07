/* DO NOT EDIT or check into source control
 * Generated code for wrapping a ros message Pub/Sub in ecto
 *
 * package : geometry_msgs
 * msg : Point32
 */
#include <ecto_ros/wrap_sub.hpp>
#include <ecto_ros/wrap_pub.hpp>
#include <ecto_ros/wrap_bag.hpp>


#include <geometry_msgs/Point32.h>

namespace ecto_geometry_msgs
{
    struct Subscriber_Point32 : ecto_ros::Subscriber<geometry_msgs::Point32> {};
    struct Publisher_Point32 : ecto_ros::Publisher<geometry_msgs::Point32> {};
    struct Bagger_Point32 : ecto_ros::Bagger<geometry_msgs::Point32> {};
}

ECTO_CELL(ecto_geometry_msgs, ecto_geometry_msgs::Subscriber_Point32,"Subscriber_Point32", "Subscribes to a geometry_msgs::Point32.");
ECTO_CELL(ecto_geometry_msgs, ecto_geometry_msgs::Publisher_Point32,"Publisher_Point32", "Publishes a geometry_msgs::Point32.");
ECTO_CELL(ecto_geometry_msgs, ecto_geometry_msgs::Bagger_Point32,"Bagger_Point32", "A bagger for messages of a given type. Can enable read/write to ros bags.");
