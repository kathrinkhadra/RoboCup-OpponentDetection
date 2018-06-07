/* DO NOT EDIT or check into source control
 * Generated code for wrapping a ros message Pub/Sub in ecto
 *
 * package : sensor_msgs
 * msg : Imu
 */
#include <ecto_ros/wrap_sub.hpp>
#include <ecto_ros/wrap_pub.hpp>
#include <ecto_ros/wrap_bag.hpp>


#include <sensor_msgs/Imu.h>

namespace ecto_sensor_msgs
{
    struct Subscriber_Imu : ecto_ros::Subscriber<sensor_msgs::Imu> {};
    struct Publisher_Imu : ecto_ros::Publisher<sensor_msgs::Imu> {};
    struct Bagger_Imu : ecto_ros::Bagger<sensor_msgs::Imu> {};
}

ECTO_CELL(ecto_sensor_msgs, ecto_sensor_msgs::Subscriber_Imu,"Subscriber_Imu", "Subscribes to a sensor_msgs::Imu.");
ECTO_CELL(ecto_sensor_msgs, ecto_sensor_msgs::Publisher_Imu,"Publisher_Imu", "Publishes a sensor_msgs::Imu.");
ECTO_CELL(ecto_sensor_msgs, ecto_sensor_msgs::Bagger_Imu,"Bagger_Imu", "A bagger for messages of a given type. Can enable read/write to ros bags.");
