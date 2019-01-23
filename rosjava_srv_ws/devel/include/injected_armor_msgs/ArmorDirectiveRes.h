// Generated by gencpp from file injected_armor_msgs/ArmorDirectiveRes.msg
// DO NOT EDIT!


#ifndef INJECTED_ARMOR_MSGS_MESSAGE_ARMORDIRECTIVERES_H
#define INJECTED_ARMOR_MSGS_MESSAGE_ARMORDIRECTIVERES_H


#include <string>
#include <vector>
#include <map>

#include <ros/types.h>
#include <ros/serialization.h>
#include <ros/builtin_message_traits.h>
#include <ros/message_operations.h>

#include <injected_armor_msgs/QueryItem.h>

namespace injected_armor_msgs
{
template <class ContainerAllocator>
struct ArmorDirectiveRes_
{
  typedef ArmorDirectiveRes_<ContainerAllocator> Type;

  ArmorDirectiveRes_()
    : success(false)
    , timeout(false)
    , exit_code(0)
    , error_description()
    , is_consistent(false)
    , queried_objects()
    , sparql_queried_objects()  {
    }
  ArmorDirectiveRes_(const ContainerAllocator& _alloc)
    : success(false)
    , timeout(false)
    , exit_code(0)
    , error_description(_alloc)
    , is_consistent(false)
    , queried_objects(_alloc)
    , sparql_queried_objects(_alloc)  {
  (void)_alloc;
    }



   typedef uint8_t _success_type;
  _success_type success;

   typedef uint8_t _timeout_type;
  _timeout_type timeout;

   typedef int32_t _exit_code_type;
  _exit_code_type exit_code;

   typedef std::basic_string<char, std::char_traits<char>, typename ContainerAllocator::template rebind<char>::other >  _error_description_type;
  _error_description_type error_description;

   typedef uint8_t _is_consistent_type;
  _is_consistent_type is_consistent;

   typedef std::vector<std::basic_string<char, std::char_traits<char>, typename ContainerAllocator::template rebind<char>::other > , typename ContainerAllocator::template rebind<std::basic_string<char, std::char_traits<char>, typename ContainerAllocator::template rebind<char>::other > >::other >  _queried_objects_type;
  _queried_objects_type queried_objects;

   typedef std::vector< ::injected_armor_msgs::QueryItem_<ContainerAllocator> , typename ContainerAllocator::template rebind< ::injected_armor_msgs::QueryItem_<ContainerAllocator> >::other >  _sparql_queried_objects_type;
  _sparql_queried_objects_type sparql_queried_objects;





  typedef boost::shared_ptr< ::injected_armor_msgs::ArmorDirectiveRes_<ContainerAllocator> > Ptr;
  typedef boost::shared_ptr< ::injected_armor_msgs::ArmorDirectiveRes_<ContainerAllocator> const> ConstPtr;

}; // struct ArmorDirectiveRes_

typedef ::injected_armor_msgs::ArmorDirectiveRes_<std::allocator<void> > ArmorDirectiveRes;

typedef boost::shared_ptr< ::injected_armor_msgs::ArmorDirectiveRes > ArmorDirectiveResPtr;
typedef boost::shared_ptr< ::injected_armor_msgs::ArmorDirectiveRes const> ArmorDirectiveResConstPtr;

// constants requiring out of line definition



template<typename ContainerAllocator>
std::ostream& operator<<(std::ostream& s, const ::injected_armor_msgs::ArmorDirectiveRes_<ContainerAllocator> & v)
{
ros::message_operations::Printer< ::injected_armor_msgs::ArmorDirectiveRes_<ContainerAllocator> >::stream(s, "", v);
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
struct IsFixedSize< ::injected_armor_msgs::ArmorDirectiveRes_<ContainerAllocator> >
  : FalseType
  { };

template <class ContainerAllocator>
struct IsFixedSize< ::injected_armor_msgs::ArmorDirectiveRes_<ContainerAllocator> const>
  : FalseType
  { };

template <class ContainerAllocator>
struct IsMessage< ::injected_armor_msgs::ArmorDirectiveRes_<ContainerAllocator> >
  : TrueType
  { };

template <class ContainerAllocator>
struct IsMessage< ::injected_armor_msgs::ArmorDirectiveRes_<ContainerAllocator> const>
  : TrueType
  { };

template <class ContainerAllocator>
struct HasHeader< ::injected_armor_msgs::ArmorDirectiveRes_<ContainerAllocator> >
  : FalseType
  { };

template <class ContainerAllocator>
struct HasHeader< ::injected_armor_msgs::ArmorDirectiveRes_<ContainerAllocator> const>
  : FalseType
  { };


template<class ContainerAllocator>
struct MD5Sum< ::injected_armor_msgs::ArmorDirectiveRes_<ContainerAllocator> >
{
  static const char* value()
  {
    return "6846cf2c4447d7c66f608d63e1f65e77";
  }

  static const char* value(const ::injected_armor_msgs::ArmorDirectiveRes_<ContainerAllocator>&) { return value(); }
  static const uint64_t static_value1 = 0x6846cf2c4447d7c6ULL;
  static const uint64_t static_value2 = 0x6f608d63e1f65e77ULL;
};

template<class ContainerAllocator>
struct DataType< ::injected_armor_msgs::ArmorDirectiveRes_<ContainerAllocator> >
{
  static const char* value()
  {
    return "injected_armor_msgs/ArmorDirectiveRes";
  }

  static const char* value(const ::injected_armor_msgs::ArmorDirectiveRes_<ContainerAllocator>&) { return value(); }
};

template<class ContainerAllocator>
struct Definition< ::injected_armor_msgs::ArmorDirectiveRes_<ContainerAllocator> >
{
  static const char* value()
  {
    return "bool success\n\
bool timeout\n\
int32 exit_code\n\
string error_description\n\
bool is_consistent\n\
string[] queried_objects\n\
QueryItem[] sparql_queried_objects\n\
================================================================================\n\
MSG: injected_armor_msgs/QueryItem\n\
string key\n\
string value\n\
";
  }

  static const char* value(const ::injected_armor_msgs::ArmorDirectiveRes_<ContainerAllocator>&) { return value(); }
};

} // namespace message_traits
} // namespace ros

namespace ros
{
namespace serialization
{

  template<class ContainerAllocator> struct Serializer< ::injected_armor_msgs::ArmorDirectiveRes_<ContainerAllocator> >
  {
    template<typename Stream, typename T> inline static void allInOne(Stream& stream, T m)
    {
      stream.next(m.success);
      stream.next(m.timeout);
      stream.next(m.exit_code);
      stream.next(m.error_description);
      stream.next(m.is_consistent);
      stream.next(m.queried_objects);
      stream.next(m.sparql_queried_objects);
    }

    ROS_DECLARE_ALLINONE_SERIALIZER
  }; // struct ArmorDirectiveRes_

} // namespace serialization
} // namespace ros

namespace ros
{
namespace message_operations
{

template<class ContainerAllocator>
struct Printer< ::injected_armor_msgs::ArmorDirectiveRes_<ContainerAllocator> >
{
  template<typename Stream> static void stream(Stream& s, const std::string& indent, const ::injected_armor_msgs::ArmorDirectiveRes_<ContainerAllocator>& v)
  {
    s << indent << "success: ";
    Printer<uint8_t>::stream(s, indent + "  ", v.success);
    s << indent << "timeout: ";
    Printer<uint8_t>::stream(s, indent + "  ", v.timeout);
    s << indent << "exit_code: ";
    Printer<int32_t>::stream(s, indent + "  ", v.exit_code);
    s << indent << "error_description: ";
    Printer<std::basic_string<char, std::char_traits<char>, typename ContainerAllocator::template rebind<char>::other > >::stream(s, indent + "  ", v.error_description);
    s << indent << "is_consistent: ";
    Printer<uint8_t>::stream(s, indent + "  ", v.is_consistent);
    s << indent << "queried_objects[]" << std::endl;
    for (size_t i = 0; i < v.queried_objects.size(); ++i)
    {
      s << indent << "  queried_objects[" << i << "]: ";
      Printer<std::basic_string<char, std::char_traits<char>, typename ContainerAllocator::template rebind<char>::other > >::stream(s, indent + "  ", v.queried_objects[i]);
    }
    s << indent << "sparql_queried_objects[]" << std::endl;
    for (size_t i = 0; i < v.sparql_queried_objects.size(); ++i)
    {
      s << indent << "  sparql_queried_objects[" << i << "]: ";
      s << std::endl;
      s << indent;
      Printer< ::injected_armor_msgs::QueryItem_<ContainerAllocator> >::stream(s, indent + "    ", v.sparql_queried_objects[i]);
    }
  }
};

} // namespace message_operations
} // namespace ros

#endif // INJECTED_ARMOR_MSGS_MESSAGE_ARMORDIRECTIVERES_H
