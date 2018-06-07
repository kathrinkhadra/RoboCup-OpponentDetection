// Generated by gencpp from file nao_msgs/Bumper.msg
// DO NOT EDIT!


#ifndef NAO_MSGS_MESSAGE_BUMPER_H
#define NAO_MSGS_MESSAGE_BUMPER_H


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
struct Bumper_
{
  typedef Bumper_<ContainerAllocator> Type;

  Bumper_()
    : bumper(0)
    , state(0)  {
    }
  Bumper_(const ContainerAllocator& _alloc)
    : bumper(0)
    , state(0)  {
  (void)_alloc;
    }



   typedef uint8_t _bumper_type;
  _bumper_type bumper;

   typedef uint8_t _state_type;
  _state_type state;



  enum {
    right = 0u,
    left = 1u,
    stateReleased = 0u,
    statePressed = 1u,
  };


  typedef boost::shared_ptr< ::nao_msgs::Bumper_<ContainerAllocator> > Ptr;
  typedef boost::shared_ptr< ::nao_msgs::Bumper_<ContainerAllocator> const> ConstPtr;

}; // struct Bumper_

typedef ::nao_msgs::Bumper_<std::allocator<void> > Bumper;

typedef boost::shared_ptr< ::nao_msgs::Bumper > BumperPtr;
typedef boost::shared_ptr< ::nao_msgs::Bumper const> BumperConstPtr;

// constants requiring out of line definition

   

   

   

   



template<typename ContainerAllocator>
std::ostream& operator<<(std::ostream& s, const ::nao_msgs::Bumper_<ContainerAllocator> & v)
{
ros::message_operations::Printer< ::nao_msgs::Bumper_<ContainerAllocator> >::stream(s, "", v);
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
struct IsFixedSize< ::nao_msgs::Bumper_<ContainerAllocator> >
  : TrueType
  { };

template <class ContainerAllocator>
struct IsFixedSize< ::nao_msgs::Bumper_<ContainerAllocator> const>
  : TrueType
  { };

template <class ContainerAllocator>
struct IsMessage< ::nao_msgs::Bumper_<ContainerAllocator> >
  : TrueType
  { };

template <class ContainerAllocator>
struct IsMessage< ::nao_msgs::Bumper_<ContainerAllocator> const>
  : TrueType
  { };

template <class ContainerAllocator>
struct HasHeader< ::nao_msgs::Bumper_<ContainerAllocator> >
  : FalseType
  { };

template <class ContainerAllocator>
struct HasHeader< ::nao_msgs::Bumper_<ContainerAllocator> const>
  : FalseType
  { };


template<class ContainerAllocator>
struct MD5Sum< ::nao_msgs::Bumper_<ContainerAllocator> >
{
  static const char* value()
  {
    return "4d423b2a165337e812d1b5a1cbab6b8d";
  }

  static const char* value(const ::nao_msgs::Bumper_<ContainerAllocator>&) { return value(); }
  static const uint64_t static_value1 = 0x4d423b2a165337e8ULL;
  static const uint64_t static_value2 = 0x12d1b5a1cbab6b8dULL;
};

template<class ContainerAllocator>
struct DataType< ::nao_msgs::Bumper_<ContainerAllocator> >
{
  static const char* value()
  {
    return "nao_msgs/Bumper";
  }

  static const char* value(const ::nao_msgs::Bumper_<ContainerAllocator>&) { return value(); }
};

template<class ContainerAllocator>
struct Definition< ::nao_msgs::Bumper_<ContainerAllocator> >
{
  static const char* value()
  {
    return "# A message for Nao's bumpers on the feet\n\
\n\
uint8 bumper            # which bumper (left or right)\n\
uint8 state             # state of the bumper (pressed or released)\n\
\n\
uint8 right=0\n\
uint8 left=1\n\
\n\
uint8 stateReleased=0\n\
uint8 statePressed=1\n\
";
  }

  static const char* value(const ::nao_msgs::Bumper_<ContainerAllocator>&) { return value(); }
};

} // namespace message_traits
} // namespace ros

namespace ros
{
namespace serialization
{

  template<class ContainerAllocator> struct Serializer< ::nao_msgs::Bumper_<ContainerAllocator> >
  {
    template<typename Stream, typename T> inline static void allInOne(Stream& stream, T m)
    {
      stream.next(m.bumper);
      stream.next(m.state);
    }

    ROS_DECLARE_ALLINONE_SERIALIZER
  }; // struct Bumper_

} // namespace serialization
} // namespace ros

namespace ros
{
namespace message_operations
{

template<class ContainerAllocator>
struct Printer< ::nao_msgs::Bumper_<ContainerAllocator> >
{
  template<typename Stream> static void stream(Stream& s, const std::string& indent, const ::nao_msgs::Bumper_<ContainerAllocator>& v)
  {
    s << indent << "bumper: ";
    Printer<uint8_t>::stream(s, indent + "  ", v.bumper);
    s << indent << "state: ";
    Printer<uint8_t>::stream(s, indent + "  ", v.state);
  }
};

} // namespace message_operations
} // namespace ros

#endif // NAO_MSGS_MESSAGE_BUMPER_H
