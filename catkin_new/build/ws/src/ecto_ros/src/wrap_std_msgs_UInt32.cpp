/* DO NOT EDIT or check into source control
 * Generated code for wrapping a ros message Pub/Sub in ecto
 *
 * package : std_msgs
 * msg : UInt32
 */
#include <ecto_ros/wrap_sub.hpp>
#include <ecto_ros/wrap_pub.hpp>
#include <ecto_ros/wrap_bag.hpp>


#include <std_msgs/UInt32.h>

namespace ecto_std_msgs
{
    struct Subscriber_UInt32 : ecto_ros::Subscriber<std_msgs::UInt32> {};
    struct Publisher_UInt32 : ecto_ros::Publisher<std_msgs::UInt32> {};
    struct Bagger_UInt32 : ecto_ros::Bagger<std_msgs::UInt32> {};
}

ECTO_CELL(ecto_std_msgs, ecto_std_msgs::Subscriber_UInt32,"Subscriber_UInt32", "Subscribes to a std_msgs::UInt32.");
ECTO_CELL(ecto_std_msgs, ecto_std_msgs::Publisher_UInt32,"Publisher_UInt32", "Publishes a std_msgs::UInt32.");
ECTO_CELL(ecto_std_msgs, ecto_std_msgs::Bagger_UInt32,"Bagger_UInt32", "A bagger for messages of a given type. Can enable read/write to ros bags.");
