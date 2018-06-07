/* DO NOT EDIT or check into source control
 * Generated code for wrapping a ros message Pub/Sub in ecto
 *
 * package : geometry_msgs
 * msg : TwistWithCovariance
 */
#include <ecto_ros/wrap_sub.hpp>
#include <ecto_ros/wrap_pub.hpp>
#include <ecto_ros/wrap_bag.hpp>


#include <geometry_msgs/TwistWithCovariance.h>

namespace ecto_geometry_msgs
{
    struct Subscriber_TwistWithCovariance : ecto_ros::Subscriber<geometry_msgs::TwistWithCovariance> {};
    struct Publisher_TwistWithCovariance : ecto_ros::Publisher<geometry_msgs::TwistWithCovariance> {};
    struct Bagger_TwistWithCovariance : ecto_ros::Bagger<geometry_msgs::TwistWithCovariance> {};
}

ECTO_CELL(ecto_geometry_msgs, ecto_geometry_msgs::Subscriber_TwistWithCovariance,"Subscriber_TwistWithCovariance", "Subscribes to a geometry_msgs::TwistWithCovariance.");
ECTO_CELL(ecto_geometry_msgs, ecto_geometry_msgs::Publisher_TwistWithCovariance,"Publisher_TwistWithCovariance", "Publishes a geometry_msgs::TwistWithCovariance.");
ECTO_CELL(ecto_geometry_msgs, ecto_geometry_msgs::Bagger_TwistWithCovariance,"Bagger_TwistWithCovariance", "A bagger for messages of a given type. Can enable read/write to ros bags.");
