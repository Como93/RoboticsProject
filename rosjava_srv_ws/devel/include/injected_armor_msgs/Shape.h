// Generated by gencpp from file injected_armor_msgs/Shape.msg
// DO NOT EDIT!


#ifndef INJECTED_ARMOR_MSGS_MESSAGE_SHAPE_H
#define INJECTED_ARMOR_MSGS_MESSAGE_SHAPE_H


#include <string>
#include <vector>
#include <map>

#include <ros/types.h>
#include <ros/serialization.h>
#include <ros/builtin_message_traits.h>
#include <ros/message_operations.h>


namespace injected_armor_msgs
{
template <class ContainerAllocator>
struct Shape_
{
  typedef Shape_<ContainerAllocator> Type;

  Shape_()
    : forma()  {
    }
  Shape_(const ContainerAllocator& _alloc)
    : forma(_alloc)  {
  (void)_alloc;
    }



   typedef std::basic_string<char, std::char_traits<char>, typename ContainerAllocator::template rebind<char>::other >  _forma_type;
  _forma_type forma;





  typedef boost::shared_ptr< ::injected_armor_msgs::Shape_<ContainerAllocator> > Ptr;
  typedef boost::shared_ptr< ::injected_armor_msgs::Shape_<ContainerAllocator> const> ConstPtr;

}; // struct Shape_

typedef ::injected_armor_msgs::Shape_<std::allocator<void> > Shape;

typedef boost::shared_ptr< ::injected_armor_msgs::Shape > ShapePtr;
typedef boost::shared_ptr< ::injected_armor_msgs::Shape const> ShapeConstPtr;

// constants requiring out of line definition



template<typename ContainerAllocator>
std::ostream& operator<<(std::ostream& s, const ::injected_armor_msgs::Shape_<ContainerAllocator> & v)
{
ros::message_operations::Printer< ::injected_armor_msgs::Shape_<ContainerAllocator> >::stream(s, "", v);
return s;
}

} // namespace injected_armor_msgs

namespace ros
{
namespace message_traits
{



// BOOLTRAITS {'IsFixedSize': False, 'IsMessage': True, 'HasHeader': False}
// {'std_msgs': ['/opt/ros/kinetic/share/std_msgs/cmake/../msg'], 'injected_armor_msgs': ['/home/gor/RoboticsProject/rosjava_srv_ws/src/project/injected_armor_pkgs/injected_armor_msgs/msg']}

// !!!!!!!!!!! ['__class__', '__delattr__', '__dict__', '__doc__', '__eq__', '__format__', '__getattribute__', '__hash__', '__init__', '__module__', '__ne__', '__new__', '__reduce__', '__reduce_ex__', '__repr__', '__setattr__', '__sizeof__', '__str__', '__subclasshook__', '__weakref__', '_parsed_fields', 'constants', 'fields', 'full_name', 'has_header', 'header_present', 'names', 'package', 'parsed_fields', 'short_name', 'text', 'types']




template <class ContainerAllocator>
struct IsFixedSize< ::injected_armor_msgs::Shape_<ContainerAllocator> >
  : FalseType
  { };

template <class ContainerAllocator>
struct IsFixedSize< ::injected_armor_msgs::Shape_<ContainerAllocator> const>
  : FalseType
  { };

template <class ContainerAllocator>
struct IsMessage< ::injected_armor_msgs::Shape_<ContainerAllocator> >
  : TrueType
  { };

template <class ContainerAllocator>
struct IsMessage< ::injected_armor_msgs::Shape_<ContainerAllocator> const>
  : TrueType
  { };

template <class ContainerAllocator>
struct HasHeader< ::injected_armor_msgs::Shape_<ContainerAllocator> >
  : FalseType
  { };

template <class ContainerAllocator>
struct HasHeader< ::injected_armor_msgs::Shape_<ContainerAllocator> const>
  : FalseType
  { };


template<class ContainerAllocator>
struct MD5Sum< ::injected_armor_msgs::Shape_<ContainerAllocator> >
{
  static const char* value()
  {
    return "44884ee5c29a6cb6ec5c55a8e275c143";
  }

  static const char* value(const ::injected_armor_msgs::Shape_<ContainerAllocator>&) { return value(); }
  static const uint64_t static_value1 = 0x44884ee5c29a6cb6ULL;
  static const uint64_t static_value2 = 0xec5c55a8e275c143ULL;
};

template<class ContainerAllocator>
struct DataType< ::injected_armor_msgs::Shape_<ContainerAllocator> >
{
  static const char* value()
  {
    return "injected_armor_msgs/Shape";
  }

  static const char* value(const ::injected_armor_msgs::Shape_<ContainerAllocator>&) { return value(); }
};

template<class ContainerAllocator>
struct Definition< ::injected_armor_msgs::Shape_<ContainerAllocator> >
{
  static const char* value()
  {
    return "string forma\n\
";
  }

  static const char* value(const ::injected_armor_msgs::Shape_<ContainerAllocator>&) { return value(); }
};

} // namespace message_traits
} // namespace ros

namespace ros
{
namespace serialization
{

  template<class ContainerAllocator> struct Serializer< ::injected_armor_msgs::Shape_<ContainerAllocator> >
  {
    template<typename Stream, typename T> inline static void allInOne(Stream& stream, T m)
    {
      stream.next(m.forma);
    }

    ROS_DECLARE_ALLINONE_SERIALIZER
  }; // struct Shape_

} // namespace serialization
} // namespace ros

namespace ros
{
namespace message_operations
{

template<class ContainerAllocator>
struct Printer< ::injected_armor_msgs::Shape_<ContainerAllocator> >
{
  template<typename Stream> static void stream(Stream& s, const std::string& indent, const ::injected_armor_msgs::Shape_<ContainerAllocator>& v)
  {
    s << indent << "forma: ";
    Printer<std::basic_string<char, std::char_traits<char>, typename ContainerAllocator::template rebind<char>::other > >::stream(s, indent + "  ", v.forma);
  }
};

} // namespace message_operations
} // namespace ros

#endif // INJECTED_ARMOR_MSGS_MESSAGE_SHAPE_H