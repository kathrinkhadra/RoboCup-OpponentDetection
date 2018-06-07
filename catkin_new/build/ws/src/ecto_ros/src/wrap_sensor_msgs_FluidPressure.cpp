/* DO NOT EDIT or check into source control
 * Generated code for wrapping a ros message Pub/Sub in ecto
 *
 * package : sensor_msgs
 * msg : FluidPressure
 */
#include <ecto_ros/wrap_sub.hpp>
#include <ecto_ros/wrap_pub.hpp>
#include <ecto_ros/wrap_bag.hpp>


#include <sensor_msgs/FluidPressure.h>

namespace ecto_sensor_msgs
{
    struct Subscriber_FluidPressure : ecto_ros::Subscriber<sensor_msgs::FluidPressure> {};
    struct Publisher_FluidPressure : ecto_ros::Publisher<sensor_msgs::FluidPressure> {};
    struct Bagger_FluidPressure : ecto_ros::Bagger<sensor_msgs::FluidPressure> {};
}

ECTO_CELL(ecto_sensor_msgs, ecto_sensor_msgs::Subscriber_FluidPressure,"Subscriber_FluidPressure", "Subscribes to a sensor_msgs::FluidPressure.");
ECTO_CELL(ecto_sensor_msgs, ecto_sensor_msgs::Publisher_FluidPressure,"Publisher_FluidPressure", "Publishes a sensor_msgs::FluidPressure.");
ECTO_CELL(ecto_sensor_msgs, ecto_sensor_msgs::Bagger_FluidPressure,"Bagger_FluidPressure", "A bagger for messages of a given type. Can enable read/write to ros bags.");
