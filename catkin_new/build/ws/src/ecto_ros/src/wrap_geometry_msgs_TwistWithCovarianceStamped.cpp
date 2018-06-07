/* DO NOT EDIT or check into source control
 * Generated code for wrapping a ros message Pub/Sub in ecto
 *
 * package : geometry_msgs
 * msg : TwistWithCovarianceStamped
 */
#include <ecto_ros/wrap_sub.hpp>
#include <ecto_ros/wrap_pub.hpp>
#include <ecto_ros/wrap_bag.hpp>


#include <geometry_msgs/TwistWithCovarianceStamped.h>

namespace ecto_geometry_msgs
{
    struct Subscriber_TwistWithCovarianceStamped : ecto_ros::Subscriber<geometry_msgs::TwistWithCovarianceStamped> {};
    struct Publisher_TwistWithCovarianceStamped : ecto_ros::Publisher<geometry_msgs::TwistWithCovarianceStamped> {};
    struct Bagger_TwistWithCovarianceStamped : ecto_ros::Bagger<geometry_msgs::TwistWithCovarianceStamped> {};
}

ECTO_CELL(ecto_geometry_msgs, ecto_geometry_msgs::Subscriber_TwistWithCovarianceStamped,"Subscriber_TwistWithCovarianceStamped", "Subscribes to a geometry_msgs::TwistWithCovarianceStamped.");
ECTO_CELL(ecto_geometry_msgs, ecto_geometry_msgs::Publisher_TwistWithCovarianceStamped,"Publisher_TwistWithCovarianceStamped", "Publishes a geometry_msgs::TwistWithCovarianceStamped.");
ECTO_CELL(ecto_geometry_msgs, ecto_geometry_msgs::Bagger_TwistWithCovarianceStamped,"Bagger_TwistWithCovarianceStamped", "A bagger for messages of a given type. Can enable read/write to ros bags.");
