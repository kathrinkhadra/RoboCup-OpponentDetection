/* DO NOT EDIT or check into source control
 * Generated code for wrapping a ros message Pub/Sub in ecto
 *
 * package : std_msgs
 * msg : MultiArrayLayout
 */
#include <ecto_ros/wrap_sub.hpp>
#include <ecto_ros/wrap_pub.hpp>
#include <ecto_ros/wrap_bag.hpp>


#include <std_msgs/MultiArrayLayout.h>

namespace ecto_std_msgs
{
    struct Subscriber_MultiArrayLayout : ecto_ros::Subscriber<std_msgs::MultiArrayLayout> {};
    struct Publisher_MultiArrayLayout : ecto_ros::Publisher<std_msgs::MultiArrayLayout> {};
    struct Bagger_MultiArrayLayout : ecto_ros::Bagger<std_msgs::MultiArrayLayout> {};
}

ECTO_CELL(ecto_std_msgs, ecto_std_msgs::Subscriber_MultiArrayLayout,"Subscriber_MultiArrayLayout", "Subscribes to a std_msgs::MultiArrayLayout.");
ECTO_CELL(ecto_std_msgs, ecto_std_msgs::Publisher_MultiArrayLayout,"Publisher_MultiArrayLayout", "Publishes a std_msgs::MultiArrayLayout.");
ECTO_CELL(ecto_std_msgs, ecto_std_msgs::Bagger_MultiArrayLayout,"Bagger_MultiArrayLayout", "A bagger for messages of a given type. Can enable read/write to ros bags.");
