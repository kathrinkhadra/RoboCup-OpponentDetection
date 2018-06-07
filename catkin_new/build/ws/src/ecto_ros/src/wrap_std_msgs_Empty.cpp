/* DO NOT EDIT or check into source control
 * Generated code for wrapping a ros message Pub/Sub in ecto
 *
 * package : std_msgs
 * msg : Empty
 */
#include <ecto_ros/wrap_sub.hpp>
#include <ecto_ros/wrap_pub.hpp>
#include <ecto_ros/wrap_bag.hpp>


#include <std_msgs/Empty.h>

namespace ecto_std_msgs
{
    struct Subscriber_Empty : ecto_ros::Subscriber<std_msgs::Empty> {};
    struct Publisher_Empty : ecto_ros::Publisher<std_msgs::Empty> {};
    struct Bagger_Empty : ecto_ros::Bagger<std_msgs::Empty> {};
}

ECTO_CELL(ecto_std_msgs, ecto_std_msgs::Subscriber_Empty,"Subscriber_Empty", "Subscribes to a std_msgs::Empty.");
ECTO_CELL(ecto_std_msgs, ecto_std_msgs::Publisher_Empty,"Publisher_Empty", "Publishes a std_msgs::Empty.");
ECTO_CELL(ecto_std_msgs, ecto_std_msgs::Bagger_Empty,"Bagger_Empty", "A bagger for messages of a given type. Can enable read/write to ros bags.");
