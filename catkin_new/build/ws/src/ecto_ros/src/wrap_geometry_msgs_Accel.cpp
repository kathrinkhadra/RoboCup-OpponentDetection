/* DO NOT EDIT or check into source control
 * Generated code for wrapping a ros message Pub/Sub in ecto
 *
 * package : geometry_msgs
 * msg : Accel
 */
#include <ecto_ros/wrap_sub.hpp>
#include <ecto_ros/wrap_pub.hpp>
#include <ecto_ros/wrap_bag.hpp>


#include <geometry_msgs/Accel.h>

namespace ecto_geometry_msgs
{
    struct Subscriber_Accel : ecto_ros::Subscriber<geometry_msgs::Accel> {};
    struct Publisher_Accel : ecto_ros::Publisher<geometry_msgs::Accel> {};
    struct Bagger_Accel : ecto_ros::Bagger<geometry_msgs::Accel> {};
}

ECTO_CELL(ecto_geometry_msgs, ecto_geometry_msgs::Subscriber_Accel,"Subscriber_Accel", "Subscribes to a geometry_msgs::Accel.");
ECTO_CELL(ecto_geometry_msgs, ecto_geometry_msgs::Publisher_Accel,"Publisher_Accel", "Publishes a geometry_msgs::Accel.");
ECTO_CELL(ecto_geometry_msgs, ecto_geometry_msgs::Bagger_Accel,"Bagger_Accel", "A bagger for messages of a given type. Can enable read/write to ros bags.");
