/* DO NOT EDIT or check into source control
 * Generated code for wrapping a ros message Pub/Sub in ecto
 *
 * package : sensor_msgs
 * msg : MultiEchoLaserScan
 */
#include <ecto_ros/wrap_sub.hpp>
#include <ecto_ros/wrap_pub.hpp>
#include <ecto_ros/wrap_bag.hpp>


#include <sensor_msgs/MultiEchoLaserScan.h>

namespace ecto_sensor_msgs
{
    struct Subscriber_MultiEchoLaserScan : ecto_ros::Subscriber<sensor_msgs::MultiEchoLaserScan> {};
    struct Publisher_MultiEchoLaserScan : ecto_ros::Publisher<sensor_msgs::MultiEchoLaserScan> {};
    struct Bagger_MultiEchoLaserScan : ecto_ros::Bagger<sensor_msgs::MultiEchoLaserScan> {};
}

ECTO_CELL(ecto_sensor_msgs, ecto_sensor_msgs::Subscriber_MultiEchoLaserScan,"Subscriber_MultiEchoLaserScan", "Subscribes to a sensor_msgs::MultiEchoLaserScan.");
ECTO_CELL(ecto_sensor_msgs, ecto_sensor_msgs::Publisher_MultiEchoLaserScan,"Publisher_MultiEchoLaserScan", "Publishes a sensor_msgs::MultiEchoLaserScan.");
ECTO_CELL(ecto_sensor_msgs, ecto_sensor_msgs::Bagger_MultiEchoLaserScan,"Bagger_MultiEchoLaserScan", "A bagger for messages of a given type. Can enable read/write to ros bags.");
