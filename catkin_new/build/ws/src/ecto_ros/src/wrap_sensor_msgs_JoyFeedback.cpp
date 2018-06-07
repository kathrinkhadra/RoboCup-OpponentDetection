/* DO NOT EDIT or check into source control
 * Generated code for wrapping a ros message Pub/Sub in ecto
 *
 * package : sensor_msgs
 * msg : JoyFeedback
 */
#include <ecto_ros/wrap_sub.hpp>
#include <ecto_ros/wrap_pub.hpp>
#include <ecto_ros/wrap_bag.hpp>


#include <sensor_msgs/JoyFeedback.h>

namespace ecto_sensor_msgs
{
    struct Subscriber_JoyFeedback : ecto_ros::Subscriber<sensor_msgs::JoyFeedback> {};
    struct Publisher_JoyFeedback : ecto_ros::Publisher<sensor_msgs::JoyFeedback> {};
    struct Bagger_JoyFeedback : ecto_ros::Bagger<sensor_msgs::JoyFeedback> {};
}

ECTO_CELL(ecto_sensor_msgs, ecto_sensor_msgs::Subscriber_JoyFeedback,"Subscriber_JoyFeedback", "Subscribes to a sensor_msgs::JoyFeedback.");
ECTO_CELL(ecto_sensor_msgs, ecto_sensor_msgs::Publisher_JoyFeedback,"Publisher_JoyFeedback", "Publishes a sensor_msgs::JoyFeedback.");
ECTO_CELL(ecto_sensor_msgs, ecto_sensor_msgs::Bagger_JoyFeedback,"Bagger_JoyFeedback", "A bagger for messages of a given type. Can enable read/write to ros bags.");
