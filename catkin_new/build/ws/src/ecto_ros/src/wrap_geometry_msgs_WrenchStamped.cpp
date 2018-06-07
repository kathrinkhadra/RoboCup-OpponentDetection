/* DO NOT EDIT or check into source control
 * Generated code for wrapping a ros message Pub/Sub in ecto
 *
 * package : geometry_msgs
 * msg : WrenchStamped
 */
#include <ecto_ros/wrap_sub.hpp>
#include <ecto_ros/wrap_pub.hpp>
#include <ecto_ros/wrap_bag.hpp>


#include <geometry_msgs/WrenchStamped.h>

namespace ecto_geometry_msgs
{
    struct Subscriber_WrenchStamped : ecto_ros::Subscriber<geometry_msgs::WrenchStamped> {};
    struct Publisher_WrenchStamped : ecto_ros::Publisher<geometry_msgs::WrenchStamped> {};
    struct Bagger_WrenchStamped : ecto_ros::Bagger<geometry_msgs::WrenchStamped> {};
}

ECTO_CELL(ecto_geometry_msgs, ecto_geometry_msgs::Subscriber_WrenchStamped,"Subscriber_WrenchStamped", "Subscribes to a geometry_msgs::WrenchStamped.");
ECTO_CELL(ecto_geometry_msgs, ecto_geometry_msgs::Publisher_WrenchStamped,"Publisher_WrenchStamped", "Publishes a geometry_msgs::WrenchStamped.");
ECTO_CELL(ecto_geometry_msgs, ecto_geometry_msgs::Bagger_WrenchStamped,"Bagger_WrenchStamped", "A bagger for messages of a given type. Can enable read/write to ros bags.");
