// Generated by gencpp from file robot_vision_msgs/CheckForObjectsResult.msg
// DO NOT EDIT!


#ifndef ROBOT_VISION_MSGS_MESSAGE_CHECKFOROBJECTSRESULT_H
#define ROBOT_VISION_MSGS_MESSAGE_CHECKFOROBJECTSRESULT_H


#include <string>
#include <vector>
#include <map>

#include <ros/types.h>
#include <ros/serialization.h>
#include <ros/builtin_message_traits.h>
#include <ros/message_operations.h>

#include <robot_vision_msgs/BoundingBoxes.h>

namespace robot_vision_msgs
{
template <class ContainerAllocator>
struct CheckForObjectsResult_
{
  typedef CheckForObjectsResult_<ContainerAllocator> Type;

  CheckForObjectsResult_()
    : id(0)
    , bounding_boxes()  {
    }
  CheckForObjectsResult_(const ContainerAllocator& _alloc)
    : id(0)
    , bounding_boxes(_alloc)  {
  (void)_alloc;
    }



   typedef int16_t _id_type;
  _id_type id;

   typedef  ::robot_vision_msgs::BoundingBoxes_<ContainerAllocator>  _bounding_boxes_type;
  _bounding_boxes_type bounding_boxes;





  typedef boost::shared_ptr< ::robot_vision_msgs::CheckForObjectsResult_<ContainerAllocator> > Ptr;
  typedef boost::shared_ptr< ::robot_vision_msgs::CheckForObjectsResult_<ContainerAllocator> const> ConstPtr;

}; // struct CheckForObjectsResult_

typedef ::robot_vision_msgs::CheckForObjectsResult_<std::allocator<void> > CheckForObjectsResult;

typedef boost::shared_ptr< ::robot_vision_msgs::CheckForObjectsResult > CheckForObjectsResultPtr;
typedef boost::shared_ptr< ::robot_vision_msgs::CheckForObjectsResult const> CheckForObjectsResultConstPtr;

// constants requiring out of line definition



template<typename ContainerAllocator>
std::ostream& operator<<(std::ostream& s, const ::robot_vision_msgs::CheckForObjectsResult_<ContainerAllocator> & v)
{
ros::message_operations::Printer< ::robot_vision_msgs::CheckForObjectsResult_<ContainerAllocator> >::stream(s, "", v);
return s;
}


template<typename ContainerAllocator1, typename ContainerAllocator2>
bool operator==(const ::robot_vision_msgs::CheckForObjectsResult_<ContainerAllocator1> & lhs, const ::robot_vision_msgs::CheckForObjectsResult_<ContainerAllocator2> & rhs)
{
  return lhs.id == rhs.id &&
    lhs.bounding_boxes == rhs.bounding_boxes;
}

template<typename ContainerAllocator1, typename ContainerAllocator2>
bool operator!=(const ::robot_vision_msgs::CheckForObjectsResult_<ContainerAllocator1> & lhs, const ::robot_vision_msgs::CheckForObjectsResult_<ContainerAllocator2> & rhs)
{
  return !(lhs == rhs);
}


} // namespace robot_vision_msgs

namespace ros
{
namespace message_traits
{





template <class ContainerAllocator>
struct IsFixedSize< ::robot_vision_msgs::CheckForObjectsResult_<ContainerAllocator> >
  : FalseType
  { };

template <class ContainerAllocator>
struct IsFixedSize< ::robot_vision_msgs::CheckForObjectsResult_<ContainerAllocator> const>
  : FalseType
  { };

template <class ContainerAllocator>
struct IsMessage< ::robot_vision_msgs::CheckForObjectsResult_<ContainerAllocator> >
  : TrueType
  { };

template <class ContainerAllocator>
struct IsMessage< ::robot_vision_msgs::CheckForObjectsResult_<ContainerAllocator> const>
  : TrueType
  { };

template <class ContainerAllocator>
struct HasHeader< ::robot_vision_msgs::CheckForObjectsResult_<ContainerAllocator> >
  : FalseType
  { };

template <class ContainerAllocator>
struct HasHeader< ::robot_vision_msgs::CheckForObjectsResult_<ContainerAllocator> const>
  : FalseType
  { };


template<class ContainerAllocator>
struct MD5Sum< ::robot_vision_msgs::CheckForObjectsResult_<ContainerAllocator> >
{
  static const char* value()
  {
    return "f28a5afc6bea5150fc58096d7a9b6801";
  }

  static const char* value(const ::robot_vision_msgs::CheckForObjectsResult_<ContainerAllocator>&) { return value(); }
  static const uint64_t static_value1 = 0xf28a5afc6bea5150ULL;
  static const uint64_t static_value2 = 0xfc58096d7a9b6801ULL;
};

template<class ContainerAllocator>
struct DataType< ::robot_vision_msgs::CheckForObjectsResult_<ContainerAllocator> >
{
  static const char* value()
  {
    return "robot_vision_msgs/CheckForObjectsResult";
  }

  static const char* value(const ::robot_vision_msgs::CheckForObjectsResult_<ContainerAllocator>&) { return value(); }
};

template<class ContainerAllocator>
struct Definition< ::robot_vision_msgs::CheckForObjectsResult_<ContainerAllocator> >
{
  static const char* value()
  {
    return "# ====== DO NOT MODIFY! AUTOGENERATED FROM AN ACTION DEFINITION ======\n"
"# Result definition\n"
"int16 id\n"
"robot_vision_msgs/BoundingBoxes bounding_boxes\n"
"\n"
"\n"
"================================================================================\n"
"MSG: robot_vision_msgs/BoundingBoxes\n"
"Header header\n"
"Header image_header\n"
"BoundingBox[] bounding_boxes\n"
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
"\n"
"================================================================================\n"
"MSG: robot_vision_msgs/BoundingBox\n"
"float64 probability\n"
"int64 xmin\n"
"int64 ymin\n"
"int64 xmax\n"
"int64 ymax\n"
"int16 id\n"
"string Class\n"
;
  }

  static const char* value(const ::robot_vision_msgs::CheckForObjectsResult_<ContainerAllocator>&) { return value(); }
};

} // namespace message_traits
} // namespace ros

namespace ros
{
namespace serialization
{

  template<class ContainerAllocator> struct Serializer< ::robot_vision_msgs::CheckForObjectsResult_<ContainerAllocator> >
  {
    template<typename Stream, typename T> inline static void allInOne(Stream& stream, T m)
    {
      stream.next(m.id);
      stream.next(m.bounding_boxes);
    }

    ROS_DECLARE_ALLINONE_SERIALIZER
  }; // struct CheckForObjectsResult_

} // namespace serialization
} // namespace ros

namespace ros
{
namespace message_operations
{

template<class ContainerAllocator>
struct Printer< ::robot_vision_msgs::CheckForObjectsResult_<ContainerAllocator> >
{
  template<typename Stream> static void stream(Stream& s, const std::string& indent, const ::robot_vision_msgs::CheckForObjectsResult_<ContainerAllocator>& v)
  {
    s << indent << "id: ";
    Printer<int16_t>::stream(s, indent + "  ", v.id);
    s << indent << "bounding_boxes: ";
    s << std::endl;
    Printer< ::robot_vision_msgs::BoundingBoxes_<ContainerAllocator> >::stream(s, indent + "  ", v.bounding_boxes);
  }
};

} // namespace message_operations
} // namespace ros

#endif // ROBOT_VISION_MSGS_MESSAGE_CHECKFOROBJECTSRESULT_H
