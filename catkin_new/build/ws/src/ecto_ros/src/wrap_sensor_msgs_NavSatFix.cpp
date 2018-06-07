/* DO NOT EDIT or check into source control
 * Generated code for wrapping a ros message Pub/Sub in ecto
 *
 * package : sensor_msgs
 * msg : NavSatFix
 */
#include <ecto_ros/wrap_sub.hpp>
#include <ecto_ros/wrap_pub.hpp>
#include <ecto_ros/wrap_bag.hpp>


#include <sensor_msgs/NavSatFix.h>

namespace ecto_sensor_msgs
{
    struct Subscriber_NavSatFix : ecto_ros::Subscriber<sensor_msgs::NavSatFix> {};
    struct Publisher_NavSatFix : ecto_ros::Publisher<sensor_msgs::NavSatFix> {};
    struct Bagger_NavSatFix : ecto_ros::Bagger<sensor_msgs::NavSatFix> {};
}

ECTO_CELL(ecto_sensor_msgs, ecto_sensor_msgs::Subscriber_NavSatFix,"Subscriber_NavSatFix", "Subscribes to a sensor_msgs::NavSatFix.");
ECTO_CELL(ecto_sensor_msgs, ecto_sensor_msgs::Publisher_NavSatFix,"Publisher_NavSatFix", "Publishes a sensor_msgs::NavSatFix.");
ECTO_CELL(ecto_sensor_msgs, ecto_sensor_msgs::Bagger_NavSatFix,"Bagger_NavSatFix", "A bagger for messages of a given type. Can enable read/write to ros bags.");
