/* DO NOT EDIT or check into source control
 * Generated code for wrapping a ros message Pub/Sub in ecto
 *
 * package : nav_msgs
 * msg : GridCells
 */
#include <ecto_ros/wrap_sub.hpp>
#include <ecto_ros/wrap_pub.hpp>
#include <ecto_ros/wrap_bag.hpp>


#include <nav_msgs/GridCells.h>

namespace ecto_nav_msgs
{
    struct Subscriber_GridCells : ecto_ros::Subscriber<nav_msgs::GridCells> {};
    struct Publisher_GridCells : ecto_ros::Publisher<nav_msgs::GridCells> {};
    struct Bagger_GridCells : ecto_ros::Bagger<nav_msgs::GridCells> {};
}

ECTO_CELL(ecto_nav_msgs, ecto_nav_msgs::Subscriber_GridCells,"Subscriber_GridCells", "Subscribes to a nav_msgs::GridCells.");
ECTO_CELL(ecto_nav_msgs, ecto_nav_msgs::Publisher_GridCells,"Publisher_GridCells", "Publishes a nav_msgs::GridCells.");
ECTO_CELL(ecto_nav_msgs, ecto_nav_msgs::Bagger_GridCells,"Bagger_GridCells", "A bagger for messages of a given type. Can enable read/write to ros bags.");
