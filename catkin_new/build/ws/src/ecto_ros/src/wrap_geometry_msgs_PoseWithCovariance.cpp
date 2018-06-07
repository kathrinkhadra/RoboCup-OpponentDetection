/* DO NOT EDIT or check into source control
 * Generated code for wrapping a ros message Pub/Sub in ecto
 *
 * package : geometry_msgs
 * msg : PoseWithCovariance
 */
#include <ecto_ros/wrap_sub.hpp>
#include <ecto_ros/wrap_pub.hpp>
#include <ecto_ros/wrap_bag.hpp>


#include <geometry_msgs/PoseWithCovariance.h>

namespace ecto_geometry_msgs
{
    struct Subscriber_PoseWithCovariance : ecto_ros::Subscriber<geometry_msgs::PoseWithCovariance> {};
    struct Publisher_PoseWithCovariance : ecto_ros::Publisher<geometry_msgs::PoseWithCovariance> {};
    struct Bagger_PoseWithCovariance : ecto_ros::Bagger<geometry_msgs::PoseWithCovariance> {};
}

ECTO_CELL(ecto_geometry_msgs, ecto_geometry_msgs::Subscriber_PoseWithCovariance,"Subscriber_PoseWithCovariance", "Subscribes to a geometry_msgs::PoseWithCovariance.");
ECTO_CELL(ecto_geometry_msgs, ecto_geometry_msgs::Publisher_PoseWithCovariance,"Publisher_PoseWithCovariance", "Publishes a geometry_msgs::PoseWithCovariance.");
ECTO_CELL(ecto_geometry_msgs, ecto_geometry_msgs::Bagger_PoseWithCovariance,"Bagger_PoseWithCovariance", "A bagger for messages of a given type. Can enable read/write to ros bags.");
