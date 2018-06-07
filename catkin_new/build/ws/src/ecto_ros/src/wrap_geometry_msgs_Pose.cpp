/* DO NOT EDIT or check into source control
 * Generated code for wrapping a ros message Pub/Sub in ecto
 *
 * package : geometry_msgs
 * msg : Pose
 */
#include <ecto_ros/wrap_sub.hpp>
#include <ecto_ros/wrap_pub.hpp>
#include <ecto_ros/wrap_bag.hpp>


#include <geometry_msgs/Pose.h>

namespace ecto_geometry_msgs
{
    struct Subscriber_Pose : ecto_ros::Subscriber<geometry_msgs::Pose> {};
    struct Publisher_Pose : ecto_ros::Publisher<geometry_msgs::Pose> {};
    struct Bagger_Pose : ecto_ros::Bagger<geometry_msgs::Pose> {};
}

ECTO_CELL(ecto_geometry_msgs, ecto_geometry_msgs::Subscriber_Pose,"Subscriber_Pose", "Subscribes to a geometry_msgs::Pose.");
ECTO_CELL(ecto_geometry_msgs, ecto_geometry_msgs::Publisher_Pose,"Publisher_Pose", "Publishes a geometry_msgs::Pose.");
ECTO_CELL(ecto_geometry_msgs, ecto_geometry_msgs::Bagger_Pose,"Bagger_Pose", "A bagger for messages of a given type. Can enable read/write to ros bags.");
