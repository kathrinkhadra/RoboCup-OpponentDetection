/* DO NOT EDIT or check into source control
 * Generated code for wrapping a ros message Pub/Sub in ecto
 *
 * package : std_msgs
 * msg : Byte
 */
#include <ecto_ros/wrap_sub.hpp>
#include <ecto_ros/wrap_pub.hpp>
#include <ecto_ros/wrap_bag.hpp>


#include <std_msgs/Byte.h>

namespace ecto_std_msgs
{
    struct Subscriber_Byte : ecto_ros::Subscriber<std_msgs::Byte> {};
    struct Publisher_Byte : ecto_ros::Publisher<std_msgs::Byte> {};
    struct Bagger_Byte : ecto_ros::Bagger<std_msgs::Byte> {};
}

ECTO_CELL(ecto_std_msgs, ecto_std_msgs::Subscriber_Byte,"Subscriber_Byte", "Subscribes to a std_msgs::Byte.");
ECTO_CELL(ecto_std_msgs, ecto_std_msgs::Publisher_Byte,"Publisher_Byte", "Publishes a std_msgs::Byte.");
ECTO_CELL(ecto_std_msgs, ecto_std_msgs::Bagger_Byte,"Bagger_Byte", "A bagger for messages of a given type. Can enable read/write to ros bags.");
