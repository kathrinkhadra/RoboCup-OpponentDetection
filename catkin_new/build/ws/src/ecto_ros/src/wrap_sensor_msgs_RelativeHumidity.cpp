/* DO NOT EDIT or check into source control
 * Generated code for wrapping a ros message Pub/Sub in ecto
 *
 * package : sensor_msgs
 * msg : RelativeHumidity
 */
#include <ecto_ros/wrap_sub.hpp>
#include <ecto_ros/wrap_pub.hpp>
#include <ecto_ros/wrap_bag.hpp>


#include <sensor_msgs/RelativeHumidity.h>

namespace ecto_sensor_msgs
{
    struct Subscriber_RelativeHumidity : ecto_ros::Subscriber<sensor_msgs::RelativeHumidity> {};
    struct Publisher_RelativeHumidity : ecto_ros::Publisher<sensor_msgs::RelativeHumidity> {};
    struct Bagger_RelativeHumidity : ecto_ros::Bagger<sensor_msgs::RelativeHumidity> {};
}

ECTO_CELL(ecto_sensor_msgs, ecto_sensor_msgs::Subscriber_RelativeHumidity,"Subscriber_RelativeHumidity", "Subscribes to a sensor_msgs::RelativeHumidity.");
ECTO_CELL(ecto_sensor_msgs, ecto_sensor_msgs::Publisher_RelativeHumidity,"Publisher_RelativeHumidity", "Publishes a sensor_msgs::RelativeHumidity.");
ECTO_CELL(ecto_sensor_msgs, ecto_sensor_msgs::Bagger_RelativeHumidity,"Bagger_RelativeHumidity", "A bagger for messages of a given type. Can enable read/write to ros bags.");
