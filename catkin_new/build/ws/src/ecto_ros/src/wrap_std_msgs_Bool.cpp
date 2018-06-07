/* DO NOT EDIT or check into source control
 * Generated code for wrapping a ros message Pub/Sub in ecto
 *
 * package : std_msgs
 * msg : Bool
 */
#include <ecto_ros/wrap_sub.hpp>
#include <ecto_ros/wrap_pub.hpp>
#include <ecto_ros/wrap_bag.hpp>


#include <std_msgs/Bool.h>

namespace ecto_std_msgs
{
    struct Subscriber_Bool : ecto_ros::Subscriber<std_msgs::Bool> {};
    struct Publisher_Bool : ecto_ros::Publisher<std_msgs::Bool> {};
    struct Bagger_Bool : ecto_ros::Bagger<std_msgs::Bool> {};
}

ECTO_CELL(ecto_std_msgs, ecto_std_msgs::Subscriber_Bool,"Subscriber_Bool", "Subscribes to a std_msgs::Bool.");
ECTO_CELL(ecto_std_msgs, ecto_std_msgs::Publisher_Bool,"Publisher_Bool", "Publishes a std_msgs::Bool.");
ECTO_CELL(ecto_std_msgs, ecto_std_msgs::Bagger_Bool,"Bagger_Bool", "A bagger for messages of a given type. Can enable read/write to ros bags.");
