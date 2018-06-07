/* DO NOT EDIT or check into source control
 * Generated code for wrapping a ros message Pub/Sub in ecto
 *
 * package : sensor_msgs
 * msg : CompressedImage
 */
#include <ecto_ros/wrap_sub.hpp>
#include <ecto_ros/wrap_pub.hpp>
#include <ecto_ros/wrap_bag.hpp>


#include <sensor_msgs/CompressedImage.h>

namespace ecto_sensor_msgs
{
    struct Subscriber_CompressedImage : ecto_ros::Subscriber<sensor_msgs::CompressedImage> {};
    struct Publisher_CompressedImage : ecto_ros::Publisher<sensor_msgs::CompressedImage> {};
    struct Bagger_CompressedImage : ecto_ros::Bagger<sensor_msgs::CompressedImage> {};
}

ECTO_CELL(ecto_sensor_msgs, ecto_sensor_msgs::Subscriber_CompressedImage,"Subscriber_CompressedImage", "Subscribes to a sensor_msgs::CompressedImage.");
ECTO_CELL(ecto_sensor_msgs, ecto_sensor_msgs::Publisher_CompressedImage,"Publisher_CompressedImage", "Publishes a sensor_msgs::CompressedImage.");
ECTO_CELL(ecto_sensor_msgs, ecto_sensor_msgs::Bagger_CompressedImage,"Bagger_CompressedImage", "A bagger for messages of a given type. Can enable read/write to ros bags.");
