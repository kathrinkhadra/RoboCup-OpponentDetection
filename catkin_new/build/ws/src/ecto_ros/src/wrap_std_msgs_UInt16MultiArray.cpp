/* DO NOT EDIT or check into source control
 * Generated code for wrapping a ros message Pub/Sub in ecto
 *
 * package : std_msgs
 * msg : UInt16MultiArray
 */
#include <ecto_ros/wrap_sub.hpp>
#include <ecto_ros/wrap_pub.hpp>
#include <ecto_ros/wrap_bag.hpp>


#include <std_msgs/UInt16MultiArray.h>

namespace ecto_std_msgs
{
    struct Subscriber_UInt16MultiArray : ecto_ros::Subscriber<std_msgs::UInt16MultiArray> {};
    struct Publisher_UInt16MultiArray : ecto_ros::Publisher<std_msgs::UInt16MultiArray> {};
    struct Bagger_UInt16MultiArray : ecto_ros::Bagger<std_msgs::UInt16MultiArray> {};
}

ECTO_CELL(ecto_std_msgs, ecto_std_msgs::Subscriber_UInt16MultiArray,"Subscriber_UInt16MultiArray", "Subscribes to a std_msgs::UInt16MultiArray.");
ECTO_CELL(ecto_std_msgs, ecto_std_msgs::Publisher_UInt16MultiArray,"Publisher_UInt16MultiArray", "Publishes a std_msgs::UInt16MultiArray.");
ECTO_CELL(ecto_std_msgs, ecto_std_msgs::Bagger_UInt16MultiArray,"Bagger_UInt16MultiArray", "A bagger for messages of a given type. Can enable read/write to ros bags.");
