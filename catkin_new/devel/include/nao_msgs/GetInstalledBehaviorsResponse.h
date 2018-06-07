// Generated by gencpp from file nao_msgs/GetInstalledBehaviorsResponse.msg
// DO NOT EDIT!


#ifndef NAO_MSGS_MESSAGE_GETINSTALLEDBEHAVIORSRESPONSE_H
#define NAO_MSGS_MESSAGE_GETINSTALLEDBEHAVIORSRESPONSE_H


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
struct GetInstalledBehaviorsResponse_
{
  typedef GetInstalledBehaviorsResponse_<ContainerAllocator> Type;

  GetInstalledBehaviorsResponse_()
    : behaviors()  {
    }
  GetInstalledBehaviorsResponse_(const ContainerAllocator& _alloc)
    : behaviors(_alloc)  {
  (void)_alloc;
    }



   typedef std::vector<std::basic_string<char, std::char_traits<char>, typename ContainerAllocator::template rebind<char>::other > , typename ContainerAllocator::template rebind<std::basic_string<char, std::char_traits<char>, typename ContainerAllocator::template rebind<char>::other > >::other >  _behaviors_type;
  _behaviors_type behaviors;





  typedef boost::shared_ptr< ::nao_msgs::GetInstalledBehaviorsResponse_<ContainerAllocator> > Ptr;
  typedef boost::shared_ptr< ::nao_msgs::GetInstalledBehaviorsResponse_<ContainerAllocator> const> ConstPtr;

}; // struct GetInstalledBehaviorsResponse_

typedef ::nao_msgs::GetInstalledBehaviorsResponse_<std::allocator<void> > GetInstalledBehaviorsResponse;

typedef boost::shared_ptr< ::nao_msgs::GetInstalledBehaviorsResponse > GetInstalledBehaviorsResponsePtr;
typedef boost::shared_ptr< ::nao_msgs::GetInstalledBehaviorsResponse const> GetInstalledBehaviorsResponseConstPtr;

// constants requiring out of line definition



template<typename ContainerAllocator>
std::ostream& operator<<(std::ostream& s, const ::nao_msgs::GetInstalledBehaviorsResponse_<ContainerAllocator> & v)
{
ros::message_operations::Printer< ::nao_msgs::GetInstalledBehaviorsResponse_<ContainerAllocator> >::stream(s, "", v);
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
struct IsFixedSize< ::nao_msgs::GetInstalledBehaviorsResponse_<ContainerAllocator> >
  : FalseType
  { };

template <class ContainerAllocator>
struct IsFixedSize< ::nao_msgs::GetInstalledBehaviorsResponse_<ContainerAllocator> const>
  : FalseType
  { };

template <class ContainerAllocator>
struct IsMessage< ::nao_msgs::GetInstalledBehaviorsResponse_<ContainerAllocator> >
  : TrueType
  { };

template <class ContainerAllocator>
struct IsMessage< ::nao_msgs::GetInstalledBehaviorsResponse_<ContainerAllocator> const>
  : TrueType
  { };

template <class ContainerAllocator>
struct HasHeader< ::nao_msgs::GetInstalledBehaviorsResponse_<ContainerAllocator> >
  : FalseType
  { };

template <class ContainerAllocator>
struct HasHeader< ::nao_msgs::GetInstalledBehaviorsResponse_<ContainerAllocator> const>
  : FalseType
  { };


template<class ContainerAllocator>
struct MD5Sum< ::nao_msgs::GetInstalledBehaviorsResponse_<ContainerAllocator> >
{
  static const char* value()
  {
    return "715783c8c6eb28fc2e1c05184add75ec";
  }

  static const char* value(const ::nao_msgs::GetInstalledBehaviorsResponse_<ContainerAllocator>&) { return value(); }
  static const uint64_t static_value1 = 0x715783c8c6eb28fcULL;
  static const uint64_t static_value2 = 0x2e1c05184add75ecULL;
};

template<class ContainerAllocator>
struct DataType< ::nao_msgs::GetInstalledBehaviorsResponse_<ContainerAllocator> >
{
  static const char* value()
  {
    return "nao_msgs/GetInstalledBehaviorsResponse";
  }

  static const char* value(const ::nao_msgs::GetInstalledBehaviorsResponse_<ContainerAllocator>&) { return value(); }
};

template<class ContainerAllocator>
struct Definition< ::nao_msgs::GetInstalledBehaviorsResponse_<ContainerAllocator> >
{
  static const char* value()
  {
    return "string[] behaviors\n\
\n\
";
  }

  static const char* value(const ::nao_msgs::GetInstalledBehaviorsResponse_<ContainerAllocator>&) { return value(); }
};

} // namespace message_traits
} // namespace ros

namespace ros
{
namespace serialization
{

  template<class ContainerAllocator> struct Serializer< ::nao_msgs::GetInstalledBehaviorsResponse_<ContainerAllocator> >
  {
    template<typename Stream, typename T> inline static void allInOne(Stream& stream, T m)
    {
      stream.next(m.behaviors);
    }

    ROS_DECLARE_ALLINONE_SERIALIZER
  }; // struct GetInstalledBehaviorsResponse_

} // namespace serialization
} // namespace ros

namespace ros
{
namespace message_operations
{

template<class ContainerAllocator>
struct Printer< ::nao_msgs::GetInstalledBehaviorsResponse_<ContainerAllocator> >
{
  template<typename Stream> static void stream(Stream& s, const std::string& indent, const ::nao_msgs::GetInstalledBehaviorsResponse_<ContainerAllocator>& v)
  {
    s << indent << "behaviors[]" << std::endl;
    for (size_t i = 0; i < v.behaviors.size(); ++i)
    {
      s << indent << "  behaviors[" << i << "]: ";
      Printer<std::basic_string<char, std::char_traits<char>, typename ContainerAllocator::template rebind<char>::other > >::stream(s, indent + "  ", v.behaviors[i]);
    }
  }
};

} // namespace message_operations
} // namespace ros

#endif // NAO_MSGS_MESSAGE_GETINSTALLEDBEHAVIORSRESPONSE_H
