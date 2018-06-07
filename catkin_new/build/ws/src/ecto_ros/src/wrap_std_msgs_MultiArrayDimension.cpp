/* DO NOT EDIT or check into source control
 * Generated code for wrapping a ros message Pub/Sub in ecto
 *
 * package : std_msgs
 * msg : MultiArrayDimension
 */
#include <ecto_ros/wrap_sub.hpp>
#include <ecto_ros/wrap_pub.hpp>
#include <ecto_ros/wrap_bag.hpp>


#include <std_msgs/MultiArrayDimension.h>

namespace ecto_std_msgs
{
    struct Subscriber_MultiArrayDimension : ecto_ros::Subscriber<std_msgs::MultiArrayDimension> {};
    struct Publisher_MultiArrayDimension : ecto_ros::Publisher<std_msgs::MultiArrayDimension> {};
    struct Bagger_MultiArrayDimension : ecto_ros::Bagger<std_msgs::MultiArrayDimension> {};
}

ECTO_CELL(ecto_std_msgs, ecto_std_msgs::Subscriber_MultiArrayDimension,"Subscriber_MultiArrayDimension", "Subscribes to a std_msgs::MultiArrayDimension.");
ECTO_CELL(ecto_std_msgs, ecto_std_msgs::Publisher_MultiArrayDimension,"Publisher_MultiArrayDimension", "Publishes a std_msgs::MultiArrayDimension.");
ECTO_CELL(ecto_std_msgs, ecto_std_msgs::Bagger_MultiArrayDimension,"Bagger_MultiArrayDimension", "A bagger for messages of a given type. Can enable read/write to ros bags.");
