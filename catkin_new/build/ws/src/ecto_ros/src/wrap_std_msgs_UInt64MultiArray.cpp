/* DO NOT EDIT or check into source control
 * Generated code for wrapping a ros message Pub/Sub in ecto
 *
 * package : std_msgs
 * msg : UInt64MultiArray
 */
#include <ecto_ros/wrap_sub.hpp>
#include <ecto_ros/wrap_pub.hpp>
#include <ecto_ros/wrap_bag.hpp>


#include <std_msgs/UInt64MultiArray.h>

namespace ecto_std_msgs
{
    struct Subscriber_UInt64MultiArray : ecto_ros::Subscriber<std_msgs::UInt64MultiArray> {};
    struct Publisher_UInt64MultiArray : ecto_ros::Publisher<std_msgs::UInt64MultiArray> {};
    struct Bagger_UInt64MultiArray : ecto_ros::Bagger<std_msgs::UInt64MultiArray> {};
}

ECTO_CELL(ecto_std_msgs, ecto_std_msgs::Subscriber_UInt64MultiArray,"Subscriber_UInt64MultiArray", "Subscribes to a std_msgs::UInt64MultiArray.");
ECTO_CELL(ecto_std_msgs, ecto_std_msgs::Publisher_UInt64MultiArray,"Publisher_UInt64MultiArray", "Publishes a std_msgs::UInt64MultiArray.");
ECTO_CELL(ecto_std_msgs, ecto_std_msgs::Bagger_UInt64MultiArray,"Bagger_UInt64MultiArray", "A bagger for messages of a given type. Can enable read/write to ros bags.");
