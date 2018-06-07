/* DO NOT EDIT or check into source control
 * Generated code for wrapping a ros message Pub/Sub in ecto
 *
 * package : geometry_msgs
 * msg : Polygon
 */
#include <ecto_ros/wrap_sub.hpp>
#include <ecto_ros/wrap_pub.hpp>
#include <ecto_ros/wrap_bag.hpp>


#include <geometry_msgs/Polygon.h>

namespace ecto_geometry_msgs
{
    struct Subscriber_Polygon : ecto_ros::Subscriber<geometry_msgs::Polygon> {};
    struct Publisher_Polygon : ecto_ros::Publisher<geometry_msgs::Polygon> {};
    struct Bagger_Polygon : ecto_ros::Bagger<geometry_msgs::Polygon> {};
}

ECTO_CELL(ecto_geometry_msgs, ecto_geometry_msgs::Subscriber_Polygon,"Subscriber_Polygon", "Subscribes to a geometry_msgs::Polygon.");
ECTO_CELL(ecto_geometry_msgs, ecto_geometry_msgs::Publisher_Polygon,"Publisher_Polygon", "Publishes a geometry_msgs::Polygon.");
ECTO_CELL(ecto_geometry_msgs, ecto_geometry_msgs::Bagger_Polygon,"Bagger_Polygon", "A bagger for messages of a given type. Can enable read/write to ros bags.");
