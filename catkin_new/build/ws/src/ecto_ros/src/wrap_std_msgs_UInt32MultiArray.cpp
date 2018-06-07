/* DO NOT EDIT or check into source control
 * Generated code for wrapping a ros message Pub/Sub in ecto
 *
 * package : std_msgs
 * msg : UInt32MultiArray
 */
#include <ecto_ros/wrap_sub.hpp>
#include <ecto_ros/wrap_pub.hpp>
#include <ecto_ros/wrap_bag.hpp>


#include <std_msgs/UInt32MultiArray.h>

namespace ecto_std_msgs
{
    struct Subscriber_UInt32MultiArray : ecto_ros::Subscriber<std_msgs::UInt32MultiArray> {};
    struct Publisher_UInt32MultiArray : ecto_ros::Publisher<std_msgs::UInt32MultiArray> {};
    struct Bagger_UInt32MultiArray : ecto_ros::Bagger<std_msgs::UInt32MultiArray> {};
}

ECTO_CELL(ecto_std_msgs, ecto_std_msgs::Subscriber_UInt32MultiArray,"Subscriber_UInt32MultiArray", "Subscribes to a std_msgs::UInt32MultiArray.");
ECTO_CELL(ecto_std_msgs, ecto_std_msgs::Publisher_UInt32MultiArray,"Publisher_UInt32MultiArray", "Publishes a std_msgs::UInt32MultiArray.");
ECTO_CELL(ecto_std_msgs, ecto_std_msgs::Bagger_UInt32MultiArray,"Bagger_UInt32MultiArray", "A bagger for messages of a given type. Can enable read/write to ros bags.");
