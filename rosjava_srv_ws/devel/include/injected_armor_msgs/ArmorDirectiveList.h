// Generated by gencpp from file injected_armor_msgs/ArmorDirectiveList.msg
// DO NOT EDIT!


#ifndef INJECTED_ARMOR_MSGS_MESSAGE_ARMORDIRECTIVELIST_H
#define INJECTED_ARMOR_MSGS_MESSAGE_ARMORDIRECTIVELIST_H

#include <ros/service_traits.h>


#include <injected_armor_msgs/ArmorDirectiveListRequest.h>
#include <injected_armor_msgs/ArmorDirectiveListResponse.h>


namespace injected_armor_msgs
{

struct ArmorDirectiveList
{

typedef ArmorDirectiveListRequest Request;
typedef ArmorDirectiveListResponse Response;
Request request;
Response response;

typedef Request RequestType;
typedef Response ResponseType;

}; // struct ArmorDirectiveList
} // namespace injected_armor_msgs


namespace ros
{
namespace service_traits
{


template<>
struct MD5Sum< ::injected_armor_msgs::ArmorDirectiveList > {
  static const char* value()
  {
    return "c8f7a3567fd279dae5ca45853049f5a7";
  }

  static const char* value(const ::injected_armor_msgs::ArmorDirectiveList&) { return value(); }
};

template<>
struct DataType< ::injected_armor_msgs::ArmorDirectiveList > {
  static const char* value()
  {
    return "injected_armor_msgs/ArmorDirectiveList";
  }

  static const char* value(const ::injected_armor_msgs::ArmorDirectiveList&) { return value(); }
};


// service_traits::MD5Sum< ::injected_armor_msgs::ArmorDirectiveListRequest> should match 
// service_traits::MD5Sum< ::injected_armor_msgs::ArmorDirectiveList > 
template<>
struct MD5Sum< ::injected_armor_msgs::ArmorDirectiveListRequest>
{
  static const char* value()
  {
    return MD5Sum< ::injected_armor_msgs::ArmorDirectiveList >::value();
  }
  static const char* value(const ::injected_armor_msgs::ArmorDirectiveListRequest&)
  {
    return value();
  }
};

// service_traits::DataType< ::injected_armor_msgs::ArmorDirectiveListRequest> should match 
// service_traits::DataType< ::injected_armor_msgs::ArmorDirectiveList > 
template<>
struct DataType< ::injected_armor_msgs::ArmorDirectiveListRequest>
{
  static const char* value()
  {
    return DataType< ::injected_armor_msgs::ArmorDirectiveList >::value();
  }
  static const char* value(const ::injected_armor_msgs::ArmorDirectiveListRequest&)
  {
    return value();
  }
};

// service_traits::MD5Sum< ::injected_armor_msgs::ArmorDirectiveListResponse> should match 
// service_traits::MD5Sum< ::injected_armor_msgs::ArmorDirectiveList > 
template<>
struct MD5Sum< ::injected_armor_msgs::ArmorDirectiveListResponse>
{
  static const char* value()
  {
    return MD5Sum< ::injected_armor_msgs::ArmorDirectiveList >::value();
  }
  static const char* value(const ::injected_armor_msgs::ArmorDirectiveListResponse&)
  {
    return value();
  }
};

// service_traits::DataType< ::injected_armor_msgs::ArmorDirectiveListResponse> should match 
// service_traits::DataType< ::injected_armor_msgs::ArmorDirectiveList > 
template<>
struct DataType< ::injected_armor_msgs::ArmorDirectiveListResponse>
{
  static const char* value()
  {
    return DataType< ::injected_armor_msgs::ArmorDirectiveList >::value();
  }
  static const char* value(const ::injected_armor_msgs::ArmorDirectiveListResponse&)
  {
    return value();
  }
};

} // namespace service_traits
} // namespace ros

#endif // INJECTED_ARMOR_MSGS_MESSAGE_ARMORDIRECTIVELIST_H
