/* DO NOT EDIT or check into source control
 * Generated code for wrapping a ros message Pub/Sub in ecto
 *
 * package : sensor_msgs
 * msg : Illuminance
 */
#include <ecto_ros/wrap_sub.hpp>
#include <ecto_ros/wrap_pub.hpp>
#include <ecto_ros/wrap_bag.hpp>


#include <sensor_msgs/Illuminance.h>

namespace ecto_sensor_msgs
{
    struct Subscriber_Illuminance : ecto_ros::Subscriber<sensor_msgs::Illuminance> {};
    struct Publisher_Illuminance : ecto_ros::Publisher<sensor_msgs::Illuminance> {};
    struct Bagger_Illuminance : ecto_ros::Bagger<sensor_msgs::Illuminance> {};
}

ECTO_CELL(ecto_sensor_msgs, ecto_sensor_msgs::Subscriber_Illuminance,"Subscriber_Illuminance", "Subscribes to a sensor_msgs::Illuminance.");
ECTO_CELL(ecto_sensor_msgs, ecto_sensor_msgs::Publisher_Illuminance,"Publisher_Illuminance", "Publishes a sensor_msgs::Illuminance.");
ECTO_CELL(ecto_sensor_msgs, ecto_sensor_msgs::Bagger_Illuminance,"Bagger_Illuminance", "A bagger for messages of a given type. Can enable read/write to ros bags.");
