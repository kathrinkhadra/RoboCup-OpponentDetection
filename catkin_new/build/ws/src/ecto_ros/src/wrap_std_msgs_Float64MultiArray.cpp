/* DO NOT EDIT or check into source control
 * Generated code for wrapping a ros message Pub/Sub in ecto
 *
 * package : std_msgs
 * msg : Float64MultiArray
 */
#include <ecto_ros/wrap_sub.hpp>
#include <ecto_ros/wrap_pub.hpp>
#include <ecto_ros/wrap_bag.hpp>


#include <std_msgs/Float64MultiArray.h>

namespace ecto_std_msgs
{
    struct Subscriber_Float64MultiArray : ecto_ros::Subscriber<std_msgs::Float64MultiArray> {};
    struct Publisher_Float64MultiArray : ecto_ros::Publisher<std_msgs::Float64MultiArray> {};
    struct Bagger_Float64MultiArray : ecto_ros::Bagger<std_msgs::Float64MultiArray> {};
}

ECTO_CELL(ecto_std_msgs, ecto_std_msgs::Subscriber_Float64MultiArray,"Subscriber_Float64MultiArray", "Subscribes to a std_msgs::Float64MultiArray.");
ECTO_CELL(ecto_std_msgs, ecto_std_msgs::Publisher_Float64MultiArray,"Publisher_Float64MultiArray", "Publishes a std_msgs::Float64MultiArray.");
ECTO_CELL(ecto_std_msgs, ecto_std_msgs::Bagger_Float64MultiArray,"Bagger_Float64MultiArray", "A bagger for messages of a given type. Can enable read/write to ros bags.");
