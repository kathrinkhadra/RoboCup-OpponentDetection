/* DO NOT EDIT or check into source control
 * Generated code for wrapping a ros message Pub/Sub in ecto
 *
 * package : std_msgs
 * msg : UInt8MultiArray
 */
#include <ecto_ros/wrap_sub.hpp>
#include <ecto_ros/wrap_pub.hpp>
#include <ecto_ros/wrap_bag.hpp>


#include <std_msgs/UInt8MultiArray.h>

namespace ecto_std_msgs
{
    struct Subscriber_UInt8MultiArray : ecto_ros::Subscriber<std_msgs::UInt8MultiArray> {};
    struct Publisher_UInt8MultiArray : ecto_ros::Publisher<std_msgs::UInt8MultiArray> {};
    struct Bagger_UInt8MultiArray : ecto_ros::Bagger<std_msgs::UInt8MultiArray> {};
}

ECTO_CELL(ecto_std_msgs, ecto_std_msgs::Subscriber_UInt8MultiArray,"Subscriber_UInt8MultiArray", "Subscribes to a std_msgs::UInt8MultiArray.");
ECTO_CELL(ecto_std_msgs, ecto_std_msgs::Publisher_UInt8MultiArray,"Publisher_UInt8MultiArray", "Publishes a std_msgs::UInt8MultiArray.");
ECTO_CELL(ecto_std_msgs, ecto_std_msgs::Bagger_UInt8MultiArray,"Bagger_UInt8MultiArray", "A bagger for messages of a given type. Can enable read/write to ros bags.");
