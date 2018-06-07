/* DO NOT EDIT or check into source control
 * Generated code for wrapping a ros message Pub/Sub in ecto
 *
 * package : std_msgs
 * msg : Int8
 */
#include <ecto_ros/wrap_sub.hpp>
#include <ecto_ros/wrap_pub.hpp>
#include <ecto_ros/wrap_bag.hpp>


#include <std_msgs/Int8.h>

namespace ecto_std_msgs
{
    struct Subscriber_Int8 : ecto_ros::Subscriber<std_msgs::Int8> {};
    struct Publisher_Int8 : ecto_ros::Publisher<std_msgs::Int8> {};
    struct Bagger_Int8 : ecto_ros::Bagger<std_msgs::Int8> {};
}

ECTO_CELL(ecto_std_msgs, ecto_std_msgs::Subscriber_Int8,"Subscriber_Int8", "Subscribes to a std_msgs::Int8.");
ECTO_CELL(ecto_std_msgs, ecto_std_msgs::Publisher_Int8,"Publisher_Int8", "Publishes a std_msgs::Int8.");
ECTO_CELL(ecto_std_msgs, ecto_std_msgs::Bagger_Int8,"Bagger_Int8", "A bagger for messages of a given type. Can enable read/write to ros bags.");
