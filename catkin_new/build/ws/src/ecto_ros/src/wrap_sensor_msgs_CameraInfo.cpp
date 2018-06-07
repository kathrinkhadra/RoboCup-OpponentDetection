/* DO NOT EDIT or check into source control
 * Generated code for wrapping a ros message Pub/Sub in ecto
 *
 * package : sensor_msgs
 * msg : CameraInfo
 */
#include <ecto_ros/wrap_sub.hpp>
#include <ecto_ros/wrap_pub.hpp>
#include <ecto_ros/wrap_bag.hpp>


#include <sensor_msgs/CameraInfo.h>

namespace ecto_sensor_msgs
{
    struct Subscriber_CameraInfo : ecto_ros::Subscriber<sensor_msgs::CameraInfo> {};
    struct Publisher_CameraInfo : ecto_ros::Publisher<sensor_msgs::CameraInfo> {};
    struct Bagger_CameraInfo : ecto_ros::Bagger<sensor_msgs::CameraInfo> {};
}

ECTO_CELL(ecto_sensor_msgs, ecto_sensor_msgs::Subscriber_CameraInfo,"Subscriber_CameraInfo", "Subscribes to a sensor_msgs::CameraInfo.");
ECTO_CELL(ecto_sensor_msgs, ecto_sensor_msgs::Publisher_CameraInfo,"Publisher_CameraInfo", "Publishes a sensor_msgs::CameraInfo.");
ECTO_CELL(ecto_sensor_msgs, ecto_sensor_msgs::Bagger_CameraInfo,"Bagger_CameraInfo", "A bagger for messages of a given type. Can enable read/write to ros bags.");
