/* DO NOT EDIT or check into source control
 * Generated code for wrapping a ros message Pub/Sub in ecto
 *
 * package : geometry_msgs
 * msg : Twist
 */
#include <ecto_ros/wrap_sub.hpp>
#include <ecto_ros/wrap_pub.hpp>
#include <ecto_ros/wrap_bag.hpp>


#include <geometry_msgs/Twist.h>

namespace ecto_geometry_msgs
{
    struct Subscriber_Twist : ecto_ros::Subscriber<geometry_msgs::Twist> {};
    struct Publisher_Twist : ecto_ros::Publisher<geometry_msgs::Twist> {};
    struct Bagger_Twist : ecto_ros::Bagger<geometry_msgs::Twist> {};
}

ECTO_CELL(ecto_geometry_msgs, ecto_geometry_msgs::Subscriber_Twist,"Subscriber_Twist", "Subscribes to a geometry_msgs::Twist.");
ECTO_CELL(ecto_geometry_msgs, ecto_geometry_msgs::Publisher_Twist,"Publisher_Twist", "Publishes a geometry_msgs::Twist.");
ECTO_CELL(ecto_geometry_msgs, ecto_geometry_msgs::Bagger_Twist,"Bagger_Twist", "A bagger for messages of a given type. Can enable read/write to ros bags.");
