/* DO NOT EDIT or check into source control
 * Generated code for wrapping a ros message Pub/Sub in ecto
 *
 * package : nav_msgs
 * msg : Odometry
 */
#include <ecto_ros/wrap_sub.hpp>
#include <ecto_ros/wrap_pub.hpp>
#include <ecto_ros/wrap_bag.hpp>


#include <nav_msgs/Odometry.h>

namespace ecto_nav_msgs
{
    struct Subscriber_Odometry : ecto_ros::Subscriber<nav_msgs::Odometry> {};
    struct Publisher_Odometry : ecto_ros::Publisher<nav_msgs::Odometry> {};
    struct Bagger_Odometry : ecto_ros::Bagger<nav_msgs::Odometry> {};
}

ECTO_CELL(ecto_nav_msgs, ecto_nav_msgs::Subscriber_Odometry,"Subscriber_Odometry", "Subscribes to a nav_msgs::Odometry.");
ECTO_CELL(ecto_nav_msgs, ecto_nav_msgs::Publisher_Odometry,"Publisher_Odometry", "Publishes a nav_msgs::Odometry.");
ECTO_CELL(ecto_nav_msgs, ecto_nav_msgs::Bagger_Odometry,"Bagger_Odometry", "A bagger for messages of a given type. Can enable read/write to ros bags.");
