/* DO NOT EDIT or check into source control
 * Generated code for wrapping a ros message Pub/Sub in ecto
 *
 * package : sensor_msgs
 * msg : PointField
 */
#include <ecto_ros/wrap_sub.hpp>
#include <ecto_ros/wrap_pub.hpp>
#include <ecto_ros/wrap_bag.hpp>


#include <sensor_msgs/PointField.h>

namespace ecto_sensor_msgs
{
    struct Subscriber_PointField : ecto_ros::Subscriber<sensor_msgs::PointField> {};
    struct Publisher_PointField : ecto_ros::Publisher<sensor_msgs::PointField> {};
    struct Bagger_PointField : ecto_ros::Bagger<sensor_msgs::PointField> {};
}

ECTO_CELL(ecto_sensor_msgs, ecto_sensor_msgs::Subscriber_PointField,"Subscriber_PointField", "Subscribes to a sensor_msgs::PointField.");
ECTO_CELL(ecto_sensor_msgs, ecto_sensor_msgs::Publisher_PointField,"Publisher_PointField", "Publishes a sensor_msgs::PointField.");
ECTO_CELL(ecto_sensor_msgs, ecto_sensor_msgs::Bagger_PointField,"Bagger_PointField", "A bagger for messages of a given type. Can enable read/write to ros bags.");
