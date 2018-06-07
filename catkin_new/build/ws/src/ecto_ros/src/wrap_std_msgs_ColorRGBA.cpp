/* DO NOT EDIT or check into source control
 * Generated code for wrapping a ros message Pub/Sub in ecto
 *
 * package : std_msgs
 * msg : ColorRGBA
 */
#include <ecto_ros/wrap_sub.hpp>
#include <ecto_ros/wrap_pub.hpp>
#include <ecto_ros/wrap_bag.hpp>


#include <std_msgs/ColorRGBA.h>

namespace ecto_std_msgs
{
    struct Subscriber_ColorRGBA : ecto_ros::Subscriber<std_msgs::ColorRGBA> {};
    struct Publisher_ColorRGBA : ecto_ros::Publisher<std_msgs::ColorRGBA> {};
    struct Bagger_ColorRGBA : ecto_ros::Bagger<std_msgs::ColorRGBA> {};
}

ECTO_CELL(ecto_std_msgs, ecto_std_msgs::Subscriber_ColorRGBA,"Subscriber_ColorRGBA", "Subscribes to a std_msgs::ColorRGBA.");
ECTO_CELL(ecto_std_msgs, ecto_std_msgs::Publisher_ColorRGBA,"Publisher_ColorRGBA", "Publishes a std_msgs::ColorRGBA.");
ECTO_CELL(ecto_std_msgs, ecto_std_msgs::Bagger_ColorRGBA,"Bagger_ColorRGBA", "A bagger for messages of a given type. Can enable read/write to ros bags.");
