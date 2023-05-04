// Generated by gencpp from file klt_feature_tracker/TrackFeatures.msg
// DO NOT EDIT!


#ifndef KLT_FEATURE_TRACKER_MESSAGE_TRACKFEATURES_H
#define KLT_FEATURE_TRACKER_MESSAGE_TRACKFEATURES_H

#include <ros/service_traits.h>


#include <klt_feature_tracker/TrackFeaturesRequest.h>
#include <klt_feature_tracker/TrackFeaturesResponse.h>


namespace klt_feature_tracker
{

struct TrackFeatures
{

typedef TrackFeaturesRequest Request;
typedef TrackFeaturesResponse Response;
Request request;
Response response;

typedef Request RequestType;
typedef Response ResponseType;

}; // struct TrackFeatures
} // namespace klt_feature_tracker


namespace ros
{
namespace service_traits
{


template<>
struct MD5Sum< ::klt_feature_tracker::TrackFeatures > {
  static const char* value()
  {
    return "d55c173a9d514c7ff49f3816cbda7316";
  }

  static const char* value(const ::klt_feature_tracker::TrackFeatures&) { return value(); }
};

template<>
struct DataType< ::klt_feature_tracker::TrackFeatures > {
  static const char* value()
  {
    return "klt_feature_tracker/TrackFeatures";
  }

  static const char* value(const ::klt_feature_tracker::TrackFeatures&) { return value(); }
};


// service_traits::MD5Sum< ::klt_feature_tracker::TrackFeaturesRequest> should match
// service_traits::MD5Sum< ::klt_feature_tracker::TrackFeatures >
template<>
struct MD5Sum< ::klt_feature_tracker::TrackFeaturesRequest>
{
  static const char* value()
  {
    return MD5Sum< ::klt_feature_tracker::TrackFeatures >::value();
  }
  static const char* value(const ::klt_feature_tracker::TrackFeaturesRequest&)
  {
    return value();
  }
};

// service_traits::DataType< ::klt_feature_tracker::TrackFeaturesRequest> should match
// service_traits::DataType< ::klt_feature_tracker::TrackFeatures >
template<>
struct DataType< ::klt_feature_tracker::TrackFeaturesRequest>
{
  static const char* value()
  {
    return DataType< ::klt_feature_tracker::TrackFeatures >::value();
  }
  static const char* value(const ::klt_feature_tracker::TrackFeaturesRequest&)
  {
    return value();
  }
};

// service_traits::MD5Sum< ::klt_feature_tracker::TrackFeaturesResponse> should match
// service_traits::MD5Sum< ::klt_feature_tracker::TrackFeatures >
template<>
struct MD5Sum< ::klt_feature_tracker::TrackFeaturesResponse>
{
  static const char* value()
  {
    return MD5Sum< ::klt_feature_tracker::TrackFeatures >::value();
  }
  static const char* value(const ::klt_feature_tracker::TrackFeaturesResponse&)
  {
    return value();
  }
};

// service_traits::DataType< ::klt_feature_tracker::TrackFeaturesResponse> should match
// service_traits::DataType< ::klt_feature_tracker::TrackFeatures >
template<>
struct DataType< ::klt_feature_tracker::TrackFeaturesResponse>
{
  static const char* value()
  {
    return DataType< ::klt_feature_tracker::TrackFeatures >::value();
  }
  static const char* value(const ::klt_feature_tracker::TrackFeaturesResponse&)
  {
    return value();
  }
};

} // namespace service_traits
} // namespace ros

#endif // KLT_FEATURE_TRACKER_MESSAGE_TRACKFEATURES_H