/* DO NOT EDIT or check into source control
 * Generated code for wrapping a ros message Pub/Sub in ecto
 *
 * package : sensor_msgs
 * msg : LaserEcho
 */
#include <ecto_ros/wrap_sub.hpp>
#include <ecto_ros/wrap_pub.hpp>
#include <ecto_ros/wrap_bag.hpp>


#include <sensor_msgs/LaserEcho.h>

namespace ecto_sensor_msgs
{
    struct Subscriber_LaserEcho : ecto_ros::Subscriber<sensor_msgs::LaserEcho> {};
    struct Publisher_LaserEcho : ecto_ros::Publisher<sensor_msgs::LaserEcho> {};
    struct Bagger_LaserEcho : ecto_ros::Bagger<sensor_msgs::LaserEcho> {};
}

ECTO_CELL(ecto_sensor_msgs, ecto_sensor_msgs::Subscriber_LaserEcho,"Subscriber_LaserEcho", "Subscribes to a sensor_msgs::LaserEcho.");
ECTO_CELL(ecto_sensor_msgs, ecto_sensor_msgs::Publisher_LaserEcho,"Publisher_LaserEcho", "Publishes a sensor_msgs::LaserEcho.");
ECTO_CELL(ecto_sensor_msgs, ecto_sensor_msgs::Bagger_LaserEcho,"Bagger_LaserEcho", "A bagger for messages of a given type. Can enable read/write to ros bags.");
