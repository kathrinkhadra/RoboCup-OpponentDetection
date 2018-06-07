/* DO NOT EDIT or check into source control
 * Generated code for wrapping a ros message Pub/Sub in ecto
 *
 * package : sensor_msgs
 * msg : NavSatStatus
 */
#include <ecto_ros/wrap_sub.hpp>
#include <ecto_ros/wrap_pub.hpp>
#include <ecto_ros/wrap_bag.hpp>


#include <sensor_msgs/NavSatStatus.h>

namespace ecto_sensor_msgs
{
    struct Subscriber_NavSatStatus : ecto_ros::Subscriber<sensor_msgs::NavSatStatus> {};
    struct Publisher_NavSatStatus : ecto_ros::Publisher<sensor_msgs::NavSatStatus> {};
    struct Bagger_NavSatStatus : ecto_ros::Bagger<sensor_msgs::NavSatStatus> {};
}

ECTO_CELL(ecto_sensor_msgs, ecto_sensor_msgs::Subscriber_NavSatStatus,"Subscriber_NavSatStatus", "Subscribes to a sensor_msgs::NavSatStatus.");
ECTO_CELL(ecto_sensor_msgs, ecto_sensor_msgs::Publisher_NavSatStatus,"Publisher_NavSatStatus", "Publishes a sensor_msgs::NavSatStatus.");
ECTO_CELL(ecto_sensor_msgs, ecto_sensor_msgs::Bagger_NavSatStatus,"Bagger_NavSatStatus", "A bagger for messages of a given type. Can enable read/write to ros bags.");
