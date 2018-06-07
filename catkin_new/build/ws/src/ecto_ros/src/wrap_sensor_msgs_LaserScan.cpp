/* DO NOT EDIT or check into source control
 * Generated code for wrapping a ros message Pub/Sub in ecto
 *
 * package : sensor_msgs
 * msg : LaserScan
 */
#include <ecto_ros/wrap_sub.hpp>
#include <ecto_ros/wrap_pub.hpp>
#include <ecto_ros/wrap_bag.hpp>


#include <sensor_msgs/LaserScan.h>

namespace ecto_sensor_msgs
{
    struct Subscriber_LaserScan : ecto_ros::Subscriber<sensor_msgs::LaserScan> {};
    struct Publisher_LaserScan : ecto_ros::Publisher<sensor_msgs::LaserScan> {};
    struct Bagger_LaserScan : ecto_ros::Bagger<sensor_msgs::LaserScan> {};
}

ECTO_CELL(ecto_sensor_msgs, ecto_sensor_msgs::Subscriber_LaserScan,"Subscriber_LaserScan", "Subscribes to a sensor_msgs::LaserScan.");
ECTO_CELL(ecto_sensor_msgs, ecto_sensor_msgs::Publisher_LaserScan,"Publisher_LaserScan", "Publishes a sensor_msgs::LaserScan.");
ECTO_CELL(ecto_sensor_msgs, ecto_sensor_msgs::Bagger_LaserScan,"Bagger_LaserScan", "A bagger for messages of a given type. Can enable read/write to ros bags.");
