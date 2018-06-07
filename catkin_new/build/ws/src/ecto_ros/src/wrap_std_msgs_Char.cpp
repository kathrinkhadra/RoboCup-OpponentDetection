/* DO NOT EDIT or check into source control
 * Generated code for wrapping a ros message Pub/Sub in ecto
 *
 * package : std_msgs
 * msg : Char
 */
#include <ecto_ros/wrap_sub.hpp>
#include <ecto_ros/wrap_pub.hpp>
#include <ecto_ros/wrap_bag.hpp>


#include <std_msgs/Char.h>

namespace ecto_std_msgs
{
    struct Subscriber_Char : ecto_ros::Subscriber<std_msgs::Char> {};
    struct Publisher_Char : ecto_ros::Publisher<std_msgs::Char> {};
    struct Bagger_Char : ecto_ros::Bagger<std_msgs::Char> {};
}

ECTO_CELL(ecto_std_msgs, ecto_std_msgs::Subscriber_Char,"Subscriber_Char", "Subscribes to a std_msgs::Char.");
ECTO_CELL(ecto_std_msgs, ecto_std_msgs::Publisher_Char,"Publisher_Char", "Publishes a std_msgs::Char.");
ECTO_CELL(ecto_std_msgs, ecto_std_msgs::Bagger_Char,"Bagger_Char", "A bagger for messages of a given type. Can enable read/write to ros bags.");
