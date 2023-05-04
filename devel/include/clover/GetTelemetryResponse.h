// Generated by gencpp from file clover/GetTelemetryResponse.msg
// DO NOT EDIT!


#ifndef CLOVER_MESSAGE_GETTELEMETRYRESPONSE_H
#define CLOVER_MESSAGE_GETTELEMETRYRESPONSE_H


#include <string>
#include <vector>
#include <memory>

#include <ros/types.h>
#include <ros/serialization.h>
#include <ros/builtin_message_traits.h>
#include <ros/message_operations.h>


namespace clover
{
template <class ContainerAllocator>
struct GetTelemetryResponse_
{
  typedef GetTelemetryResponse_<ContainerAllocator> Type;

  GetTelemetryResponse_()
    : frame_id()
    , connected(false)
    , armed(false)
    , mode()
    , x(0.0)
    , y(0.0)
    , z(0.0)
    , lat(0.0)
    , lon(0.0)
    , alt(0.0)
    , vx(0.0)
    , vy(0.0)
    , vz(0.0)
    , roll(0.0)
    , pitch(0.0)
    , yaw(0.0)
    , roll_rate(0.0)
    , pitch_rate(0.0)
    , yaw_rate(0.0)
    , voltage(0.0)
    , cell_voltage(0.0)  {
    }
  GetTelemetryResponse_(const ContainerAllocator& _alloc)
    : frame_id(_alloc)
    , connected(false)
    , armed(false)
    , mode(_alloc)
    , x(0.0)
    , y(0.0)
    , z(0.0)
    , lat(0.0)
    , lon(0.0)
    , alt(0.0)
    , vx(0.0)
    , vy(0.0)
    , vz(0.0)
    , roll(0.0)
    , pitch(0.0)
    , yaw(0.0)
    , roll_rate(0.0)
    , pitch_rate(0.0)
    , yaw_rate(0.0)
    , voltage(0.0)
    , cell_voltage(0.0)  {
  (void)_alloc;
    }



   typedef std::basic_string<char, std::char_traits<char>, typename std::allocator_traits<ContainerAllocator>::template rebind_alloc<char>> _frame_id_type;
  _frame_id_type frame_id;

   typedef uint8_t _connected_type;
  _connected_type connected;

   typedef uint8_t _armed_type;
  _armed_type armed;

   typedef std::basic_string<char, std::char_traits<char>, typename std::allocator_traits<ContainerAllocator>::template rebind_alloc<char>> _mode_type;
  _mode_type mode;

   typedef float _x_type;
  _x_type x;

   typedef float _y_type;
  _y_type y;

   typedef float _z_type;
  _z_type z;

   typedef double _lat_type;
  _lat_type lat;

   typedef double _lon_type;
  _lon_type lon;

   typedef float _alt_type;
  _alt_type alt;

   typedef float _vx_type;
  _vx_type vx;

   typedef float _vy_type;
  _vy_type vy;

   typedef float _vz_type;
  _vz_type vz;

   typedef float _roll_type;
  _roll_type roll;

   typedef float _pitch_type;
  _pitch_type pitch;

   typedef float _yaw_type;
  _yaw_type yaw;

   typedef float _roll_rate_type;
  _roll_rate_type roll_rate;

   typedef float _pitch_rate_type;
  _pitch_rate_type pitch_rate;

   typedef float _yaw_rate_type;
  _yaw_rate_type yaw_rate;

   typedef float _voltage_type;
  _voltage_type voltage;

   typedef float _cell_voltage_type;
  _cell_voltage_type cell_voltage;





  typedef boost::shared_ptr< ::clover::GetTelemetryResponse_<ContainerAllocator> > Ptr;
  typedef boost::shared_ptr< ::clover::GetTelemetryResponse_<ContainerAllocator> const> ConstPtr;

}; // struct GetTelemetryResponse_

typedef ::clover::GetTelemetryResponse_<std::allocator<void> > GetTelemetryResponse;

typedef boost::shared_ptr< ::clover::GetTelemetryResponse > GetTelemetryResponsePtr;
typedef boost::shared_ptr< ::clover::GetTelemetryResponse const> GetTelemetryResponseConstPtr;

// constants requiring out of line definition



template<typename ContainerAllocator>
std::ostream& operator<<(std::ostream& s, const ::clover::GetTelemetryResponse_<ContainerAllocator> & v)
{
ros::message_operations::Printer< ::clover::GetTelemetryResponse_<ContainerAllocator> >::stream(s, "", v);
return s;
}


template<typename ContainerAllocator1, typename ContainerAllocator2>
bool operator==(const ::clover::GetTelemetryResponse_<ContainerAllocator1> & lhs, const ::clover::GetTelemetryResponse_<ContainerAllocator2> & rhs)
{
  return lhs.frame_id == rhs.frame_id &&
    lhs.connected == rhs.connected &&
    lhs.armed == rhs.armed &&
    lhs.mode == rhs.mode &&
    lhs.x == rhs.x &&
    lhs.y == rhs.y &&
    lhs.z == rhs.z &&
    lhs.lat == rhs.lat &&
    lhs.lon == rhs.lon &&
    lhs.alt == rhs.alt &&
    lhs.vx == rhs.vx &&
    lhs.vy == rhs.vy &&
    lhs.vz == rhs.vz &&
    lhs.roll == rhs.roll &&
    lhs.pitch == rhs.pitch &&
    lhs.yaw == rhs.yaw &&
    lhs.roll_rate == rhs.roll_rate &&
    lhs.pitch_rate == rhs.pitch_rate &&
    lhs.yaw_rate == rhs.yaw_rate &&
    lhs.voltage == rhs.voltage &&
    lhs.cell_voltage == rhs.cell_voltage;
}

template<typename ContainerAllocator1, typename ContainerAllocator2>
bool operator!=(const ::clover::GetTelemetryResponse_<ContainerAllocator1> & lhs, const ::clover::GetTelemetryResponse_<ContainerAllocator2> & rhs)
{
  return !(lhs == rhs);
}


} // namespace clover

namespace ros
{
namespace message_traits
{





template <class ContainerAllocator>
struct IsMessage< ::clover::GetTelemetryResponse_<ContainerAllocator> >
  : TrueType
  { };

template <class ContainerAllocator>
struct IsMessage< ::clover::GetTelemetryResponse_<ContainerAllocator> const>
  : TrueType
  { };

template <class ContainerAllocator>
struct IsFixedSize< ::clover::GetTelemetryResponse_<ContainerAllocator> >
  : FalseType
  { };

template <class ContainerAllocator>
struct IsFixedSize< ::clover::GetTelemetryResponse_<ContainerAllocator> const>
  : FalseType
  { };

template <class ContainerAllocator>
struct HasHeader< ::clover::GetTelemetryResponse_<ContainerAllocator> >
  : FalseType
  { };

template <class ContainerAllocator>
struct HasHeader< ::clover::GetTelemetryResponse_<ContainerAllocator> const>
  : FalseType
  { };


template<class ContainerAllocator>
struct MD5Sum< ::clover::GetTelemetryResponse_<ContainerAllocator> >
{
  static const char* value()
  {
    return "0def052e5171547055856298f5aac1ff";
  }

  static const char* value(const ::clover::GetTelemetryResponse_<ContainerAllocator>&) { return value(); }
  static const uint64_t static_value1 = 0x0def052e51715470ULL;
  static const uint64_t static_value2 = 0x55856298f5aac1ffULL;
};

template<class ContainerAllocator>
struct DataType< ::clover::GetTelemetryResponse_<ContainerAllocator> >
{
  static const char* value()
  {
    return "clover/GetTelemetryResponse";
  }

  static const char* value(const ::clover::GetTelemetryResponse_<ContainerAllocator>&) { return value(); }
};

template<class ContainerAllocator>
struct Definition< ::clover::GetTelemetryResponse_<ContainerAllocator> >
{
  static const char* value()
  {
    return "string frame_id\n"
"bool connected\n"
"bool armed\n"
"string mode\n"
"float32 x\n"
"float32 y\n"
"float32 z\n"
"float64 lat\n"
"float64 lon\n"
"float32 alt\n"
"float32 vx\n"
"float32 vy\n"
"float32 vz\n"
"float32 roll\n"
"float32 pitch\n"
"float32 yaw\n"
"float32 roll_rate\n"
"float32 pitch_rate\n"
"float32 yaw_rate\n"
"float32 voltage\n"
"float32 cell_voltage\n"
"\n"
;
  }

  static const char* value(const ::clover::GetTelemetryResponse_<ContainerAllocator>&) { return value(); }
};

} // namespace message_traits
} // namespace ros

namespace ros
{
namespace serialization
{

  template<class ContainerAllocator> struct Serializer< ::clover::GetTelemetryResponse_<ContainerAllocator> >
  {
    template<typename Stream, typename T> inline static void allInOne(Stream& stream, T m)
    {
      stream.next(m.frame_id);
      stream.next(m.connected);
      stream.next(m.armed);
      stream.next(m.mode);
      stream.next(m.x);
      stream.next(m.y);
      stream.next(m.z);
      stream.next(m.lat);
      stream.next(m.lon);
      stream.next(m.alt);
      stream.next(m.vx);
      stream.next(m.vy);
      stream.next(m.vz);
      stream.next(m.roll);
      stream.next(m.pitch);
      stream.next(m.yaw);
      stream.next(m.roll_rate);
      stream.next(m.pitch_rate);
      stream.next(m.yaw_rate);
      stream.next(m.voltage);
      stream.next(m.cell_voltage);
    }

    ROS_DECLARE_ALLINONE_SERIALIZER
  }; // struct GetTelemetryResponse_

} // namespace serialization
} // namespace ros

namespace ros
{
namespace message_operations
{

template<class ContainerAllocator>
struct Printer< ::clover::GetTelemetryResponse_<ContainerAllocator> >
{
  template<typename Stream> static void stream(Stream& s, const std::string& indent, const ::clover::GetTelemetryResponse_<ContainerAllocator>& v)
  {
    s << indent << "frame_id: ";
    Printer<std::basic_string<char, std::char_traits<char>, typename std::allocator_traits<ContainerAllocator>::template rebind_alloc<char>>>::stream(s, indent + "  ", v.frame_id);
    s << indent << "connected: ";
    Printer<uint8_t>::stream(s, indent + "  ", v.connected);
    s << indent << "armed: ";
    Printer<uint8_t>::stream(s, indent + "  ", v.armed);
    s << indent << "mode: ";
    Printer<std::basic_string<char, std::char_traits<char>, typename std::allocator_traits<ContainerAllocator>::template rebind_alloc<char>>>::stream(s, indent + "  ", v.mode);
    s << indent << "x: ";
    Printer<float>::stream(s, indent + "  ", v.x);
    s << indent << "y: ";
    Printer<float>::stream(s, indent + "  ", v.y);
    s << indent << "z: ";
    Printer<float>::stream(s, indent + "  ", v.z);
    s << indent << "lat: ";
    Printer<double>::stream(s, indent + "  ", v.lat);
    s << indent << "lon: ";
    Printer<double>::stream(s, indent + "  ", v.lon);
    s << indent << "alt: ";
    Printer<float>::stream(s, indent + "  ", v.alt);
    s << indent << "vx: ";
    Printer<float>::stream(s, indent + "  ", v.vx);
    s << indent << "vy: ";
    Printer<float>::stream(s, indent + "  ", v.vy);
    s << indent << "vz: ";
    Printer<float>::stream(s, indent + "  ", v.vz);
    s << indent << "roll: ";
    Printer<float>::stream(s, indent + "  ", v.roll);
    s << indent << "pitch: ";
    Printer<float>::stream(s, indent + "  ", v.pitch);
    s << indent << "yaw: ";
    Printer<float>::stream(s, indent + "  ", v.yaw);
    s << indent << "roll_rate: ";
    Printer<float>::stream(s, indent + "  ", v.roll_rate);
    s << indent << "pitch_rate: ";
    Printer<float>::stream(s, indent + "  ", v.pitch_rate);
    s << indent << "yaw_rate: ";
    Printer<float>::stream(s, indent + "  ", v.yaw_rate);
    s << indent << "voltage: ";
    Printer<float>::stream(s, indent + "  ", v.voltage);
    s << indent << "cell_voltage: ";
    Printer<float>::stream(s, indent + "  ", v.cell_voltage);
  }
};

} // namespace message_operations
} // namespace ros

#endif // CLOVER_MESSAGE_GETTELEMETRYRESPONSE_H
