/* DO NOT EDIT or check into source control
 * Generated code for wrapping a ros message Pub/Sub in ecto
 *
 * package : sensor_msgs
 * msg : PointCloud2
 */
#include <ecto_ros/wrap_sub.hpp>
#include <ecto_ros/wrap_pub.hpp>
#include <ecto_ros/wrap_bag.hpp>


#include <sensor_msgs/PointCloud2.h>

namespace ecto_sensor_msgs
{
    struct Subscriber_PointCloud2 : ecto_ros::Subscriber<sensor_msgs::PointCloud2> {};
    struct Publisher_PointCloud2 : ecto_ros::Publisher<sensor_msgs::PointCloud2> {};
    struct Bagger_PointCloud2 : ecto_ros::Bagger<sensor_msgs::PointCloud2> {};
}

ECTO_CELL(ecto_sensor_msgs, ecto_sensor_msgs::Subscriber_PointCloud2,"Subscriber_PointCloud2", "Subscribes to a sensor_msgs::PointCloud2.");
ECTO_CELL(ecto_sensor_msgs, ecto_sensor_msgs::Publisher_PointCloud2,"Publisher_PointCloud2", "Publishes a sensor_msgs::PointCloud2.");
ECTO_CELL(ecto_sensor_msgs, ecto_sensor_msgs::Bagger_PointCloud2,"Bagger_PointCloud2", "A bagger for messages of a given type. Can enable read/write to ros bags.");
