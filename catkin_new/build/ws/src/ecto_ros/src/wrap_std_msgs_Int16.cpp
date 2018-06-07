/* DO NOT EDIT or check into source control
 * Generated code for wrapping a ros message Pub/Sub in ecto
 *
 * package : std_msgs
 * msg : Int16
 */
#include <ecto_ros/wrap_sub.hpp>
#include <ecto_ros/wrap_pub.hpp>
#include <ecto_ros/wrap_bag.hpp>


#include <std_msgs/Int16.h>

namespace ecto_std_msgs
{
    struct Subscriber_Int16 : ecto_ros::Subscriber<std_msgs::Int16> {};
    struct Publisher_Int16 : ecto_ros::Publisher<std_msgs::Int16> {};
    struct Bagger_Int16 : ecto_ros::Bagger<std_msgs::Int16> {};
}

ECTO_CELL(ecto_std_msgs, ecto_std_msgs::Subscriber_Int16,"Subscriber_Int16", "Subscribes to a std_msgs::Int16.");
ECTO_CELL(ecto_std_msgs, ecto_std_msgs::Publisher_Int16,"Publisher_Int16", "Publishes a std_msgs::Int16.");
ECTO_CELL(ecto_std_msgs, ecto_std_msgs::Bagger_Int16,"Bagger_Int16", "A bagger for messages of a given type. Can enable read/write to ros bags.");
