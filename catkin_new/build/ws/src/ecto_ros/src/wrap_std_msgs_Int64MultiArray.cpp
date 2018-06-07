/* DO NOT EDIT or check into source control
 * Generated code for wrapping a ros message Pub/Sub in ecto
 *
 * package : std_msgs
 * msg : Int64MultiArray
 */
#include <ecto_ros/wrap_sub.hpp>
#include <ecto_ros/wrap_pub.hpp>
#include <ecto_ros/wrap_bag.hpp>


#include <std_msgs/Int64MultiArray.h>

namespace ecto_std_msgs
{
    struct Subscriber_Int64MultiArray : ecto_ros::Subscriber<std_msgs::Int64MultiArray> {};
    struct Publisher_Int64MultiArray : ecto_ros::Publisher<std_msgs::Int64MultiArray> {};
    struct Bagger_Int64MultiArray : ecto_ros::Bagger<std_msgs::Int64MultiArray> {};
}

ECTO_CELL(ecto_std_msgs, ecto_std_msgs::Subscriber_Int64MultiArray,"Subscriber_Int64MultiArray", "Subscribes to a std_msgs::Int64MultiArray.");
ECTO_CELL(ecto_std_msgs, ecto_std_msgs::Publisher_Int64MultiArray,"Publisher_Int64MultiArray", "Publishes a std_msgs::Int64MultiArray.");
ECTO_CELL(ecto_std_msgs, ecto_std_msgs::Bagger_Int64MultiArray,"Bagger_Int64MultiArray", "A bagger for messages of a given type. Can enable read/write to ros bags.");
