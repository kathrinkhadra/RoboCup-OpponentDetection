/* DO NOT EDIT or check into source control
 * Generated code for wrapping a ros message Pub/Sub in ecto
 *
 * package : std_msgs
 * msg : Int32
 */
#include <ecto_ros/wrap_sub.hpp>
#include <ecto_ros/wrap_pub.hpp>
#include <ecto_ros/wrap_bag.hpp>


#include <std_msgs/Int32.h>

namespace ecto_std_msgs
{
    struct Subscriber_Int32 : ecto_ros::Subscriber<std_msgs::Int32> {};
    struct Publisher_Int32 : ecto_ros::Publisher<std_msgs::Int32> {};
    struct Bagger_Int32 : ecto_ros::Bagger<std_msgs::Int32> {};
}

ECTO_CELL(ecto_std_msgs, ecto_std_msgs::Subscriber_Int32,"Subscriber_Int32", "Subscribes to a std_msgs::Int32.");
ECTO_CELL(ecto_std_msgs, ecto_std_msgs::Publisher_Int32,"Publisher_Int32", "Publishes a std_msgs::Int32.");
ECTO_CELL(ecto_std_msgs, ecto_std_msgs::Bagger_Int32,"Bagger_Int32", "A bagger for messages of a given type. Can enable read/write to ros bags.");
