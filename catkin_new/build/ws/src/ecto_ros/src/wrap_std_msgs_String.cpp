/* DO NOT EDIT or check into source control
 * Generated code for wrapping a ros message Pub/Sub in ecto
 *
 * package : std_msgs
 * msg : String
 */
#include <ecto_ros/wrap_sub.hpp>
#include <ecto_ros/wrap_pub.hpp>
#include <ecto_ros/wrap_bag.hpp>


#include <std_msgs/String.h>

namespace ecto_std_msgs
{
    struct Subscriber_String : ecto_ros::Subscriber<std_msgs::String> {};
    struct Publisher_String : ecto_ros::Publisher<std_msgs::String> {};
    struct Bagger_String : ecto_ros::Bagger<std_msgs::String> {};
}

ECTO_CELL(ecto_std_msgs, ecto_std_msgs::Subscriber_String,"Subscriber_String", "Subscribes to a std_msgs::String.");
ECTO_CELL(ecto_std_msgs, ecto_std_msgs::Publisher_String,"Publisher_String", "Publishes a std_msgs::String.");
ECTO_CELL(ecto_std_msgs, ecto_std_msgs::Bagger_String,"Bagger_String", "A bagger for messages of a given type. Can enable read/write to ros bags.");
