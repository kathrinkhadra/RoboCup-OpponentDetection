/* DO NOT EDIT or check into source control
 * Generated code for wrapping a ros message Pub/Sub in ecto
 *
 * package : std_msgs
 * msg : UInt64
 */
#include <ecto_ros/wrap_sub.hpp>
#include <ecto_ros/wrap_pub.hpp>
#include <ecto_ros/wrap_bag.hpp>


#include <std_msgs/UInt64.h>

namespace ecto_std_msgs
{
    struct Subscriber_UInt64 : ecto_ros::Subscriber<std_msgs::UInt64> {};
    struct Publisher_UInt64 : ecto_ros::Publisher<std_msgs::UInt64> {};
    struct Bagger_UInt64 : ecto_ros::Bagger<std_msgs::UInt64> {};
}

ECTO_CELL(ecto_std_msgs, ecto_std_msgs::Subscriber_UInt64,"Subscriber_UInt64", "Subscribes to a std_msgs::UInt64.");
ECTO_CELL(ecto_std_msgs, ecto_std_msgs::Publisher_UInt64,"Publisher_UInt64", "Publishes a std_msgs::UInt64.");
ECTO_CELL(ecto_std_msgs, ecto_std_msgs::Bagger_UInt64,"Bagger_UInt64", "A bagger for messages of a given type. Can enable read/write to ros bags.");
