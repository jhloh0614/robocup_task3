// Generated by gencpp from file robot_vision_msgs/PixelPoint.msg
// DO NOT EDIT!


#ifndef ROBOT_VISION_MSGS_MESSAGE_PIXELPOINT_H
#define ROBOT_VISION_MSGS_MESSAGE_PIXELPOINT_H


#include <string>
#include <vector>
#include <map>

#include <ros/types.h>
#include <ros/serialization.h>
#include <ros/builtin_message_traits.h>
#include <ros/message_operations.h>

#include <std_msgs/Header.h>
#include <std_msgs/Header.h>

namespace robot_vision_msgs
{
template <class ContainerAllocator>
struct PixelPoint_
{
  typedef PixelPoint_<ContainerAllocator> Type;

  PixelPoint_()
    : header()
    , image_header()
    , pixel_x(0)
    , pixel_y(0)  {
    }
  PixelPoint_(const ContainerAllocator& _alloc)
    : header(_alloc)
    , image_header(_alloc)
    , pixel_x(0)
    , pixel_y(0)  {
  (void)_alloc;
    }



   typedef  ::std_msgs::Header_<ContainerAllocator>  _header_type;
  _header_type header;

   typedef  ::std_msgs::Header_<ContainerAllocator>  _image_header_type;
  _image_header_type image_header;

   typedef int32_t _pixel_x_type;
  _pixel_x_type pixel_x;

   typedef int32_t _pixel_y_type;
  _pixel_y_type pixel_y;





  typedef boost::shared_ptr< ::robot_vision_msgs::PixelPoint_<ContainerAllocator> > Ptr;
  typedef boost::shared_ptr< ::robot_vision_msgs::PixelPoint_<ContainerAllocator> const> ConstPtr;

}; // struct PixelPoint_

typedef ::robot_vision_msgs::PixelPoint_<std::allocator<void> > PixelPoint;

typedef boost::shared_ptr< ::robot_vision_msgs::PixelPoint > PixelPointPtr;
typedef boost::shared_ptr< ::robot_vision_msgs::PixelPoint const> PixelPointConstPtr;

// constants requiring out of line definition



template<typename ContainerAllocator>
std::ostream& operator<<(std::ostream& s, const ::robot_vision_msgs::PixelPoint_<ContainerAllocator> & v)
{
ros::message_operations::Printer< ::robot_vision_msgs::PixelPoint_<ContainerAllocator> >::stream(s, "", v);
return s;
}


template<typename ContainerAllocator1, typename ContainerAllocator2>
bool operator==(const ::robot_vision_msgs::PixelPoint_<ContainerAllocator1> & lhs, const ::robot_vision_msgs::PixelPoint_<ContainerAllocator2> & rhs)
{
  return lhs.header == rhs.header &&
    lhs.image_header == rhs.image_header &&
    lhs.pixel_x == rhs.pixel_x &&
    lhs.pixel_y == rhs.pixel_y;
}

template<typename ContainerAllocator1, typename ContainerAllocator2>
bool operator!=(const ::robot_vision_msgs::PixelPoint_<ContainerAllocator1> & lhs, const ::robot_vision_msgs::PixelPoint_<ContainerAllocator2> & rhs)
{
  return !(lhs == rhs);
}


} // namespace robot_vision_msgs

namespace ros
{
namespace message_traits
{





template <class ContainerAllocator>
struct IsFixedSize< ::robot_vision_msgs::PixelPoint_<ContainerAllocator> >
  : FalseType
  { };

template <class ContainerAllocator>
struct IsFixedSize< ::robot_vision_msgs::PixelPoint_<ContainerAllocator> const>
  : FalseType
  { };

template <class ContainerAllocator>
struct IsMessage< ::robot_vision_msgs::PixelPoint_<ContainerAllocator> >
  : TrueType
  { };

template <class ContainerAllocator>
struct IsMessage< ::robot_vision_msgs::PixelPoint_<ContainerAllocator> const>
  : TrueType
  { };

template <class ContainerAllocator>
struct HasHeader< ::robot_vision_msgs::PixelPoint_<ContainerAllocator> >
  : TrueType
  { };

template <class ContainerAllocator>
struct HasHeader< ::robot_vision_msgs::PixelPoint_<ContainerAllocator> const>
  : TrueType
  { };


template<class ContainerAllocator>
struct MD5Sum< ::robot_vision_msgs::PixelPoint_<ContainerAllocator> >
{
  static const char* value()
  {
    return "e4a1fc690a0f464c0d37712923bf78eb";
  }

  static const char* value(const ::robot_vision_msgs::PixelPoint_<ContainerAllocator>&) { return value(); }
  static const uint64_t static_value1 = 0xe4a1fc690a0f464cULL;
  static const uint64_t static_value2 = 0x0d37712923bf78ebULL;
};

template<class ContainerAllocator>
struct DataType< ::robot_vision_msgs::PixelPoint_<ContainerAllocator> >
{
  static const char* value()
  {
    return "robot_vision_msgs/PixelPoint";
  }

  static const char* value(const ::robot_vision_msgs::PixelPoint_<ContainerAllocator>&) { return value(); }
};

template<class ContainerAllocator>
struct Definition< ::robot_vision_msgs::PixelPoint_<ContainerAllocator> >
{
  static const char* value()
  {
    return "Header header\n"
"Header image_header\n"
"int32 pixel_x\n"
"int32 pixel_y\n"
"\n"
"================================================================================\n"
"MSG: std_msgs/Header\n"
"# Standard metadata for higher-level stamped data types.\n"
"# This is generally used to communicate timestamped data \n"
"# in a particular coordinate frame.\n"
"# \n"
"# sequence ID: consecutively increasing ID \n"
"uint32 seq\n"
"#Two-integer timestamp that is expressed as:\n"
"# * stamp.sec: seconds (stamp_secs) since epoch (in Python the variable is called 'secs')\n"
"# * stamp.nsec: nanoseconds since stamp_secs (in Python the variable is called 'nsecs')\n"
"# time-handling sugar is provided by the client library\n"
"time stamp\n"
"#Frame this data is associated with\n"
"string frame_id\n"
;
  }

  static const char* value(const ::robot_vision_msgs::PixelPoint_<ContainerAllocator>&) { return value(); }
};

} // namespace message_traits
} // namespace ros

namespace ros
{
namespace serialization
{

  template<class ContainerAllocator> struct Serializer< ::robot_vision_msgs::PixelPoint_<ContainerAllocator> >
  {
    template<typename Stream, typename T> inline static void allInOne(Stream& stream, T m)
    {
      stream.next(m.header);
      stream.next(m.image_header);
      stream.next(m.pixel_x);
      stream.next(m.pixel_y);
    }

    ROS_DECLARE_ALLINONE_SERIALIZER
  }; // struct PixelPoint_

} // namespace serialization
} // namespace ros

namespace ros
{
namespace message_operations
{

template<class ContainerAllocator>
struct Printer< ::robot_vision_msgs::PixelPoint_<ContainerAllocator> >
{
  template<typename Stream> static void stream(Stream& s, const std::string& indent, const ::robot_vision_msgs::PixelPoint_<ContainerAllocator>& v)
  {
    s << indent << "header: ";
    s << std::endl;
    Printer< ::std_msgs::Header_<ContainerAllocator> >::stream(s, indent + "  ", v.header);
    s << indent << "image_header: ";
    s << std::endl;
    Printer< ::std_msgs::Header_<ContainerAllocator> >::stream(s, indent + "  ", v.image_header);
    s << indent << "pixel_x: ";
    Printer<int32_t>::stream(s, indent + "  ", v.pixel_x);
    s << indent << "pixel_y: ";
    Printer<int32_t>::stream(s, indent + "  ", v.pixel_y);
  }
};

} // namespace message_operations
} // namespace ros

#endif // ROBOT_VISION_MSGS_MESSAGE_PIXELPOINT_H
