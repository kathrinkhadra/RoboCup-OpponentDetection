/* DO NOT EDIT or check into source control
 * Generated code for wrapping a ros message Pub/Sub in ecto
 *
 * package : sensor_msgs
 * msg : MultiDOFJointState
 */
#include <ecto_ros/wrap_sub.hpp>
#include <ecto_ros/wrap_pub.hpp>
#include <ecto_ros/wrap_bag.hpp>


#include <sensor_msgs/MultiDOFJointState.h>

namespace ecto_sensor_msgs
{
    struct Subscriber_MultiDOFJointState : ecto_ros::Subscriber<sensor_msgs::MultiDOFJointState> {};
    struct Publisher_MultiDOFJointState : ecto_ros::Publisher<sensor_msgs::MultiDOFJointState> {};
    struct Bagger_MultiDOFJointState : ecto_ros::Bagger<sensor_msgs::MultiDOFJointState> {};
}

ECTO_CELL(ecto_sensor_msgs, ecto_sensor_msgs::Subscriber_MultiDOFJointState,"Subscriber_MultiDOFJointState", "Subscribes to a sensor_msgs::MultiDOFJointState.");
ECTO_CELL(ecto_sensor_msgs, ecto_sensor_msgs::Publisher_MultiDOFJointState,"Publisher_MultiDOFJointState", "Publishes a sensor_msgs::MultiDOFJointState.");
ECTO_CELL(ecto_sensor_msgs, ecto_sensor_msgs::Bagger_MultiDOFJointState,"Bagger_MultiDOFJointState", "A bagger for messages of a given type. Can enable read/write to ros bags.");
