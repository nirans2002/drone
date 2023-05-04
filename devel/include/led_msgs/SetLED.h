// Generated by gencpp from file led_msgs/SetLED.msg
// DO NOT EDIT!


#ifndef LED_MSGS_MESSAGE_SETLED_H
#define LED_MSGS_MESSAGE_SETLED_H

#include <ros/service_traits.h>


#include <led_msgs/SetLEDRequest.h>
#include <led_msgs/SetLEDResponse.h>


namespace led_msgs
{

struct SetLED
{

typedef SetLEDRequest Request;
typedef SetLEDResponse Response;
Request request;
Response response;

typedef Request RequestType;
typedef Response ResponseType;

}; // struct SetLED
} // namespace led_msgs


namespace ros
{
namespace service_traits
{


template<>
struct MD5Sum< ::led_msgs::SetLED > {
  static const char* value()
  {
    return "babd6dd5ae7985d679ec210464701aa0";
  }

  static const char* value(const ::led_msgs::SetLED&) { return value(); }
};

template<>
struct DataType< ::led_msgs::SetLED > {
  static const char* value()
  {
    return "led_msgs/SetLED";
  }

  static const char* value(const ::led_msgs::SetLED&) { return value(); }
};


// service_traits::MD5Sum< ::led_msgs::SetLEDRequest> should match
// service_traits::MD5Sum< ::led_msgs::SetLED >
template<>
struct MD5Sum< ::led_msgs::SetLEDRequest>
{
  static const char* value()
  {
    return MD5Sum< ::led_msgs::SetLED >::value();
  }
  static const char* value(const ::led_msgs::SetLEDRequest&)
  {
    return value();
  }
};

// service_traits::DataType< ::led_msgs::SetLEDRequest> should match
// service_traits::DataType< ::led_msgs::SetLED >
template<>
struct DataType< ::led_msgs::SetLEDRequest>
{
  static const char* value()
  {
    return DataType< ::led_msgs::SetLED >::value();
  }
  static const char* value(const ::led_msgs::SetLEDRequest&)
  {
    return value();
  }
};

// service_traits::MD5Sum< ::led_msgs::SetLEDResponse> should match
// service_traits::MD5Sum< ::led_msgs::SetLED >
template<>
struct MD5Sum< ::led_msgs::SetLEDResponse>
{
  static const char* value()
  {
    return MD5Sum< ::led_msgs::SetLED >::value();
  }
  static const char* value(const ::led_msgs::SetLEDResponse&)
  {
    return value();
  }
};

// service_traits::DataType< ::led_msgs::SetLEDResponse> should match
// service_traits::DataType< ::led_msgs::SetLED >
template<>
struct DataType< ::led_msgs::SetLEDResponse>
{
  static const char* value()
  {
    return DataType< ::led_msgs::SetLED >::value();
  }
  static const char* value(const ::led_msgs::SetLEDResponse&)
  {
    return value();
  }
};

} // namespace service_traits
} // namespace ros

#endif // LED_MSGS_MESSAGE_SETLED_H
