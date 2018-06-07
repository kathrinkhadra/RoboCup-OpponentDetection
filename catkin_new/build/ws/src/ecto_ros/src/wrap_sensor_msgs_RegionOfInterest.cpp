/* DO NOT EDIT or check into source control
 * Generated code for wrapping a ros message Pub/Sub in ecto
 *
 * package : sensor_msgs
 * msg : RegionOfInterest
 */
#include <ecto_ros/wrap_sub.hpp>
#include <ecto_ros/wrap_pub.hpp>
#include <ecto_ros/wrap_bag.hpp>


#include <sensor_msgs/RegionOfInterest.h>

namespace ecto_sensor_msgs
{
    struct Subscriber_RegionOfInterest : ecto_ros::Subscriber<sensor_msgs::RegionOfInterest> {};
    struct Publisher_RegionOfInterest : ecto_ros::Publisher<sensor_msgs::RegionOfInterest> {};
    struct Bagger_RegionOfInterest : ecto_ros::Bagger<sensor_msgs::RegionOfInterest> {};
}

ECTO_CELL(ecto_sensor_msgs, ecto_sensor_msgs::Subscriber_RegionOfInterest,"Subscriber_RegionOfInterest", "Subscribes to a sensor_msgs::RegionOfInterest.");
ECTO_CELL(ecto_sensor_msgs, ecto_sensor_msgs::Publisher_RegionOfInterest,"Publisher_RegionOfInterest", "Publishes a sensor_msgs::RegionOfInterest.");
ECTO_CELL(ecto_sensor_msgs, ecto_sensor_msgs::Bagger_RegionOfInterest,"Bagger_RegionOfInterest", "A bagger for messages of a given type. Can enable read/write to ros bags.");
