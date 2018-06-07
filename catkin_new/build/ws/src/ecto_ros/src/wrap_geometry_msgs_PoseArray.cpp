/* DO NOT EDIT or check into source control
 * Generated code for wrapping a ros message Pub/Sub in ecto
 *
 * package : geometry_msgs
 * msg : PoseArray
 */
#include <ecto_ros/wrap_sub.hpp>
#include <ecto_ros/wrap_pub.hpp>
#include <ecto_ros/wrap_bag.hpp>


#include <geometry_msgs/PoseArray.h>

namespace ecto_geometry_msgs
{
    struct Subscriber_PoseArray : ecto_ros::Subscriber<geometry_msgs::PoseArray> {};
    struct Publisher_PoseArray : ecto_ros::Publisher<geometry_msgs::PoseArray> {};
    struct Bagger_PoseArray : ecto_ros::Bagger<geometry_msgs::PoseArray> {};
}

ECTO_CELL(ecto_geometry_msgs, ecto_geometry_msgs::Subscriber_PoseArray,"Subscriber_PoseArray", "Subscribes to a geometry_msgs::PoseArray.");
ECTO_CELL(ecto_geometry_msgs, ecto_geometry_msgs::Publisher_PoseArray,"Publisher_PoseArray", "Publishes a geometry_msgs::PoseArray.");
ECTO_CELL(ecto_geometry_msgs, ecto_geometry_msgs::Bagger_PoseArray,"Bagger_PoseArray", "A bagger for messages of a given type. Can enable read/write to ros bags.");
