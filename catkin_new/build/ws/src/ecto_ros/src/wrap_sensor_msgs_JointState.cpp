/* DO NOT EDIT or check into source control
 * Generated code for wrapping a ros message Pub/Sub in ecto
 *
 * package : sensor_msgs
 * msg : JointState
 */
#include <ecto_ros/wrap_sub.hpp>
#include <ecto_ros/wrap_pub.hpp>
#include <ecto_ros/wrap_bag.hpp>


#include <sensor_msgs/JointState.h>

namespace ecto_sensor_msgs
{
    struct Subscriber_JointState : ecto_ros::Subscriber<sensor_msgs::JointState> {};
    struct Publisher_JointState : ecto_ros::Publisher<sensor_msgs::JointState> {};
    struct Bagger_JointState : ecto_ros::Bagger<sensor_msgs::JointState> {};
}

ECTO_CELL(ecto_sensor_msgs, ecto_sensor_msgs::Subscriber_JointState,"Subscriber_JointState", "Subscribes to a sensor_msgs::JointState.");
ECTO_CELL(ecto_sensor_msgs, ecto_sensor_msgs::Publisher_JointState,"Publisher_JointState", "Publishes a sensor_msgs::JointState.");
ECTO_CELL(ecto_sensor_msgs, ecto_sensor_msgs::Bagger_JointState,"Bagger_JointState", "A bagger for messages of a given type. Can enable read/write to ros bags.");
