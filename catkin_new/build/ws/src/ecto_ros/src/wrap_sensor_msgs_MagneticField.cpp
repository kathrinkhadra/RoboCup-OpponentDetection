/* DO NOT EDIT or check into source control
 * Generated code for wrapping a ros message Pub/Sub in ecto
 *
 * package : sensor_msgs
 * msg : MagneticField
 */
#include <ecto_ros/wrap_sub.hpp>
#include <ecto_ros/wrap_pub.hpp>
#include <ecto_ros/wrap_bag.hpp>


#include <sensor_msgs/MagneticField.h>

namespace ecto_sensor_msgs
{
    struct Subscriber_MagneticField : ecto_ros::Subscriber<sensor_msgs::MagneticField> {};
    struct Publisher_MagneticField : ecto_ros::Publisher<sensor_msgs::MagneticField> {};
    struct Bagger_MagneticField : ecto_ros::Bagger<sensor_msgs::MagneticField> {};
}

ECTO_CELL(ecto_sensor_msgs, ecto_sensor_msgs::Subscriber_MagneticField,"Subscriber_MagneticField", "Subscribes to a sensor_msgs::MagneticField.");
ECTO_CELL(ecto_sensor_msgs, ecto_sensor_msgs::Publisher_MagneticField,"Publisher_MagneticField", "Publishes a sensor_msgs::MagneticField.");
ECTO_CELL(ecto_sensor_msgs, ecto_sensor_msgs::Bagger_MagneticField,"Bagger_MagneticField", "A bagger for messages of a given type. Can enable read/write to ros bags.");
