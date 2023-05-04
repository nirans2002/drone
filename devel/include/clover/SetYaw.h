// Generated by gencpp from file clover/SetYaw.msg
// DO NOT EDIT!


#ifndef CLOVER_MESSAGE_SETYAW_H
#define CLOVER_MESSAGE_SETYAW_H

#include <ros/service_traits.h>


#include <clover/SetYawRequest.h>
#include <clover/SetYawResponse.h>


namespace clover
{

struct SetYaw
{

typedef SetYawRequest Request;
typedef SetYawResponse Response;
Request request;
Response response;

typedef Request RequestType;
typedef Response ResponseType;

}; // struct SetYaw
} // namespace clover


namespace ros
{
namespace service_traits
{


template<>
struct MD5Sum< ::clover::SetYaw > {
  static const char* value()
  {
    return "8e1005e0652136b0ffee84fd89127463";
  }

  static const char* value(const ::clover::SetYaw&) { return value(); }
};

template<>
struct DataType< ::clover::SetYaw > {
  static const char* value()
  {
    return "clover/SetYaw";
  }

  static const char* value(const ::clover::SetYaw&) { return value(); }
};


// service_traits::MD5Sum< ::clover::SetYawRequest> should match
// service_traits::MD5Sum< ::clover::SetYaw >
template<>
struct MD5Sum< ::clover::SetYawRequest>
{
  static const char* value()
  {
    return MD5Sum< ::clover::SetYaw >::value();
  }
  static const char* value(const ::clover::SetYawRequest&)
  {
    return value();
  }
};

// service_traits::DataType< ::clover::SetYawRequest> should match
// service_traits::DataType< ::clover::SetYaw >
template<>
struct DataType< ::clover::SetYawRequest>
{
  static const char* value()
  {
    return DataType< ::clover::SetYaw >::value();
  }
  static const char* value(const ::clover::SetYawRequest&)
  {
    return value();
  }
};

// service_traits::MD5Sum< ::clover::SetYawResponse> should match
// service_traits::MD5Sum< ::clover::SetYaw >
template<>
struct MD5Sum< ::clover::SetYawResponse>
{
  static const char* value()
  {
    return MD5Sum< ::clover::SetYaw >::value();
  }
  static const char* value(const ::clover::SetYawResponse&)
  {
    return value();
  }
};

// service_traits::DataType< ::clover::SetYawResponse> should match
// service_traits::DataType< ::clover::SetYaw >
template<>
struct DataType< ::clover::SetYawResponse>
{
  static const char* value()
  {
    return DataType< ::clover::SetYaw >::value();
  }
  static const char* value(const ::clover::SetYawResponse&)
  {
    return value();
  }
};

} // namespace service_traits
} // namespace ros

#endif // CLOVER_MESSAGE_SETYAW_H
