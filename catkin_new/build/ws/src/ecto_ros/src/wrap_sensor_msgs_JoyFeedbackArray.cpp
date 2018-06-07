/* DO NOT EDIT or check into source control
 * Generated code for wrapping a ros message Pub/Sub in ecto
 *
 * package : sensor_msgs
 * msg : JoyFeedbackArray
 */
#include <ecto_ros/wrap_sub.hpp>
#include <ecto_ros/wrap_pub.hpp>
#include <ecto_ros/wrap_bag.hpp>


#include <sensor_msgs/JoyFeedbackArray.h>

namespace ecto_sensor_msgs
{
    struct Subscriber_JoyFeedbackArray : ecto_ros::Subscriber<sensor_msgs::JoyFeedbackArray> {};
    struct Publisher_JoyFeedbackArray : ecto_ros::Publisher<sensor_msgs::JoyFeedbackArray> {};
    struct Bagger_JoyFeedbackArray : ecto_ros::Bagger<sensor_msgs::JoyFeedbackArray> {};
}

ECTO_CELL(ecto_sensor_msgs, ecto_sensor_msgs::Subscriber_JoyFeedbackArray,"Subscriber_JoyFeedbackArray", "Subscribes to a sensor_msgs::JoyFeedbackArray.");
ECTO_CELL(ecto_sensor_msgs, ecto_sensor_msgs::Publisher_JoyFeedbackArray,"Publisher_JoyFeedbackArray", "Publishes a sensor_msgs::JoyFeedbackArray.");
ECTO_CELL(ecto_sensor_msgs, ecto_sensor_msgs::Bagger_JoyFeedbackArray,"Bagger_JoyFeedbackArray", "A bagger for messages of a given type. Can enable read/write to ros bags.");
