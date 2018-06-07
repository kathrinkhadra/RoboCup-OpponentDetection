// Generated by gencpp from file nao_msgs/BodyPoseGoal.msg
// DO NOT EDIT!


#ifndef NAO_MSGS_MESSAGE_BODYPOSEGOAL_H
#define NAO_MSGS_MESSAGE_BODYPOSEGOAL_H


#include <string>
#include <vector>
#include <map>

#include <ros/types.h>
#include <ros/serialization.h>
#include <ros/builtin_message_traits.h>
#include <ros/message_operations.h>


namespace nao_msgs
{
template <class ContainerAllocator>
struct BodyPoseGoal_
{
  typedef BodyPoseGoal_<ContainerAllocator> Type;

  BodyPoseGoal_()
    : pose_name()  {
    }
  BodyPoseGoal_(const ContainerAllocator& _alloc)
    : pose_name(_alloc)  {
  (void)_alloc;
    }



   typedef std::basic_string<char, std::char_traits<char>, typename ContainerAllocator::template rebind<char>::other >  _pose_name_type;
  _pose_name_type pose_name;





  typedef boost::shared_ptr< ::nao_msgs::BodyPoseGoal_<ContainerAllocator> > Ptr;
  typedef boost::shared_ptr< ::nao_msgs::BodyPoseGoal_<ContainerAllocator> const> ConstPtr;

}; // struct BodyPoseGoal_

typedef ::nao_msgs::BodyPoseGoal_<std::allocator<void> > BodyPoseGoal;

typedef boost::shared_ptr< ::nao_msgs::BodyPoseGoal > BodyPoseGoalPtr;
typedef boost::shared_ptr< ::nao_msgs::BodyPoseGoal const> BodyPoseGoalConstPtr;

// constants requiring out of line definition



template<typename ContainerAllocator>
std::ostream& operator<<(std::ostream& s, const ::nao_msgs::BodyPoseGoal_<ContainerAllocator> & v)
{
ros::message_operations::Printer< ::nao_msgs::BodyPoseGoal_<ContainerAllocator> >::stream(s, "", v);
return s;
}

} // namespace nao_msgs

namespace ros
{
namespace message_traits
{



// BOOLTRAITS {'IsFixedSize': False, 'IsMessage': True, 'HasHeader': False}
// {'nav_msgs': ['/opt/ros/kinetic/share/nav_msgs/cmake/../msg'], 'nao_msgs': ['/home/looly/catkin_new/src/nao_robot/nao_msgs/msg', '/home/looly/catkin_new/devel/share/nao_msgs/msg'], 'std_msgs': ['/opt/ros/kinetic/share/std_msgs/cmake/../msg'], 'actionlib_msgs': ['/opt/ros/kinetic/share/actionlib_msgs/cmake/../msg'], 'trajectory_msgs': ['/opt/ros/kinetic/share/trajectory_msgs/cmake/../msg'], 'sensor_msgs': ['/opt/ros/kinetic/share/sensor_msgs/cmake/../msg'], 'geometry_msgs': ['/opt/ros/kinetic/share/geometry_msgs/cmake/../msg']}

// !!!!!!!!!!! ['__class__', '__delattr__', '__dict__', '__doc__', '__eq__', '__format__', '__getattribute__', '__hash__', '__init__', '__module__', '__ne__', '__new__', '__reduce__', '__reduce_ex__', '__repr__', '__setattr__', '__sizeof__', '__str__', '__subclasshook__', '__weakref__', '_parsed_fields', 'constants', 'fields', 'full_name', 'has_header', 'header_present', 'names', 'package', 'parsed_fields', 'short_name', 'text', 'types']




template <class ContainerAllocator>
struct IsFixedSize< ::nao_msgs::BodyPoseGoal_<ContainerAllocator> >
  : FalseType
  { };

template <class ContainerAllocator>
struct IsFixedSize< ::nao_msgs::BodyPoseGoal_<ContainerAllocator> const>
  : FalseType
  { };

template <class ContainerAllocator>
struct IsMessage< ::nao_msgs::BodyPoseGoal_<ContainerAllocator> >
  : TrueType
  { };

template <class ContainerAllocator>
struct IsMessage< ::nao_msgs::BodyPoseGoal_<ContainerAllocator> const>
  : TrueType
  { };

template <class ContainerAllocator>
struct HasHeader< ::nao_msgs::BodyPoseGoal_<ContainerAllocator> >
  : FalseType
  { };

template <class ContainerAllocator>
struct HasHeader< ::nao_msgs::BodyPoseGoal_<ContainerAllocator> const>
  : FalseType
  { };


template<class ContainerAllocator>
struct MD5Sum< ::nao_msgs::BodyPoseGoal_<ContainerAllocator> >
{
  static const char* value()
  {
    return "e6184073e8e665fb2bf0be194fc36541";
  }

  static const char* value(const ::nao_msgs::BodyPoseGoal_<ContainerAllocator>&) { return value(); }
  static const uint64_t static_value1 = 0xe6184073e8e665fbULL;
  static const uint64_t static_value2 = 0x2bf0be194fc36541ULL;
};

template<class ContainerAllocator>
struct DataType< ::nao_msgs::BodyPoseGoal_<ContainerAllocator> >
{
  static const char* value()
  {
    return "nao_msgs/BodyPoseGoal";
  }

  static const char* value(const ::nao_msgs::BodyPoseGoal_<ContainerAllocator>&) { return value(); }
};

template<class ContainerAllocator>
struct Definition< ::nao_msgs::BodyPoseGoal_<ContainerAllocator> >
{
  static const char* value()
  {
    return "# ====== DO NOT MODIFY! AUTOGENERATED FROM AN ACTION DEFINITION ======\n\
# goal: a registered body pose name\n\
string pose_name\n\
";
  }

  static const char* value(const ::nao_msgs::BodyPoseGoal_<ContainerAllocator>&) { return value(); }
};

} // namespace message_traits
} // namespace ros

namespace ros
{
namespace serialization
{

  template<class ContainerAllocator> struct Serializer< ::nao_msgs::BodyPoseGoal_<ContainerAllocator> >
  {
    template<typename Stream, typename T> inline static void allInOne(Stream& stream, T m)
    {
      stream.next(m.pose_name);
    }

    ROS_DECLARE_ALLINONE_SERIALIZER
  }; // struct BodyPoseGoal_

} // namespace serialization
} // namespace ros

namespace ros
{
namespace message_operations
{

template<class ContainerAllocator>
struct Printer< ::nao_msgs::BodyPoseGoal_<ContainerAllocator> >
{
  template<typename Stream> static void stream(Stream& s, const std::string& indent, const ::nao_msgs::BodyPoseGoal_<ContainerAllocator>& v)
  {
    s << indent << "pose_name: ";
    Printer<std::basic_string<char, std::char_traits<char>, typename ContainerAllocator::template rebind<char>::other > >::stream(s, indent + "  ", v.pose_name);
  }
};

} // namespace message_operations
} // namespace ros

#endif // NAO_MSGS_MESSAGE_BODYPOSEGOAL_H
