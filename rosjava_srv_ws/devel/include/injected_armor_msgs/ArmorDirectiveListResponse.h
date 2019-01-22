// Generated by gencpp from file injected_armor_msgs/ArmorDirectiveListResponse.msg
// DO NOT EDIT!


#ifndef INJECTED_ARMOR_MSGS_MESSAGE_ARMORDIRECTIVELISTRESPONSE_H
#define INJECTED_ARMOR_MSGS_MESSAGE_ARMORDIRECTIVELISTRESPONSE_H


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
struct ArmorDirectiveListResponse_
{
  typedef ArmorDirectiveListResponse_<ContainerAllocator> Type;

  ArmorDirectiveListResponse_()
    : success(false)
    , is_consistent(false)
    , armor_responses()  {
    }
  ArmorDirectiveListResponse_(const ContainerAllocator& _alloc)
    : success(false)
    , is_consistent(false)
    , armor_responses(_alloc)  {
  (void)_alloc;
    }



   typedef uint8_t _success_type;
  _success_type success;

   typedef uint8_t _is_consistent_type;
  _is_consistent_type is_consistent;

   typedef std::vector< ::injected_armor_msgs::ArmorDirectiveRes_<ContainerAllocator> , typename ContainerAllocator::template rebind< ::injected_armor_msgs::ArmorDirectiveRes_<ContainerAllocator> >::other >  _armor_responses_type;
  _armor_responses_type armor_responses;





  typedef boost::shared_ptr< ::injected_armor_msgs::ArmorDirectiveListResponse_<ContainerAllocator> > Ptr;
  typedef boost::shared_ptr< ::injected_armor_msgs::ArmorDirectiveListResponse_<ContainerAllocator> const> ConstPtr;

}; // struct ArmorDirectiveListResponse_

typedef ::injected_armor_msgs::ArmorDirectiveListResponse_<std::allocator<void> > ArmorDirectiveListResponse;

typedef boost::shared_ptr< ::injected_armor_msgs::ArmorDirectiveListResponse > ArmorDirectiveListResponsePtr;
typedef boost::shared_ptr< ::injected_armor_msgs::ArmorDirectiveListResponse const> ArmorDirectiveListResponseConstPtr;

// constants requiring out of line definition



template<typename ContainerAllocator>
std::ostream& operator<<(std::ostream& s, const ::injected_armor_msgs::ArmorDirectiveListResponse_<ContainerAllocator> & v)
{
ros::message_operations::Printer< ::injected_armor_msgs::ArmorDirectiveListResponse_<ContainerAllocator> >::stream(s, "", v);
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
struct IsFixedSize< ::injected_armor_msgs::ArmorDirectiveListResponse_<ContainerAllocator> >
  : FalseType
  { };

template <class ContainerAllocator>
struct IsFixedSize< ::injected_armor_msgs::ArmorDirectiveListResponse_<ContainerAllocator> const>
  : FalseType
  { };

template <class ContainerAllocator>
struct IsMessage< ::injected_armor_msgs::ArmorDirectiveListResponse_<ContainerAllocator> >
  : TrueType
  { };

template <class ContainerAllocator>
struct IsMessage< ::injected_armor_msgs::ArmorDirectiveListResponse_<ContainerAllocator> const>
  : TrueType
  { };

template <class ContainerAllocator>
struct HasHeader< ::injected_armor_msgs::ArmorDirectiveListResponse_<ContainerAllocator> >
  : FalseType
  { };

template <class ContainerAllocator>
struct HasHeader< ::injected_armor_msgs::ArmorDirectiveListResponse_<ContainerAllocator> const>
  : FalseType
  { };


template<class ContainerAllocator>
struct MD5Sum< ::injected_armor_msgs::ArmorDirectiveListResponse_<ContainerAllocator> >
{
  static const char* value()
  {
    return "1c0fa5cf51108b15b8fe923993bd9ed5";
  }

  static const char* value(const ::injected_armor_msgs::ArmorDirectiveListResponse_<ContainerAllocator>&) { return value(); }
  static const uint64_t static_value1 = 0x1c0fa5cf51108b15ULL;
  static const uint64_t static_value2 = 0xb8fe923993bd9ed5ULL;
};

template<class ContainerAllocator>
struct DataType< ::injected_armor_msgs::ArmorDirectiveListResponse_<ContainerAllocator> >
{
  static const char* value()
  {
    return "injected_armor_msgs/ArmorDirectiveListResponse";
  }

  static const char* value(const ::injected_armor_msgs::ArmorDirectiveListResponse_<ContainerAllocator>&) { return value(); }
};

template<class ContainerAllocator>
struct Definition< ::injected_armor_msgs::ArmorDirectiveListResponse_<ContainerAllocator> >
{
  static const char* value()
  {
    return "bool success\n\
bool is_consistent\n\
ArmorDirectiveRes[] armor_responses\n\
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

  static const char* value(const ::injected_armor_msgs::ArmorDirectiveListResponse_<ContainerAllocator>&) { return value(); }
};

} // namespace message_traits
} // namespace ros

namespace ros
{
namespace serialization
{

  template<class ContainerAllocator> struct Serializer< ::injected_armor_msgs::ArmorDirectiveListResponse_<ContainerAllocator> >
  {
    template<typename Stream, typename T> inline static void allInOne(Stream& stream, T m)
    {
      stream.next(m.success);
      stream.next(m.is_consistent);
      stream.next(m.armor_responses);
    }

    ROS_DECLARE_ALLINONE_SERIALIZER
  }; // struct ArmorDirectiveListResponse_

} // namespace serialization
} // namespace ros

namespace ros
{
namespace message_operations
{

template<class ContainerAllocator>
struct Printer< ::injected_armor_msgs::ArmorDirectiveListResponse_<ContainerAllocator> >
{
  template<typename Stream> static void stream(Stream& s, const std::string& indent, const ::injected_armor_msgs::ArmorDirectiveListResponse_<ContainerAllocator>& v)
  {
    s << indent << "success: ";
    Printer<uint8_t>::stream(s, indent + "  ", v.success);
    s << indent << "is_consistent: ";
    Printer<uint8_t>::stream(s, indent + "  ", v.is_consistent);
    s << indent << "armor_responses[]" << std::endl;
    for (size_t i = 0; i < v.armor_responses.size(); ++i)
    {
      s << indent << "  armor_responses[" << i << "]: ";
      s << std::endl;
      s << indent;
      Printer< ::injected_armor_msgs::ArmorDirectiveRes_<ContainerAllocator> >::stream(s, indent + "    ", v.armor_responses[i]);
    }
  }
};

} // namespace message_operations
} // namespace ros

#endif // INJECTED_ARMOR_MSGS_MESSAGE_ARMORDIRECTIVELISTRESPONSE_H