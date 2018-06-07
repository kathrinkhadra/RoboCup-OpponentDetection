/* DO NOT EDIT or check into source control
 * Generated code for wrapping a ros message Pub/Sub in ecto
 *
 * package : std_msgs
 * msg : Int32MultiArray
 */
#include <ecto_ros/wrap_sub.hpp>
#include <ecto_ros/wrap_pub.hpp>
#include <ecto_ros/wrap_bag.hpp>


#include <std_msgs/Int32MultiArray.h>

namespace ecto_std_msgs
{
    struct Subscriber_Int32MultiArray : ecto_ros::Subscriber<std_msgs::Int32MultiArray> {};
    struct Publisher_Int32MultiArray : ecto_ros::Publisher<std_msgs::Int32MultiArray> {};
    struct Bagger_Int32MultiArray : ecto_ros::Bagger<std_msgs::Int32MultiArray> {};
}

ECTO_CELL(ecto_std_msgs, ecto_std_msgs::Subscriber_Int32MultiArray,"Subscriber_Int32MultiArray", "Subscribes to a std_msgs::Int32MultiArray.");
ECTO_CELL(ecto_std_msgs, ecto_std_msgs::Publisher_Int32MultiArray,"Publisher_Int32MultiArray", "Publishes a std_msgs::Int32MultiArray.");
ECTO_CELL(ecto_std_msgs, ecto_std_msgs::Bagger_Int32MultiArray,"Bagger_Int32MultiArray", "A bagger for messages of a given type. Can enable read/write to ros bags.");
