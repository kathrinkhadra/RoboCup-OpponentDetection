/* DO NOT EDIT or check into source control
 * Generated code for wrapping a ros message Pub/Sub in ecto
 *
 * package : std_msgs
 * msg : Duration
 */
#include <ecto_ros/wrap_sub.hpp>
#include <ecto_ros/wrap_pub.hpp>
#include <ecto_ros/wrap_bag.hpp>


#include <std_msgs/Duration.h>

namespace ecto_std_msgs
{
    struct Subscriber_Duration : ecto_ros::Subscriber<std_msgs::Duration> {};
    struct Publisher_Duration : ecto_ros::Publisher<std_msgs::Duration> {};
    struct Bagger_Duration : ecto_ros::Bagger<std_msgs::Duration> {};
}

ECTO_CELL(ecto_std_msgs, ecto_std_msgs::Subscriber_Duration,"Subscriber_Duration", "Subscribes to a std_msgs::Duration.");
ECTO_CELL(ecto_std_msgs, ecto_std_msgs::Publisher_Duration,"Publisher_Duration", "Publishes a std_msgs::Duration.");
ECTO_CELL(ecto_std_msgs, ecto_std_msgs::Bagger_Duration,"Bagger_Duration", "A bagger for messages of a given type. Can enable read/write to ros bags.");
