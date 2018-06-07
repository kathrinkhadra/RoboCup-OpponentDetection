/* DO NOT EDIT or check into source control
 * Generated code for wrapping a ros message Pub/Sub in ecto
 *
 * package : geometry_msgs
 * msg : AccelWithCovariance
 */
#include <ecto_ros/wrap_sub.hpp>
#include <ecto_ros/wrap_pub.hpp>
#include <ecto_ros/wrap_bag.hpp>


#include <geometry_msgs/AccelWithCovariance.h>

namespace ecto_geometry_msgs
{
    struct Subscriber_AccelWithCovariance : ecto_ros::Subscriber<geometry_msgs::AccelWithCovariance> {};
    struct Publisher_AccelWithCovariance : ecto_ros::Publisher<geometry_msgs::AccelWithCovariance> {};
    struct Bagger_AccelWithCovariance : ecto_ros::Bagger<geometry_msgs::AccelWithCovariance> {};
}

ECTO_CELL(ecto_geometry_msgs, ecto_geometry_msgs::Subscriber_AccelWithCovariance,"Subscriber_AccelWithCovariance", "Subscribes to a geometry_msgs::AccelWithCovariance.");
ECTO_CELL(ecto_geometry_msgs, ecto_geometry_msgs::Publisher_AccelWithCovariance,"Publisher_AccelWithCovariance", "Publishes a geometry_msgs::AccelWithCovariance.");
ECTO_CELL(ecto_geometry_msgs, ecto_geometry_msgs::Bagger_AccelWithCovariance,"Bagger_AccelWithCovariance", "A bagger for messages of a given type. Can enable read/write to ros bags.");
