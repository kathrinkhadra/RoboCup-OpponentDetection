/* DO NOT EDIT or check into source control
 * Generated code for wrapping a ros message Pub/Sub in ecto
 *
 * package : sensor_msgs
 * msg : Temperature
 */
#include <ecto_ros/wrap_sub.hpp>
#include <ecto_ros/wrap_pub.hpp>
#include <ecto_ros/wrap_bag.hpp>


#include <sensor_msgs/Temperature.h>

namespace ecto_sensor_msgs
{
    struct Subscriber_Temperature : ecto_ros::Subscriber<sensor_msgs::Temperature> {};
    struct Publisher_Temperature : ecto_ros::Publisher<sensor_msgs::Temperature> {};
    struct Bagger_Temperature : ecto_ros::Bagger<sensor_msgs::Temperature> {};
}

ECTO_CELL(ecto_sensor_msgs, ecto_sensor_msgs::Subscriber_Temperature,"Subscriber_Temperature", "Subscribes to a sensor_msgs::Temperature.");
ECTO_CELL(ecto_sensor_msgs, ecto_sensor_msgs::Publisher_Temperature,"Publisher_Temperature", "Publishes a sensor_msgs::Temperature.");
ECTO_CELL(ecto_sensor_msgs, ecto_sensor_msgs::Bagger_Temperature,"Bagger_Temperature", "A bagger for messages of a given type. Can enable read/write to ros bags.");
