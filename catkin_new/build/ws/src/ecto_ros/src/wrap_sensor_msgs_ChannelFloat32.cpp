/* DO NOT EDIT or check into source control
 * Generated code for wrapping a ros message Pub/Sub in ecto
 *
 * package : sensor_msgs
 * msg : ChannelFloat32
 */
#include <ecto_ros/wrap_sub.hpp>
#include <ecto_ros/wrap_pub.hpp>
#include <ecto_ros/wrap_bag.hpp>


#include <sensor_msgs/ChannelFloat32.h>

namespace ecto_sensor_msgs
{
    struct Subscriber_ChannelFloat32 : ecto_ros::Subscriber<sensor_msgs::ChannelFloat32> {};
    struct Publisher_ChannelFloat32 : ecto_ros::Publisher<sensor_msgs::ChannelFloat32> {};
    struct Bagger_ChannelFloat32 : ecto_ros::Bagger<sensor_msgs::ChannelFloat32> {};
}

ECTO_CELL(ecto_sensor_msgs, ecto_sensor_msgs::Subscriber_ChannelFloat32,"Subscriber_ChannelFloat32", "Subscribes to a sensor_msgs::ChannelFloat32.");
ECTO_CELL(ecto_sensor_msgs, ecto_sensor_msgs::Publisher_ChannelFloat32,"Publisher_ChannelFloat32", "Publishes a sensor_msgs::ChannelFloat32.");
ECTO_CELL(ecto_sensor_msgs, ecto_sensor_msgs::Bagger_ChannelFloat32,"Bagger_ChannelFloat32", "A bagger for messages of a given type. Can enable read/write to ros bags.");
