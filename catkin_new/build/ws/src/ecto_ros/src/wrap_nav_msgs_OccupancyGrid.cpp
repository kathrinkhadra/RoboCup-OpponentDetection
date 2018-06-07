/* DO NOT EDIT or check into source control
 * Generated code for wrapping a ros message Pub/Sub in ecto
 *
 * package : nav_msgs
 * msg : OccupancyGrid
 */
#include <ecto_ros/wrap_sub.hpp>
#include <ecto_ros/wrap_pub.hpp>
#include <ecto_ros/wrap_bag.hpp>


#include <nav_msgs/OccupancyGrid.h>

namespace ecto_nav_msgs
{
    struct Subscriber_OccupancyGrid : ecto_ros::Subscriber<nav_msgs::OccupancyGrid> {};
    struct Publisher_OccupancyGrid : ecto_ros::Publisher<nav_msgs::OccupancyGrid> {};
    struct Bagger_OccupancyGrid : ecto_ros::Bagger<nav_msgs::OccupancyGrid> {};
}

ECTO_CELL(ecto_nav_msgs, ecto_nav_msgs::Subscriber_OccupancyGrid,"Subscriber_OccupancyGrid", "Subscribes to a nav_msgs::OccupancyGrid.");
ECTO_CELL(ecto_nav_msgs, ecto_nav_msgs::Publisher_OccupancyGrid,"Publisher_OccupancyGrid", "Publishes a nav_msgs::OccupancyGrid.");
ECTO_CELL(ecto_nav_msgs, ecto_nav_msgs::Bagger_OccupancyGrid,"Bagger_OccupancyGrid", "A bagger for messages of a given type. Can enable read/write to ros bags.");
