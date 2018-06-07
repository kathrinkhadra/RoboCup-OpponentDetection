/* DO NOT EDIT or check into source control
 * Generated code for wrapping a ros message Pub/Sub in ecto
 *
 * package : sensor_msgs
 * msg : Joy
 */
#include <ecto_ros/wrap_sub.hpp>
#include <ecto_ros/wrap_pub.hpp>
#include <ecto_ros/wrap_bag.hpp>


#include <sensor_msgs/Joy.h>

namespace ecto_sensor_msgs
{
    struct Subscriber_Joy : ecto_ros::Subscriber<sensor_msgs::Joy> {};
    struct Publisher_Joy : ecto_ros::Publisher<sensor_msgs::Joy> {};
    struct Bagger_Joy : ecto_ros::Bagger<sensor_msgs::Joy> {};
}

ECTO_CELL(ecto_sensor_msgs, ecto_sensor_msgs::Subscriber_Joy,"Subscriber_Joy", "Subscribes to a sensor_msgs::Joy.");
ECTO_CELL(ecto_sensor_msgs, ecto_sensor_msgs::Publisher_Joy,"Publisher_Joy", "Publishes a sensor_msgs::Joy.");
ECTO_CELL(ecto_sensor_msgs, ecto_sensor_msgs::Bagger_Joy,"Bagger_Joy", "A bagger for messages of a given type. Can enable read/write to ros bags.");
