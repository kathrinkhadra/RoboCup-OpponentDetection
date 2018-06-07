/* DO NOT EDIT or check into source control
 * Generated code for wrapping a ros message Pub/Sub in ecto
 *
 * package : sensor_msgs
 * msg : BatteryState
 */
#include <ecto_ros/wrap_sub.hpp>
#include <ecto_ros/wrap_pub.hpp>
#include <ecto_ros/wrap_bag.hpp>


#include <sensor_msgs/BatteryState.h>

namespace ecto_sensor_msgs
{
    struct Subscriber_BatteryState : ecto_ros::Subscriber<sensor_msgs::BatteryState> {};
    struct Publisher_BatteryState : ecto_ros::Publisher<sensor_msgs::BatteryState> {};
    struct Bagger_BatteryState : ecto_ros::Bagger<sensor_msgs::BatteryState> {};
}

ECTO_CELL(ecto_sensor_msgs, ecto_sensor_msgs::Subscriber_BatteryState,"Subscriber_BatteryState", "Subscribes to a sensor_msgs::BatteryState.");
ECTO_CELL(ecto_sensor_msgs, ecto_sensor_msgs::Publisher_BatteryState,"Publisher_BatteryState", "Publishes a sensor_msgs::BatteryState.");
ECTO_CELL(ecto_sensor_msgs, ecto_sensor_msgs::Bagger_BatteryState,"Bagger_BatteryState", "A bagger for messages of a given type. Can enable read/write to ros bags.");
