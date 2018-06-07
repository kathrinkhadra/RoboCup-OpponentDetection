/* DO NOT EDIT or check into source control
 * Generated code for wrapping a ros message Pub/Sub in ecto
 *
 * package : sensor_msgs
 * msg : TimeReference
 */
#include <ecto_ros/wrap_sub.hpp>
#include <ecto_ros/wrap_pub.hpp>
#include <ecto_ros/wrap_bag.hpp>


#include <sensor_msgs/TimeReference.h>

namespace ecto_sensor_msgs
{
    struct Subscriber_TimeReference : ecto_ros::Subscriber<sensor_msgs::TimeReference> {};
    struct Publisher_TimeReference : ecto_ros::Publisher<sensor_msgs::TimeReference> {};
    struct Bagger_TimeReference : ecto_ros::Bagger<sensor_msgs::TimeReference> {};
}

ECTO_CELL(ecto_sensor_msgs, ecto_sensor_msgs::Subscriber_TimeReference,"Subscriber_TimeReference", "Subscribes to a sensor_msgs::TimeReference.");
ECTO_CELL(ecto_sensor_msgs, ecto_sensor_msgs::Publisher_TimeReference,"Publisher_TimeReference", "Publishes a sensor_msgs::TimeReference.");
ECTO_CELL(ecto_sensor_msgs, ecto_sensor_msgs::Bagger_TimeReference,"Bagger_TimeReference", "A bagger for messages of a given type. Can enable read/write to ros bags.");
