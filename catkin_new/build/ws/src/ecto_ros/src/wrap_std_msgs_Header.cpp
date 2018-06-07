/* DO NOT EDIT or check into source control
 * Generated code for wrapping a ros message Pub/Sub in ecto
 *
 * package : std_msgs
 * msg : Header
 */
#include <ecto_ros/wrap_sub.hpp>
#include <ecto_ros/wrap_pub.hpp>
#include <ecto_ros/wrap_bag.hpp>


#include <std_msgs/Header.h>

namespace ecto_std_msgs
{
    struct Subscriber_Header : ecto_ros::Subscriber<std_msgs::Header> {};
    struct Publisher_Header : ecto_ros::Publisher<std_msgs::Header> {};
    struct Bagger_Header : ecto_ros::Bagger<std_msgs::Header> {};
}

ECTO_CELL(ecto_std_msgs, ecto_std_msgs::Subscriber_Header,"Subscriber_Header", "Subscribes to a std_msgs::Header.");
ECTO_CELL(ecto_std_msgs, ecto_std_msgs::Publisher_Header,"Publisher_Header", "Publishes a std_msgs::Header.");
ECTO_CELL(ecto_std_msgs, ecto_std_msgs::Bagger_Header,"Bagger_Header", "A bagger for messages of a given type. Can enable read/write to ros bags.");
