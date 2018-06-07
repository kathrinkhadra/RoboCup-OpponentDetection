/* DO NOT EDIT or check into source control
 * Generated code for wrapping a ros message Pub/Sub in ecto
 *
 * package : std_msgs
 * msg : Int64
 */
#include <ecto_ros/wrap_sub.hpp>
#include <ecto_ros/wrap_pub.hpp>
#include <ecto_ros/wrap_bag.hpp>


#include <std_msgs/Int64.h>

namespace ecto_std_msgs
{
    struct Subscriber_Int64 : ecto_ros::Subscriber<std_msgs::Int64> {};
    struct Publisher_Int64 : ecto_ros::Publisher<std_msgs::Int64> {};
    struct Bagger_Int64 : ecto_ros::Bagger<std_msgs::Int64> {};
}

ECTO_CELL(ecto_std_msgs, ecto_std_msgs::Subscriber_Int64,"Subscriber_Int64", "Subscribes to a std_msgs::Int64.");
ECTO_CELL(ecto_std_msgs, ecto_std_msgs::Publisher_Int64,"Publisher_Int64", "Publishes a std_msgs::Int64.");
ECTO_CELL(ecto_std_msgs, ecto_std_msgs::Bagger_Int64,"Bagger_Int64", "A bagger for messages of a given type. Can enable read/write to ros bags.");
