// Generated by gencpp from file nao_msgs/BodyPoseFeedback.msg
// DO NOT EDIT!


#ifndef NAO_MSGS_MESSAGE_BODYPOSEFEEDBACK_H
#define NAO_MSGS_MESSAGE_BODYPOSEFEEDBACK_H


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
struct BodyPoseFeedback_
{
  typedef BodyPoseFeedback_<ContainerAllocator> Type;

  BodyPoseFeedback_()
    {
    }
  BodyPoseFeedback_(const ContainerAllocator& _alloc)
    {
  (void)_alloc;
    }







  typedef boost::shared_ptr< ::nao_msgs::BodyPoseFeedback_<ContainerAllocator> > Ptr;
  typedef boost::shared_ptr< ::nao_msgs::BodyPoseFeedback_<ContainerAllocator> const> ConstPtr;

}; // struct BodyPoseFeedback_

typedef ::nao_msgs::BodyPoseFeedback_<std::allocator<void> > BodyPoseFeedback;

typedef boost::shared_ptr< ::nao_msgs::BodyPoseFeedback > BodyPoseFeedbackPtr;
typedef boost::shared_ptr< ::nao_msgs::BodyPoseFeedback const> BodyPoseFeedbackConstPtr;

// constants requiring out of line definition



template<typename ContainerAllocator>
std::ostream& operator<<(std::ostream& s, const ::nao_msgs::BodyPoseFeedback_<ContainerAllocator> & v)
{
ros::message_operations::Printer< ::nao_msgs::BodyPoseFeedback_<ContainerAllocator> >::stream(s, "", v);
return s;
}

} // namespace nao_msgs

namespace ros
{
namespace message_traits
{



// BOOLTRAITS {'IsFixedSize': True, 'IsMessage': True, 'HasHeader': False}
// {'nav_msgs': ['/opt/ros/kinetic/share/nav_msgs/cmake/../msg'], 'nao_msgs': ['/home/looly/catkin_new/src/nao_robot/nao_msgs/msg', '/home/looly/catkin_new/devel/share/nao_msgs/msg'], 'std_msgs': ['/opt/ros/kinetic/share/std_msgs/cmake/../msg'], 'actionlib_msgs': ['/opt/ros/kinetic/share/actionlib_msgs/cmake/../msg'], 'trajectory_msgs': ['/opt/ros/kinetic/share/trajectory_msgs/cmake/../msg'], 'sensor_msgs': ['/opt/ros/kinetic/share/sensor_msgs/cmake/../msg'], 'geometry_msgs': ['/opt/ros/kinetic/share/geometry_msgs/cmake/../msg']}

// !!!!!!!!!!! ['__class__', '__delattr__', '__dict__', '__doc__', '__eq__', '__format__', '__getattribute__', '__hash__', '__init__', '__module__', '__ne__', '__new__', '__reduce__', '__reduce_ex__', '__repr__', '__setattr__', '__sizeof__', '__str__', '__subclasshook__', '__weakref__', '_parsed_fields', 'constants', 'fields', 'full_name', 'has_header', 'header_present', 'names', 'package', 'parsed_fields', 'short_name', 'text', 'types']




template <class ContainerAllocator>
struct IsFixedSize< ::nao_msgs::BodyPoseFeedback_<ContainerAllocator> >
  : TrueType
  { };

template <class ContainerAllocator>
struct IsFixedSize< ::nao_msgs::BodyPoseFeedback_<ContainerAllocator> const>
  : TrueType
  { };

template <class ContainerAllocator>
struct IsMessage< ::nao_msgs::BodyPoseFeedback_<ContainerAllocator> >
  : TrueType
  { };

template <class ContainerAllocator>
struct IsMessage< ::nao_msgs::BodyPoseFeedback_<ContainerAllocator> const>
  : TrueType
  { };

template <class ContainerAllocator>
struct HasHeader< ::nao_msgs::BodyPoseFeedback_<ContainerAllocator> >
  : FalseType
  { };

template <class ContainerAllocator>
struct HasHeader< ::nao_msgs::BodyPoseFeedback_<ContainerAllocator> const>
  : FalseType
  { };


template<class ContainerAllocator>
struct MD5Sum< ::nao_msgs::BodyPoseFeedback_<ContainerAllocator> >
{
  static const char* value()
  {
    return "d41d8cd98f00b204e9800998ecf8427e";
  }

  static const char* value(const ::nao_msgs::BodyPoseFeedback_<ContainerAllocator>&) { return value(); }
  static const uint64_t static_value1 = 0xd41d8cd98f00b204ULL;
  static const uint64_t static_value2 = 0xe9800998ecf8427eULL;
};

template<class ContainerAllocator>
struct DataType< ::nao_msgs::BodyPoseFeedback_<ContainerAllocator> >
{
  static const char* value()
  {
    return "nao_msgs/BodyPoseFeedback";
  }

  static const char* value(const ::nao_msgs::BodyPoseFeedback_<ContainerAllocator>&) { return value(); }
};

template<class ContainerAllocator>
struct Definition< ::nao_msgs::BodyPoseFeedback_<ContainerAllocator> >
{
  static const char* value()
  {
    return "# ====== DO NOT MODIFY! AUTOGENERATED FROM AN ACTION DEFINITION ======\n\
# no feedback currently \n\
";
  }

  static const char* value(const ::nao_msgs::BodyPoseFeedback_<ContainerAllocator>&) { return value(); }
};

} // namespace message_traits
} // namespace ros

namespace ros
{
namespace serialization
{

  template<class ContainerAllocator> struct Serializer< ::nao_msgs::BodyPoseFeedback_<ContainerAllocator> >
  {
    template<typename Stream, typename T> inline static void allInOne(Stream&, T)
    {}

    ROS_DECLARE_ALLINONE_SERIALIZER
  }; // struct BodyPoseFeedback_

} // namespace serialization
} // namespace ros

namespace ros
{
namespace message_operations
{

template<class ContainerAllocator>
struct Printer< ::nao_msgs::BodyPoseFeedback_<ContainerAllocator> >
{
  template<typename Stream> static void stream(Stream&, const std::string&, const ::nao_msgs::BodyPoseFeedback_<ContainerAllocator>&)
  {}
};

} // namespace message_operations
} // namespace ros

#endif // NAO_MSGS_MESSAGE_BODYPOSEFEEDBACK_H
