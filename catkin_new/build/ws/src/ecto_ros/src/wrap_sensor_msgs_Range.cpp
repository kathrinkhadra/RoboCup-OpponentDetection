/* DO NOT EDIT or check into source control
 * Generated code for wrapping a ros message Pub/Sub in ecto
 *
 * package : sensor_msgs
 * msg : Range
 */
#include <ecto_ros/wrap_sub.hpp>
#include <ecto_ros/wrap_pub.hpp>
#include <ecto_ros/wrap_bag.hpp>


#include <sensor_msgs/Range.h>

namespace ecto_sensor_msgs
{
    struct Subscriber_Range : ecto_ros::Subscriber<sensor_msgs::Range> {};
    struct Publisher_Range : ecto_ros::Publisher<sensor_msgs::Range> {};
    struct Bagger_Range : ecto_ros::Bagger<sensor_msgs::Range> {};
}

ECTO_CELL(ecto_sensor_msgs, ecto_sensor_msgs::Subscriber_Range,"Subscriber_Range", "Subscribes to a sensor_msgs::Range.");
ECTO_CELL(ecto_sensor_msgs, ecto_sensor_msgs::Publisher_Range,"Publisher_Range", "Publishes a sensor_msgs::Range.");
ECTO_CELL(ecto_sensor_msgs, ecto_sensor_msgs::Bagger_Range,"Bagger_Range", "A bagger for messages of a given type. Can enable read/write to ros bags.");
