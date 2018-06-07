/* DO NOT EDIT or check into source control
 * Generated code for wrapping a ros message Pub/Sub in ecto
 *
 * package : std_msgs
 * msg : Float64
 */
#include <ecto_ros/wrap_sub.hpp>
#include <ecto_ros/wrap_pub.hpp>
#include <ecto_ros/wrap_bag.hpp>


#include <std_msgs/Float64.h>

namespace ecto_std_msgs
{
    struct Subscriber_Float64 : ecto_ros::Subscriber<std_msgs::Float64> {};
    struct Publisher_Float64 : ecto_ros::Publisher<std_msgs::Float64> {};
    struct Bagger_Float64 : ecto_ros::Bagger<std_msgs::Float64> {};
}

ECTO_CELL(ecto_std_msgs, ecto_std_msgs::Subscriber_Float64,"Subscriber_Float64", "Subscribes to a std_msgs::Float64.");
ECTO_CELL(ecto_std_msgs, ecto_std_msgs::Publisher_Float64,"Publisher_Float64", "Publishes a std_msgs::Float64.");
ECTO_CELL(ecto_std_msgs, ecto_std_msgs::Bagger_Float64,"Bagger_Float64", "A bagger for messages of a given type. Can enable read/write to ros bags.");
