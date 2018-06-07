/* DO NOT EDIT or check into source control
 * Generated code for wrapping a ros message Pub/Sub in ecto
 *
 * package : sensor_msgs
 * msg : Image
 */
#include <ecto_ros/wrap_sub.hpp>
#include <ecto_ros/wrap_pub.hpp>
#include <ecto_ros/wrap_bag.hpp>


#include <sensor_msgs/Image.h>

namespace ecto_sensor_msgs
{
    struct Subscriber_Image : ecto_ros::Subscriber<sensor_msgs::Image> {};
    struct Publisher_Image : ecto_ros::Publisher<sensor_msgs::Image> {};
    struct Bagger_Image : ecto_ros::Bagger<sensor_msgs::Image> {};
}

ECTO_CELL(ecto_sensor_msgs, ecto_sensor_msgs::Subscriber_Image,"Subscriber_Image", "Subscribes to a sensor_msgs::Image.");
ECTO_CELL(ecto_sensor_msgs, ecto_sensor_msgs::Publisher_Image,"Publisher_Image", "Publishes a sensor_msgs::Image.");
ECTO_CELL(ecto_sensor_msgs, ecto_sensor_msgs::Bagger_Image,"Bagger_Image", "A bagger for messages of a given type. Can enable read/write to ros bags.");
