// Generated by gencpp from file injected_armor_msgs/ArmorDirectiveResponse.msg
// DO NOT EDIT!


#ifndef INJECTED_ARMOR_MSGS_MESSAGE_ARMORDIRECTIVERESPONSE_H
#define INJECTED_ARMOR_MSGS_MESSAGE_ARMORDIRECTIVERESPONSE_H


#include <string>
#include <vector>
#include <map>

#include <ros/types.h>
#include <ros/serialization.h>
#include <ros/builtin_message_traits.h>
#include <ros/message_operations.h>

#include <injected_armor_msgs/ArmorDirectiveRes.h>

namespace injected_armor_msgs
{
template <class ContainerAllocator>
struct ArmorDirectiveResponse_
{
  typedef ArmorDirectiveResponse_<ContainerAllocator> Type;

  ArmorDirectiveResponse_()
    : armor_response()  {
    }
  ArmorDirectiveResponse_(const ContainerAllocator& _alloc)
    : armor_response(_alloc)  {
  (void)_alloc;
    }



   typedef  ::injected_armor_msgs::ArmorDirectiveRes_<ContainerAllocator>  _armor_response_type;
  _armor_response_type armor_response;





  typedef boost::shared_ptr< ::injected_armor_msgs::ArmorDirectiveResponse_<ContainerAllocator> > Ptr;
  typedef boost::shared_ptr< ::injected_armor_msgs::ArmorDirectiveResponse_<ContainerAllocator> const> ConstPtr;

}; // struct ArmorDirectiveResponse_

typedef ::injected_armor_msgs::ArmorDirectiveResponse_<std::allocator<void> > ArmorDirectiveResponse;

typedef boost::shared_ptr< ::injected_armor_msgs::ArmorDirectiveResponse > ArmorDirectiveResponsePtr;
typedef boost::shared_ptr< ::injected_armor_msgs::ArmorDirectiveResponse const> ArmorDirectiveResponseConstPtr;

// constants requiring out of line definition



template<typename ContainerAllocator>
std::ostream& operator<<(std::ostream& s, const ::injected_armor_msgs::ArmorDirectiveResponse_<ContainerAllocator> & v)
{
ros::message_operations::Printer< ::injected_armor_msgs::ArmorDirectiveResponse_<ContainerAllocator> >::stream(s, "", v);
return s;
}

} // namespace injected_armor_msgs

namespace ros
{
namespace message_traits
{



// BOOLTRAITS {'IsFixedSize': False, 'IsMessage': True, 'HasHeader': False}
// {'std_msgs': ['/opt/ros/kinetic/share/std_msgs/cmake/../msg'], 'injected_armor_msgs': ['/home/ros/rosjava_srv_ws/src/project/injected_armor_pkgs/injected_armor_msgs/msg']}

// !!!!!!!!!!! ['__class__', '__delattr__', '__dict__', '__doc__', '__eq__', '__format__', '__getattribute__', '__hash__', '__init__', '__module__', '__ne__', '__new__', '__reduce__', '__reduce_ex__', '__repr__', '__setattr__', '__sizeof__', '__str__', '__subclasshook__', '__weakref__', '_parsed_fields', 'constants', 'fields', 'full_name', 'has_header', 'header_present', 'names', 'package', 'parsed_fields', 'short_name', 'text', 'types']




template <class ContainerAllocator>
struct IsFixedSize< ::injected_armor_msgs::ArmorDirectiveResponse_<ContainerAllocator> >
  : FalseType
  { };

template <class ContainerAllocator>
struct IsFixedSize< ::injected_armor_msgs::ArmorDirectiveResponse_<ContainerAllocator> const>
  : FalseType
  { };

template <class ContainerAllocator>
struct IsMessage< ::injected_armor_msgs::ArmorDirectiveResponse_<ContainerAllocator> >
  : TrueType
  { };

template <class ContainerAllocator>
struct IsMessage< ::injected_armor_msgs::ArmorDirectiveResponse_<ContainerAllocator> const>
  : TrueType
  { };

template <class ContainerAllocator>
struct HasHeader< ::injected_armor_msgs::ArmorDirectiveResponse_<ContainerAllocator> >
  : FalseType
  { };

template <class ContainerAllocator>
struct HasHeader< ::injected_armor_msgs::ArmorDirectiveResponse_<ContainerAllocator> const>
  : FalseType
  { };


template<class ContainerAllocator>
struct MD5Sum< ::injected_armor_msgs::ArmorDirectiveResponse_<ContainerAllocator> >
{
  static const char* value()
  {
    return "87426bc7efd8a82957435c59be4712e0";
  }

  static const char* value(const ::injected_armor_msgs::ArmorDirectiveResponse_<ContainerAllocator>&) { return value(); }
  static const uint64_t static_value1 = 0x87426bc7efd8a829ULL;
  static const uint64_t static_value2 = 0x57435c59be4712e0ULL;
};

template<class ContainerAllocator>
struct DataType< ::injected_armor_msgs::ArmorDirectiveResponse_<ContainerAllocator> >
{
  static const char* value()
  {
    return "injected_armor_msgs/ArmorDirectiveResponse";
  }

  static const char* value(const ::injected_armor_msgs::ArmorDirectiveResponse_<ContainerAllocator>&) { return value(); }
};

template<class ContainerAllocator>
struct Definition< ::injected_armor_msgs::ArmorDirectiveResponse_<ContainerAllocator> >
{
  static const char* value()
  {
    return "ArmorDirectiveRes armor_response\n\
\n\
\n\
================================================================================\n\
MSG: injected_armor_msgs/ArmorDirectiveRes\n\
bool success\n\
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

  static const char* value(const ::injected_armor_msgs::ArmorDirectiveResponse_<ContainerAllocator>&) { return value(); }
};

} // namespace message_traits
} // namespace ros

namespace ros
{
namespace serialization
{

  template<class ContainerAllocator> struct Serializer< ::injected_armor_msgs::ArmorDirectiveResponse_<ContainerAllocator> >
  {
    template<typename Stream, typename T> inline static void allInOne(Stream& stream, T m)
    {
      stream.next(m.armor_response);
    }

    ROS_DECLARE_ALLINONE_SERIALIZER
  }; // struct ArmorDirectiveResponse_

} // namespace serialization
} // namespace ros

namespace ros
{
namespace message_operations
{

template<class ContainerAllocator>
struct Printer< ::injected_armor_msgs::ArmorDirectiveResponse_<ContainerAllocator> >
{
  template<typename Stream> static void stream(Stream& s, const std::string& indent, const ::injected_armor_msgs::ArmorDirectiveResponse_<ContainerAllocator>& v)
  {
    s << indent << "armor_response: ";
    s << std::endl;
    Printer< ::injected_armor_msgs::ArmorDirectiveRes_<ContainerAllocator> >::stream(s, indent + "  ", v.armor_response);
  }
};

} // namespace message_operations
} // namespace ros

#endif // INJECTED_ARMOR_MSGS_MESSAGE_ARMORDIRECTIVERESPONSE_H