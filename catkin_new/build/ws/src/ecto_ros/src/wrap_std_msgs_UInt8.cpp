/* DO NOT EDIT or check into source control
 * Generated code for wrapping a ros message Pub/Sub in ecto
 *
 * package : std_msgs
 * msg : UInt8
 */
#include <ecto_ros/wrap_sub.hpp>
#include <ecto_ros/wrap_pub.hpp>
#include <ecto_ros/wrap_bag.hpp>


#include <std_msgs/UInt8.h>

namespace ecto_std_msgs
{
    struct Subscriber_UInt8 : ecto_ros::Subscriber<std_msgs::UInt8> {};
    struct Publisher_UInt8 : ecto_ros::Publisher<std_msgs::UInt8> {};
    struct Bagger_UInt8 : ecto_ros::Bagger<std_msgs::UInt8> {};
}

ECTO_CELL(ecto_std_msgs, ecto_std_msgs::Subscriber_UInt8,"Subscriber_UInt8", "Subscribes to a std_msgs::UInt8.");
ECTO_CELL(ecto_std_msgs, ecto_std_msgs::Publisher_UInt8,"Publisher_UInt8", "Publishes a std_msgs::UInt8.");
ECTO_CELL(ecto_std_msgs, ecto_std_msgs::Bagger_UInt8,"Bagger_UInt8", "A bagger for messages of a given type. Can enable read/write to ros bags.");
