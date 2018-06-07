/* DO NOT EDIT or check into source control
 * Generated code for wrapping a ros message Pub/Sub in ecto
 *
 * package : nav_msgs
 * msg : Path
 */
#include <ecto_ros/wrap_sub.hpp>
#include <ecto_ros/wrap_pub.hpp>
#include <ecto_ros/wrap_bag.hpp>


#include <nav_msgs/Path.h>

namespace ecto_nav_msgs
{
    struct Subscriber_Path : ecto_ros::Subscriber<nav_msgs::Path> {};
    struct Publisher_Path : ecto_ros::Publisher<nav_msgs::Path> {};
    struct Bagger_Path : ecto_ros::Bagger<nav_msgs::Path> {};
}

ECTO_CELL(ecto_nav_msgs, ecto_nav_msgs::Subscriber_Path,"Subscriber_Path", "Subscribes to a nav_msgs::Path.");
ECTO_CELL(ecto_nav_msgs, ecto_nav_msgs::Publisher_Path,"Publisher_Path", "Publishes a nav_msgs::Path.");
ECTO_CELL(ecto_nav_msgs, ecto_nav_msgs::Bagger_Path,"Bagger_Path", "A bagger for messages of a given type. Can enable read/write to ros bags.");
