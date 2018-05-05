// Generated by gencpp from file geographic_msgs/GetGeographicMapResponse.msg
// DO NOT EDIT!


#ifndef GEOGRAPHIC_MSGS_MESSAGE_GETGEOGRAPHICMAPRESPONSE_H
#define GEOGRAPHIC_MSGS_MESSAGE_GETGEOGRAPHICMAPRESPONSE_H


#include <string>
#include <vector>
#include <map>

#include <ros/types.h>
#include <ros/serialization.h>
#include <ros/builtin_message_traits.h>
#include <ros/message_operations.h>

#include <geographic_msgs/GeographicMap.h>

namespace geographic_msgs
{
template <class ContainerAllocator>
struct GetGeographicMapResponse_
{
  typedef GetGeographicMapResponse_<ContainerAllocator> Type;

  GetGeographicMapResponse_()
    : success(false)
    , status()
    , map()  {
    }
  GetGeographicMapResponse_(const ContainerAllocator& _alloc)
    : success(false)
    , status(_alloc)
    , map(_alloc)  {
  (void)_alloc;
    }



   typedef uint8_t _success_type;
  _success_type success;

   typedef std::basic_string<char, std::char_traits<char>, typename ContainerAllocator::template rebind<char>::other >  _status_type;
  _status_type status;

   typedef  ::geographic_msgs::GeographicMap_<ContainerAllocator>  _map_type;
  _map_type map;





  typedef boost::shared_ptr< ::geographic_msgs::GetGeographicMapResponse_<ContainerAllocator> > Ptr;
  typedef boost::shared_ptr< ::geographic_msgs::GetGeographicMapResponse_<ContainerAllocator> const> ConstPtr;

}; // struct GetGeographicMapResponse_

typedef ::geographic_msgs::GetGeographicMapResponse_<std::allocator<void> > GetGeographicMapResponse;

typedef boost::shared_ptr< ::geographic_msgs::GetGeographicMapResponse > GetGeographicMapResponsePtr;
typedef boost::shared_ptr< ::geographic_msgs::GetGeographicMapResponse const> GetGeographicMapResponseConstPtr;

// constants requiring out of line definition



template<typename ContainerAllocator>
std::ostream& operator<<(std::ostream& s, const ::geographic_msgs::GetGeographicMapResponse_<ContainerAllocator> & v)
{
ros::message_operations::Printer< ::geographic_msgs::GetGeographicMapResponse_<ContainerAllocator> >::stream(s, "", v);
return s;
}

} // namespace geographic_msgs

namespace ros
{
namespace message_traits
{



// BOOLTRAITS {'IsFixedSize': False, 'IsMessage': True, 'HasHeader': False}
// {'std_msgs': ['/opt/ros/kinetic/share/std_msgs/cmake/../msg'], 'geographic_msgs': ['/home/mzh/hector_quadrotor_tutorial/src/geographic_info/geographic_msgs/msg'], 'geometry_msgs': ['/opt/ros/kinetic/share/geometry_msgs/cmake/../msg'], 'uuid_msgs': ['/home/mzh/hector_quadrotor_tutorial/src/unique_identifier/uuid_msgs/msg']}

// !!!!!!!!!!! ['__class__', '__delattr__', '__dict__', '__doc__', '__eq__', '__format__', '__getattribute__', '__hash__', '__init__', '__module__', '__ne__', '__new__', '__reduce__', '__reduce_ex__', '__repr__', '__setattr__', '__sizeof__', '__str__', '__subclasshook__', '__weakref__', '_parsed_fields', 'constants', 'fields', 'full_name', 'has_header', 'header_present', 'names', 'package', 'parsed_fields', 'short_name', 'text', 'types']




template <class ContainerAllocator>
struct IsFixedSize< ::geographic_msgs::GetGeographicMapResponse_<ContainerAllocator> >
  : FalseType
  { };

template <class ContainerAllocator>
struct IsFixedSize< ::geographic_msgs::GetGeographicMapResponse_<ContainerAllocator> const>
  : FalseType
  { };

template <class ContainerAllocator>
struct IsMessage< ::geographic_msgs::GetGeographicMapResponse_<ContainerAllocator> >
  : TrueType
  { };

template <class ContainerAllocator>
struct IsMessage< ::geographic_msgs::GetGeographicMapResponse_<ContainerAllocator> const>
  : TrueType
  { };

template <class ContainerAllocator>
struct HasHeader< ::geographic_msgs::GetGeographicMapResponse_<ContainerAllocator> >
  : FalseType
  { };

template <class ContainerAllocator>
struct HasHeader< ::geographic_msgs::GetGeographicMapResponse_<ContainerAllocator> const>
  : FalseType
  { };


template<class ContainerAllocator>
struct MD5Sum< ::geographic_msgs::GetGeographicMapResponse_<ContainerAllocator> >
{
  static const char* value()
  {
    return "0910332806c65953a4f4252eb780811a";
  }

  static const char* value(const ::geographic_msgs::GetGeographicMapResponse_<ContainerAllocator>&) { return value(); }
  static const uint64_t static_value1 = 0x0910332806c65953ULL;
  static const uint64_t static_value2 = 0xa4f4252eb780811aULL;
};

template<class ContainerAllocator>
struct DataType< ::geographic_msgs::GetGeographicMapResponse_<ContainerAllocator> >
{
  static const char* value()
  {
    return "geographic_msgs/GetGeographicMapResponse";
  }

  static const char* value(const ::geographic_msgs::GetGeographicMapResponse_<ContainerAllocator>&) { return value(); }
};

template<class ContainerAllocator>
struct Definition< ::geographic_msgs::GetGeographicMapResponse_<ContainerAllocator> >
{
  static const char* value()
  {
    return "\n\
bool success\n\
string status\n\
\n\
\n\
GeographicMap map\n\
\n\
\n\
================================================================================\n\
MSG: geographic_msgs/GeographicMap\n\
# Geographic map for a specified region.\n\
\n\
Header header            # stamp specifies time\n\
                         # frame_id (normally /map)\n\
\n\
uuid_msgs/UniqueID id    # identifier for this map\n\
BoundingBox  bounds      # 2D bounding box containing map\n\
\n\
WayPoint[]   points      # way-points\n\
MapFeature[] features    # map features\n\
KeyValue[]   props       # map properties\n\
\n\
================================================================================\n\
MSG: std_msgs/Header\n\
# Standard metadata for higher-level stamped data types.\n\
# This is generally used to communicate timestamped data \n\
# in a particular coordinate frame.\n\
# \n\
# sequence ID: consecutively increasing ID \n\
uint32 seq\n\
#Two-integer timestamp that is expressed as:\n\
# * stamp.sec: seconds (stamp_secs) since epoch (in Python the variable is called 'secs')\n\
# * stamp.nsec: nanoseconds since stamp_secs (in Python the variable is called 'nsecs')\n\
# time-handling sugar is provided by the client library\n\
time stamp\n\
#Frame this data is associated with\n\
# 0: no frame\n\
# 1: global frame\n\
string frame_id\n\
\n\
================================================================================\n\
MSG: uuid_msgs/UniqueID\n\
# A universally unique identifier (UUID).\n\
#\n\
#  http://en.wikipedia.org/wiki/Universally_unique_identifier\n\
#  http://tools.ietf.org/html/rfc4122.html\n\
\n\
uint8[16] uuid\n\
\n\
================================================================================\n\
MSG: geographic_msgs/BoundingBox\n\
# Geographic map bounding box. \n\
#\n\
# The two GeoPoints denote diagonally opposite corners of the box.\n\
#\n\
# If min_pt.latitude is NaN, the bounding box is \"global\", matching\n\
# any valid latitude, longitude and altitude.\n\
#\n\
# If min_pt.altitude is NaN, the bounding box is two-dimensional and\n\
# matches any altitude within the specified latitude and longitude\n\
# range.\n\
\n\
GeoPoint min_pt         # lowest and most Southwestern corner\n\
GeoPoint max_pt         # highest and most Northeastern corner\n\
\n\
================================================================================\n\
MSG: geographic_msgs/GeoPoint\n\
# Geographic point, using the WGS 84 reference ellipsoid.\n\
\n\
# Latitude [degrees]. Positive is north of equator; negative is south\n\
# (-90 <= latitude <= +90).\n\
float64 latitude\n\
\n\
# Longitude [degrees]. Positive is east of prime meridian; negative is\n\
# west (-180 <= longitude <= +180). At the poles, latitude is -90 or\n\
# +90, and longitude is irrelevant, but must be in range.\n\
float64 longitude\n\
\n\
# Altitude [m]. Positive is above the WGS 84 ellipsoid (NaN if unspecified).\n\
float64 altitude\n\
\n\
================================================================================\n\
MSG: geographic_msgs/WayPoint\n\
# Way-point element for a geographic map.\n\
\n\
uuid_msgs/UniqueID id   # Unique way-point identifier\n\
GeoPoint   position     # Position relative to WGS 84 ellipsoid\n\
KeyValue[] props        # Key/value properties for this point\n\
\n\
================================================================================\n\
MSG: geographic_msgs/KeyValue\n\
# Geographic map tag (key, value) pair\n\
#\n\
# This is equivalent to diagnostic_msgs/KeyValue, repeated here to\n\
# avoid introducing a trivial stack dependency.\n\
\n\
string key                     # tag label\n\
string value                   # corresponding value\n\
\n\
================================================================================\n\
MSG: geographic_msgs/MapFeature\n\
# Geographic map feature.\n\
#\n\
# A list of WayPoint IDs for features like streets, highways, hiking\n\
# trails, the outlines of buildings and parking lots in sequential\n\
# order.\n\
#\n\
# Feature lists may also contain other feature lists as members.\n\
\n\
uuid_msgs/UniqueID   id         # Unique feature identifier\n\
uuid_msgs/UniqueID[] components # Sequence of feature components\n\
KeyValue[] props                # Key/value properties for this feature\n\
";
  }

  static const char* value(const ::geographic_msgs::GetGeographicMapResponse_<ContainerAllocator>&) { return value(); }
};

} // namespace message_traits
} // namespace ros

namespace ros
{
namespace serialization
{

  template<class ContainerAllocator> struct Serializer< ::geographic_msgs::GetGeographicMapResponse_<ContainerAllocator> >
  {
    template<typename Stream, typename T> inline static void allInOne(Stream& stream, T m)
    {
      stream.next(m.success);
      stream.next(m.status);
      stream.next(m.map);
    }

    ROS_DECLARE_ALLINONE_SERIALIZER
  }; // struct GetGeographicMapResponse_

} // namespace serialization
} // namespace ros

namespace ros
{
namespace message_operations
{

template<class ContainerAllocator>
struct Printer< ::geographic_msgs::GetGeographicMapResponse_<ContainerAllocator> >
{
  template<typename Stream> static void stream(Stream& s, const std::string& indent, const ::geographic_msgs::GetGeographicMapResponse_<ContainerAllocator>& v)
  {
    s << indent << "success: ";
    Printer<uint8_t>::stream(s, indent + "  ", v.success);
    s << indent << "status: ";
    Printer<std::basic_string<char, std::char_traits<char>, typename ContainerAllocator::template rebind<char>::other > >::stream(s, indent + "  ", v.status);
    s << indent << "map: ";
    s << std::endl;
    Printer< ::geographic_msgs::GeographicMap_<ContainerAllocator> >::stream(s, indent + "  ", v.map);
  }
};

} // namespace message_operations
} // namespace ros

#endif // GEOGRAPHIC_MSGS_MESSAGE_GETGEOGRAPHICMAPRESPONSE_H
