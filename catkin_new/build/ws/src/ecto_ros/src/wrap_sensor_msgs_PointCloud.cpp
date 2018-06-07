/* DO NOT EDIT or check into source control
 * Generated code for wrapping a ros message Pub/Sub in ecto
 *
 * package : sensor_msgs
 * msg : PointCloud
 */
#include <ecto_ros/wrap_sub.hpp>
#include <ecto_ros/wrap_pub.hpp>
#include <ecto_ros/wrap_bag.hpp>


#include <sensor_msgs/PointCloud.h>

namespace ecto_sensor_msgs
{
    struct Subscriber_PointCloud : ecto_ros::Subscriber<sensor_msgs::PointCloud> {};
    struct Publisher_PointCloud : ecto_ros::Publisher<sensor_msgs::PointCloud> {};
    struct Bagger_PointCloud : ecto_ros::Bagger<sensor_msgs::PointCloud> {};
}

ECTO_CELL(ecto_sensor_msgs, ecto_sensor_msgs::Subscriber_PointCloud,"Subscriber_PointCloud", "Subscribes to a sensor_msgs::PointCloud.");
ECTO_CELL(ecto_sensor_msgs, ecto_sensor_msgs::Publisher_PointCloud,"Publisher_PointCloud", "Publishes a sensor_msgs::PointCloud.");
ECTO_CELL(ecto_sensor_msgs, ecto_sensor_msgs::Bagger_PointCloud,"Bagger_PointCloud", "A bagger for messages of a given type. Can enable read/write to ros bags.");
