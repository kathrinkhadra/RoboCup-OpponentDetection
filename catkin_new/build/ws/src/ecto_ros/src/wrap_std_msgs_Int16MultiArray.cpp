/* DO NOT EDIT or check into source control
 * Generated code for wrapping a ros message Pub/Sub in ecto
 *
 * package : std_msgs
 * msg : Int16MultiArray
 */
#include <ecto_ros/wrap_sub.hpp>
#include <ecto_ros/wrap_pub.hpp>
#include <ecto_ros/wrap_bag.hpp>


#include <std_msgs/Int16MultiArray.h>

namespace ecto_std_msgs
{
    struct Subscriber_Int16MultiArray : ecto_ros::Subscriber<std_msgs::Int16MultiArray> {};
    struct Publisher_Int16MultiArray : ecto_ros::Publisher<std_msgs::Int16MultiArray> {};
    struct Bagger_Int16MultiArray : ecto_ros::Bagger<std_msgs::Int16MultiArray> {};
}

ECTO_CELL(ecto_std_msgs, ecto_std_msgs::Subscriber_Int16MultiArray,"Subscriber_Int16MultiArray", "Subscribes to a std_msgs::Int16MultiArray.");
ECTO_CELL(ecto_std_msgs, ecto_std_msgs::Publisher_Int16MultiArray,"Publisher_Int16MultiArray", "Publishes a std_msgs::Int16MultiArray.");
ECTO_CELL(ecto_std_msgs, ecto_std_msgs::Bagger_Int16MultiArray,"Bagger_Int16MultiArray", "A bagger for messages of a given type. Can enable read/write to ros bags.");
