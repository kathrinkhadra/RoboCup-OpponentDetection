/* DO NOT EDIT or check into source control
 * Generated code for wrapping a ros message Pub/Sub in ecto
 *
 * package : std_msgs
 * msg : UInt16
 */
#include <ecto_ros/wrap_sub.hpp>
#include <ecto_ros/wrap_pub.hpp>
#include <ecto_ros/wrap_bag.hpp>


#include <std_msgs/UInt16.h>

namespace ecto_std_msgs
{
    struct Subscriber_UInt16 : ecto_ros::Subscriber<std_msgs::UInt16> {};
    struct Publisher_UInt16 : ecto_ros::Publisher<std_msgs::UInt16> {};
    struct Bagger_UInt16 : ecto_ros::Bagger<std_msgs::UInt16> {};
}

ECTO_CELL(ecto_std_msgs, ecto_std_msgs::Subscriber_UInt16,"Subscriber_UInt16", "Subscribes to a std_msgs::UInt16.");
ECTO_CELL(ecto_std_msgs, ecto_std_msgs::Publisher_UInt16,"Publisher_UInt16", "Publishes a std_msgs::UInt16.");
ECTO_CELL(ecto_std_msgs, ecto_std_msgs::Bagger_UInt16,"Bagger_UInt16", "A bagger for messages of a given type. Can enable read/write to ros bags.");
