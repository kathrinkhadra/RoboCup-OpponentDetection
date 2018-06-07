/* DO NOT EDIT or check into source control
 * Generated code for wrapping a ros message Pub/Sub in ecto
 *
 * package : geometry_msgs
 * msg : PoseWithCovarianceStamped
 */
#include <ecto_ros/wrap_sub.hpp>
#include <ecto_ros/wrap_pub.hpp>
#include <ecto_ros/wrap_bag.hpp>


#include <geometry_msgs/PoseWithCovarianceStamped.h>

namespace ecto_geometry_msgs
{
    struct Subscriber_PoseWithCovarianceStamped : ecto_ros::Subscriber<geometry_msgs::PoseWithCovarianceStamped> {};
    struct Publisher_PoseWithCovarianceStamped : ecto_ros::Publisher<geometry_msgs::PoseWithCovarianceStamped> {};
    struct Bagger_PoseWithCovarianceStamped : ecto_ros::Bagger<geometry_msgs::PoseWithCovarianceStamped> {};
}

ECTO_CELL(ecto_geometry_msgs, ecto_geometry_msgs::Subscriber_PoseWithCovarianceStamped,"Subscriber_PoseWithCovarianceStamped", "Subscribes to a geometry_msgs::PoseWithCovarianceStamped.");
ECTO_CELL(ecto_geometry_msgs, ecto_geometry_msgs::Publisher_PoseWithCovarianceStamped,"Publisher_PoseWithCovarianceStamped", "Publishes a geometry_msgs::PoseWithCovarianceStamped.");
ECTO_CELL(ecto_geometry_msgs, ecto_geometry_msgs::Bagger_PoseWithCovarianceStamped,"Bagger_PoseWithCovarianceStamped", "A bagger for messages of a given type. Can enable read/write to ros bags.");
