/* DO NOT EDIT or check into source control
 * Generated code for wrapping a ros message Pub/Sub in ecto
 *
 * package : geometry_msgs
 * msg : Pose2D
 */
#include <ecto_ros/wrap_sub.hpp>
#include <ecto_ros/wrap_pub.hpp>
#include <ecto_ros/wrap_bag.hpp>


#include <geometry_msgs/Pose2D.h>

namespace ecto_geometry_msgs
{
    struct Subscriber_Pose2D : ecto_ros::Subscriber<geometry_msgs::Pose2D> {};
    struct Publisher_Pose2D : ecto_ros::Publisher<geometry_msgs::Pose2D> {};
    struct Bagger_Pose2D : ecto_ros::Bagger<geometry_msgs::Pose2D> {};
}

ECTO_CELL(ecto_geometry_msgs, ecto_geometry_msgs::Subscriber_Pose2D,"Subscriber_Pose2D", "Subscribes to a geometry_msgs::Pose2D.");
ECTO_CELL(ecto_geometry_msgs, ecto_geometry_msgs::Publisher_Pose2D,"Publisher_Pose2D", "Publishes a geometry_msgs::Pose2D.");
ECTO_CELL(ecto_geometry_msgs, ecto_geometry_msgs::Bagger_Pose2D,"Bagger_Pose2D", "A bagger for messages of a given type. Can enable read/write to ros bags.");
