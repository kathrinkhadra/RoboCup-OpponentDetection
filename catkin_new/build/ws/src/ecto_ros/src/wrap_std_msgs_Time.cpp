/* DO NOT EDIT or check into source control
 * Generated code for wrapping a ros message Pub/Sub in ecto
 *
 * package : std_msgs
 * msg : Time
 */
#include <ecto_ros/wrap_sub.hpp>
#include <ecto_ros/wrap_pub.hpp>
#include <ecto_ros/wrap_bag.hpp>


#include <std_msgs/Time.h>

namespace ecto_std_msgs
{
    struct Subscriber_Time : ecto_ros::Subscriber<std_msgs::Time> {};
    struct Publisher_Time : ecto_ros::Publisher<std_msgs::Time> {};
    struct Bagger_Time : ecto_ros::Bagger<std_msgs::Time> {};
}

ECTO_CELL(ecto_std_msgs, ecto_std_msgs::Subscriber_Time,"Subscriber_Time", "Subscribes to a std_msgs::Time.");
ECTO_CELL(ecto_std_msgs, ecto_std_msgs::Publisher_Time,"Publisher_Time", "Publishes a std_msgs::Time.");
ECTO_CELL(ecto_std_msgs, ecto_std_msgs::Bagger_Time,"Bagger_Time", "A bagger for messages of a given type. Can enable read/write to ros bags.");
