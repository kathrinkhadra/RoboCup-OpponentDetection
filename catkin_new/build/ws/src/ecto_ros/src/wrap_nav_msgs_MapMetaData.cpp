/* DO NOT EDIT or check into source control
 * Generated code for wrapping a ros message Pub/Sub in ecto
 *
 * package : nav_msgs
 * msg : MapMetaData
 */
#include <ecto_ros/wrap_sub.hpp>
#include <ecto_ros/wrap_pub.hpp>
#include <ecto_ros/wrap_bag.hpp>


#include <nav_msgs/MapMetaData.h>

namespace ecto_nav_msgs
{
    struct Subscriber_MapMetaData : ecto_ros::Subscriber<nav_msgs::MapMetaData> {};
    struct Publisher_MapMetaData : ecto_ros::Publisher<nav_msgs::MapMetaData> {};
    struct Bagger_MapMetaData : ecto_ros::Bagger<nav_msgs::MapMetaData> {};
}

ECTO_CELL(ecto_nav_msgs, ecto_nav_msgs::Subscriber_MapMetaData,"Subscriber_MapMetaData", "Subscribes to a nav_msgs::MapMetaData.");
ECTO_CELL(ecto_nav_msgs, ecto_nav_msgs::Publisher_MapMetaData,"Publisher_MapMetaData", "Publishes a nav_msgs::MapMetaData.");
ECTO_CELL(ecto_nav_msgs, ecto_nav_msgs::Bagger_MapMetaData,"Bagger_MapMetaData", "A bagger for messages of a given type. Can enable read/write to ros bags.");
