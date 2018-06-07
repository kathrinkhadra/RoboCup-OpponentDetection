/* DO NOT EDIT or check into source control
 * Generated code for wrapping a ros message Pub/Sub in ecto
 *
 * package : geometry_msgs
 * msg : PolygonStamped
 */
#include <ecto_ros/wrap_sub.hpp>
#include <ecto_ros/wrap_pub.hpp>
#include <ecto_ros/wrap_bag.hpp>


#include <geometry_msgs/PolygonStamped.h>

namespace ecto_geometry_msgs
{
    struct Subscriber_PolygonStamped : ecto_ros::Subscriber<geometry_msgs::PolygonStamped> {};
    struct Publisher_PolygonStamped : ecto_ros::Publisher<geometry_msgs::PolygonStamped> {};
    struct Bagger_PolygonStamped : ecto_ros::Bagger<geometry_msgs::PolygonStamped> {};
}

ECTO_CELL(ecto_geometry_msgs, ecto_geometry_msgs::Subscriber_PolygonStamped,"Subscriber_PolygonStamped", "Subscribes to a geometry_msgs::PolygonStamped.");
ECTO_CELL(ecto_geometry_msgs, ecto_geometry_msgs::Publisher_PolygonStamped,"Publisher_PolygonStamped", "Publishes a geometry_msgs::PolygonStamped.");
ECTO_CELL(ecto_geometry_msgs, ecto_geometry_msgs::Bagger_PolygonStamped,"Bagger_PolygonStamped", "A bagger for messages of a given type. Can enable read/write to ros bags.");
