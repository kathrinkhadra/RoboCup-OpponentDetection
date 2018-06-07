/* DO NOT EDIT or check into source control
 * Generated code for wrapping a ros message Pub/Sub in ecto
 *
 * package : std_msgs
 * msg : Int8MultiArray
 */
#include <ecto_ros/wrap_sub.hpp>
#include <ecto_ros/wrap_pub.hpp>
#include <ecto_ros/wrap_bag.hpp>


#include <std_msgs/Int8MultiArray.h>

namespace ecto_std_msgs
{
    struct Subscriber_Int8MultiArray : ecto_ros::Subscriber<std_msgs::Int8MultiArray> {};
    struct Publisher_Int8MultiArray : ecto_ros::Publisher<std_msgs::Int8MultiArray> {};
    struct Bagger_Int8MultiArray : ecto_ros::Bagger<std_msgs::Int8MultiArray> {};
}

ECTO_CELL(ecto_std_msgs, ecto_std_msgs::Subscriber_Int8MultiArray,"Subscriber_Int8MultiArray", "Subscribes to a std_msgs::Int8MultiArray.");
ECTO_CELL(ecto_std_msgs, ecto_std_msgs::Publisher_Int8MultiArray,"Publisher_Int8MultiArray", "Publishes a std_msgs::Int8MultiArray.");
ECTO_CELL(ecto_std_msgs, ecto_std_msgs::Bagger_Int8MultiArray,"Bagger_Int8MultiArray", "A bagger for messages of a given type. Can enable read/write to ros bags.");
