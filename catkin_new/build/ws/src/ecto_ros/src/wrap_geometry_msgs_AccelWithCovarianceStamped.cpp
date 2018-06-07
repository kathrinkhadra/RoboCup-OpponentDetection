/* DO NOT EDIT or check into source control
 * Generated code for wrapping a ros message Pub/Sub in ecto
 *
 * package : geometry_msgs
 * msg : AccelWithCovarianceStamped
 */
#include <ecto_ros/wrap_sub.hpp>
#include <ecto_ros/wrap_pub.hpp>
#include <ecto_ros/wrap_bag.hpp>


#include <geometry_msgs/AccelWithCovarianceStamped.h>

namespace ecto_geometry_msgs
{
    struct Subscriber_AccelWithCovarianceStamped : ecto_ros::Subscriber<geometry_msgs::AccelWithCovarianceStamped> {};
    struct Publisher_AccelWithCovarianceStamped : ecto_ros::Publisher<geometry_msgs::AccelWithCovarianceStamped> {};
    struct Bagger_AccelWithCovarianceStamped : ecto_ros::Bagger<geometry_msgs::AccelWithCovarianceStamped> {};
}

ECTO_CELL(ecto_geometry_msgs, ecto_geometry_msgs::Subscriber_AccelWithCovarianceStamped,"Subscriber_AccelWithCovarianceStamped", "Subscribes to a geometry_msgs::AccelWithCovarianceStamped.");
ECTO_CELL(ecto_geometry_msgs, ecto_geometry_msgs::Publisher_AccelWithCovarianceStamped,"Publisher_AccelWithCovarianceStamped", "Publishes a geometry_msgs::AccelWithCovarianceStamped.");
ECTO_CELL(ecto_geometry_msgs, ecto_geometry_msgs::Bagger_AccelWithCovarianceStamped,"Bagger_AccelWithCovarianceStamped", "A bagger for messages of a given type. Can enable read/write to ros bags.");
