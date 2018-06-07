/* DO NOT EDIT or check into source control
 * Generated code for wrapping a ros message Pub/Sub in ecto
 *
 * package : std_msgs
 * msg : Float32MultiArray
 */
#include <ecto_ros/wrap_sub.hpp>
#include <ecto_ros/wrap_pub.hpp>
#include <ecto_ros/wrap_bag.hpp>


#include <std_msgs/Float32MultiArray.h>

namespace ecto_std_msgs
{
    struct Subscriber_Float32MultiArray : ecto_ros::Subscriber<std_msgs::Float32MultiArray> {};
    struct Publisher_Float32MultiArray : ecto_ros::Publisher<std_msgs::Float32MultiArray> {};
    struct Bagger_Float32MultiArray : ecto_ros::Bagger<std_msgs::Float32MultiArray> {};
}

ECTO_CELL(ecto_std_msgs, ecto_std_msgs::Subscriber_Float32MultiArray,"Subscriber_Float32MultiArray", "Subscribes to a std_msgs::Float32MultiArray.");
ECTO_CELL(ecto_std_msgs, ecto_std_msgs::Publisher_Float32MultiArray,"Publisher_Float32MultiArray", "Publishes a std_msgs::Float32MultiArray.");
ECTO_CELL(ecto_std_msgs, ecto_std_msgs::Bagger_Float32MultiArray,"Bagger_Float32MultiArray", "A bagger for messages of a given type. Can enable read/write to ros bags.");
