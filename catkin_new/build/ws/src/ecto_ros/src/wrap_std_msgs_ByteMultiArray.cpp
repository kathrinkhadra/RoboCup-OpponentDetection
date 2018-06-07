/* DO NOT EDIT or check into source control
 * Generated code for wrapping a ros message Pub/Sub in ecto
 *
 * package : std_msgs
 * msg : ByteMultiArray
 */
#include <ecto_ros/wrap_sub.hpp>
#include <ecto_ros/wrap_pub.hpp>
#include <ecto_ros/wrap_bag.hpp>


#include <std_msgs/ByteMultiArray.h>

namespace ecto_std_msgs
{
    struct Subscriber_ByteMultiArray : ecto_ros::Subscriber<std_msgs::ByteMultiArray> {};
    struct Publisher_ByteMultiArray : ecto_ros::Publisher<std_msgs::ByteMultiArray> {};
    struct Bagger_ByteMultiArray : ecto_ros::Bagger<std_msgs::ByteMultiArray> {};
}

ECTO_CELL(ecto_std_msgs, ecto_std_msgs::Subscriber_ByteMultiArray,"Subscriber_ByteMultiArray", "Subscribes to a std_msgs::ByteMultiArray.");
ECTO_CELL(ecto_std_msgs, ecto_std_msgs::Publisher_ByteMultiArray,"Publisher_ByteMultiArray", "Publishes a std_msgs::ByteMultiArray.");
ECTO_CELL(ecto_std_msgs, ecto_std_msgs::Bagger_ByteMultiArray,"Bagger_ByteMultiArray", "A bagger for messages of a given type. Can enable read/write to ros bags.");
