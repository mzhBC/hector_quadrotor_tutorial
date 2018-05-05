// Generated by gencpp from file geographic_msgs/RoutePath.msg
// DO NOT EDIT!


#ifndef GEOGRAPHIC_MSGS_MESSAGE_ROUTEPATH_H
#define GEOGRAPHIC_MSGS_MESSAGE_ROUTEPATH_H


#include <string>
#include <vector>
#include <map>

#include <ros/types.h>
#include <ros/serialization.h>
#include <ros/builtin_message_traits.h>
#include <ros/message_operations.h>

#include <std_msgs/Header.h>
#include <uuid_msgs/UniqueID.h>
#include <uuid_msgs/UniqueID.h>
#include <geographic_msgs/KeyValue.h>

namespace geographic_msgs
{
template <class ContainerAllocator>
struct RoutePath_
{
  typedef RoutePath_<ContainerAllocator> Type;

  RoutePath_()
    : header()
    , network()
    , segments()
    , props()  {
    }
  RoutePath_(const ContainerAllocator& _alloc)
    : header(_alloc)
    , network(_alloc)
    , segments(_alloc)
    , props(_alloc)  {
  (void)_alloc;
    }



   typedef  ::std_msgs::Header_<ContainerAllocator>  _header_type;
  _header_type header;

   typedef  ::uuid_msgs::UniqueID_<ContainerAllocator>  _network_type;
  _network_type network;

   typedef std::vector< ::uuid_msgs::UniqueID_<ContainerAllocator> , typename ContainerAllocator::template rebind< ::uuid_msgs::UniqueID_<ContainerAllocator> >::other >  _segments_type;
  _segments_type segments;

   typedef std::vector< ::geographic_msgs::KeyValue_<ContainerAllocator> , typename ContainerAllocator::template rebind< ::geographic_msgs::KeyValue_<ContainerAllocator> >::other >  _props_type;
  _props_type props;





  typedef boost::shared_ptr< ::geographic_msgs::RoutePath_<ContainerAllocator> > Ptr;
  typedef boost::shared_ptr< ::geographic_msgs::RoutePath_<ContainerAllocator> const> ConstPtr;

}; // struct RoutePath_

typedef ::geographic_msgs::RoutePath_<std::allocator<void> > RoutePath;

typedef boost::shared_ptr< ::geographic_msgs::RoutePath > RoutePathPtr;
typedef boost::shared_ptr< ::geographic_msgs::RoutePath const> RoutePathConstPtr;

// constants requiring out of line definition



template<typename ContainerAllocator>
std::ostream& operator<<(std::ostream& s, const ::geographic_msgs::RoutePath_<ContainerAllocator> & v)
{
ros::message_operations::Printer< ::geographic_msgs::RoutePath_<ContainerAllocator> >::stream(s, "", v);
return s;
}

} // namespace geographic_msgs

namespace ros
{
namespace message_traits
{



// BOOLTRAITS {'IsFixedSize': False, 'IsMessage': True, 'HasHeader': True}
// {'std_msgs': ['/opt/ros/kinetic/share/std_msgs/cmake/../msg'], 'geographic_msgs': ['/home/mzh/hector_quadrotor_tutorial/src/geographic_info/geographic_msgs/msg'], 'geometry_msgs': ['/opt/ros/kinetic/share/geometry_msgs/cmake/../msg'], 'uuid_msgs': ['/home/mzh/hector_quadrotor_tutorial/src/unique_identifier/uuid_msgs/msg']}

// !!!!!!!!!!! ['__class__', '__delattr__', '__dict__', '__doc__', '__eq__', '__format__', '__getattribute__', '__hash__', '__init__', '__module__', '__ne__', '__new__', '__reduce__', '__reduce_ex__', '__repr__', '__setattr__', '__sizeof__', '__str__', '__subclasshook__', '__weakref__', '_parsed_fields', 'constants', 'fields', 'full_name', 'has_header', 'header_present', 'names', 'package', 'parsed_fields', 'short_name', 'text', 'types']




template <class ContainerAllocator>
struct IsFixedSize< ::geographic_msgs::RoutePath_<ContainerAllocator> >
  : FalseType
  { };

template <class ContainerAllocator>
struct IsFixedSize< ::geographic_msgs::RoutePath_<ContainerAllocator> const>
  : FalseType
  { };

template <class ContainerAllocator>
struct IsMessage< ::geographic_msgs::RoutePath_<ContainerAllocator> >
  : TrueType
  { };

template <class ContainerAllocator>
struct IsMessage< ::geographic_msgs::RoutePath_<ContainerAllocator> const>
  : TrueType
  { };

template <class ContainerAllocator>
struct HasHeader< ::geographic_msgs::RoutePath_<ContainerAllocator> >
  : TrueType
  { };

template <class ContainerAllocator>
struct HasHeader< ::geographic_msgs::RoutePath_<ContainerAllocator> const>
  : TrueType
  { };


template<class ContainerAllocator>
struct MD5Sum< ::geographic_msgs::RoutePath_<ContainerAllocator> >
{
  static const char* value()
  {
    return "0aa2dd809a8091bdb4466dfefecbb8cf";
  }

  static const char* value(const ::geographic_msgs::RoutePath_<ContainerAllocator>&) { return value(); }
  static const uint64_t static_value1 = 0x0aa2dd809a8091bdULL;
  static const uint64_t static_value2 = 0xb4466dfefecbb8cfULL;
};

template<class ContainerAllocator>
struct DataType< ::geographic_msgs::RoutePath_<ContainerAllocator> >
{
  static const char* value()
  {
    return "geographic_msgs/RoutePath";
  }

  static const char* value(const ::geographic_msgs::RoutePath_<ContainerAllocator>&) { return value(); }
};

template<class ContainerAllocator>
struct Definition< ::geographic_msgs::RoutePath_<ContainerAllocator> >
{
  static const char* value()
  {
    return "# Path through a route network.\n\
#\n\
# A path is a sequence of RouteSegment edges.  This information is\n\
# extracted from a RouteNetwork graph.  A RoutePath lists the route\n\
# segments needed to reach some chosen goal.\n\
\n\
Header header\n\
\n\
uuid_msgs/UniqueID   network    # Route network containing this path\n\
uuid_msgs/UniqueID[] segments   # Sequence of RouteSegment IDs\n\
KeyValue[]           props      # Key/value properties\n\
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
MSG: geographic_msgs/KeyValue\n\
# Geographic map tag (key, value) pair\n\
#\n\
# This is equivalent to diagnostic_msgs/KeyValue, repeated here to\n\
# avoid introducing a trivial stack dependency.\n\
\n\
string key                     # tag label\n\
string value                   # corresponding value\n\
";
  }

  static const char* value(const ::geographic_msgs::RoutePath_<ContainerAllocator>&) { return value(); }
};

} // namespace message_traits
} // namespace ros

namespace ros
{
namespace serialization
{

  template<class ContainerAllocator> struct Serializer< ::geographic_msgs::RoutePath_<ContainerAllocator> >
  {
    template<typename Stream, typename T> inline static void allInOne(Stream& stream, T m)
    {
      stream.next(m.header);
      stream.next(m.network);
      stream.next(m.segments);
      stream.next(m.props);
    }

    ROS_DECLARE_ALLINONE_SERIALIZER
  }; // struct RoutePath_

} // namespace serialization
} // namespace ros

namespace ros
{
namespace message_operations
{

template<class ContainerAllocator>
struct Printer< ::geographic_msgs::RoutePath_<ContainerAllocator> >
{
  template<typename Stream> static void stream(Stream& s, const std::string& indent, const ::geographic_msgs::RoutePath_<ContainerAllocator>& v)
  {
    s << indent << "header: ";
    s << std::endl;
    Printer< ::std_msgs::Header_<ContainerAllocator> >::stream(s, indent + "  ", v.header);
    s << indent << "network: ";
    s << std::endl;
    Printer< ::uuid_msgs::UniqueID_<ContainerAllocator> >::stream(s, indent + "  ", v.network);
    s << indent << "segments[]" << std::endl;
    for (size_t i = 0; i < v.segments.size(); ++i)
    {
      s << indent << "  segments[" << i << "]: ";
      s << std::endl;
      s << indent;
      Printer< ::uuid_msgs::UniqueID_<ContainerAllocator> >::stream(s, indent + "    ", v.segments[i]);
    }
    s << indent << "props[]" << std::endl;
    for (size_t i = 0; i < v.props.size(); ++i)
    {
      s << indent << "  props[" << i << "]: ";
      s << std::endl;
      s << indent;
      Printer< ::geographic_msgs::KeyValue_<ContainerAllocator> >::stream(s, indent + "    ", v.props[i]);
    }
  }
};

} // namespace message_operations
} // namespace ros

#endif // GEOGRAPHIC_MSGS_MESSAGE_ROUTEPATH_H
