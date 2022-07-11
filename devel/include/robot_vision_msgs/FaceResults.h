// Generated by gencpp from file robot_vision_msgs/FaceResults.msg
// DO NOT EDIT!


#ifndef ROBOT_VISION_MSGS_MESSAGE_FACERESULTS_H
#define ROBOT_VISION_MSGS_MESSAGE_FACERESULTS_H


#include <string>
#include <vector>
#include <map>

#include <ros/types.h>
#include <ros/serialization.h>
#include <ros/builtin_message_traits.h>
#include <ros/message_operations.h>

#include <robot_vision_msgs/FaceResult.h>

namespace robot_vision_msgs
{
template <class ContainerAllocator>
struct FaceResults_
{
  typedef FaceResults_<ContainerAllocator> Type;

  FaceResults_()
    : results()  {
    }
  FaceResults_(const ContainerAllocator& _alloc)
    : results(_alloc)  {
  (void)_alloc;
    }



   typedef std::vector< ::robot_vision_msgs::FaceResult_<ContainerAllocator> , typename ContainerAllocator::template rebind< ::robot_vision_msgs::FaceResult_<ContainerAllocator> >::other >  _results_type;
  _results_type results;





  typedef boost::shared_ptr< ::robot_vision_msgs::FaceResults_<ContainerAllocator> > Ptr;
  typedef boost::shared_ptr< ::robot_vision_msgs::FaceResults_<ContainerAllocator> const> ConstPtr;

}; // struct FaceResults_

typedef ::robot_vision_msgs::FaceResults_<std::allocator<void> > FaceResults;

typedef boost::shared_ptr< ::robot_vision_msgs::FaceResults > FaceResultsPtr;
typedef boost::shared_ptr< ::robot_vision_msgs::FaceResults const> FaceResultsConstPtr;

// constants requiring out of line definition



template<typename ContainerAllocator>
std::ostream& operator<<(std::ostream& s, const ::robot_vision_msgs::FaceResults_<ContainerAllocator> & v)
{
ros::message_operations::Printer< ::robot_vision_msgs::FaceResults_<ContainerAllocator> >::stream(s, "", v);
return s;
}


template<typename ContainerAllocator1, typename ContainerAllocator2>
bool operator==(const ::robot_vision_msgs::FaceResults_<ContainerAllocator1> & lhs, const ::robot_vision_msgs::FaceResults_<ContainerAllocator2> & rhs)
{
  return lhs.results == rhs.results;
}

template<typename ContainerAllocator1, typename ContainerAllocator2>
bool operator!=(const ::robot_vision_msgs::FaceResults_<ContainerAllocator1> & lhs, const ::robot_vision_msgs::FaceResults_<ContainerAllocator2> & rhs)
{
  return !(lhs == rhs);
}


} // namespace robot_vision_msgs

namespace ros
{
namespace message_traits
{





template <class ContainerAllocator>
struct IsFixedSize< ::robot_vision_msgs::FaceResults_<ContainerAllocator> >
  : FalseType
  { };

template <class ContainerAllocator>
struct IsFixedSize< ::robot_vision_msgs::FaceResults_<ContainerAllocator> const>
  : FalseType
  { };

template <class ContainerAllocator>
struct IsMessage< ::robot_vision_msgs::FaceResults_<ContainerAllocator> >
  : TrueType
  { };

template <class ContainerAllocator>
struct IsMessage< ::robot_vision_msgs::FaceResults_<ContainerAllocator> const>
  : TrueType
  { };

template <class ContainerAllocator>
struct HasHeader< ::robot_vision_msgs::FaceResults_<ContainerAllocator> >
  : FalseType
  { };

template <class ContainerAllocator>
struct HasHeader< ::robot_vision_msgs::FaceResults_<ContainerAllocator> const>
  : FalseType
  { };


template<class ContainerAllocator>
struct MD5Sum< ::robot_vision_msgs::FaceResults_<ContainerAllocator> >
{
  static const char* value()
  {
    return "fc701d330e0aa39dfed183ad5f3196aa";
  }

  static const char* value(const ::robot_vision_msgs::FaceResults_<ContainerAllocator>&) { return value(); }
  static const uint64_t static_value1 = 0xfc701d330e0aa39dULL;
  static const uint64_t static_value2 = 0xfed183ad5f3196aaULL;
};

template<class ContainerAllocator>
struct DataType< ::robot_vision_msgs::FaceResults_<ContainerAllocator> >
{
  static const char* value()
  {
    return "robot_vision_msgs/FaceResults";
  }

  static const char* value(const ::robot_vision_msgs::FaceResults_<ContainerAllocator>&) { return value(); }
};

template<class ContainerAllocator>
struct Definition< ::robot_vision_msgs::FaceResults_<ContainerAllocator> >
{
  static const char* value()
  {
    return "FaceResult[] results\n"
"\n"
"================================================================================\n"
"MSG: robot_vision_msgs/FaceResult\n"
"int8 label\n"
"string emotion\n"
"float32 confidence\n"
"int8 xmin\n"
"int8 ymin\n"
"int8 xmax\n"
"int8 ymax\n"
"\n"
"int8 age\n"
"string gender\n"
"\n"
"float32 angle_r\n"
"float32 angle_p\n"
"float32 angle_y\n"
"\n"
"\n"
;
  }

  static const char* value(const ::robot_vision_msgs::FaceResults_<ContainerAllocator>&) { return value(); }
};

} // namespace message_traits
} // namespace ros

namespace ros
{
namespace serialization
{

  template<class ContainerAllocator> struct Serializer< ::robot_vision_msgs::FaceResults_<ContainerAllocator> >
  {
    template<typename Stream, typename T> inline static void allInOne(Stream& stream, T m)
    {
      stream.next(m.results);
    }

    ROS_DECLARE_ALLINONE_SERIALIZER
  }; // struct FaceResults_

} // namespace serialization
} // namespace ros

namespace ros
{
namespace message_operations
{

template<class ContainerAllocator>
struct Printer< ::robot_vision_msgs::FaceResults_<ContainerAllocator> >
{
  template<typename Stream> static void stream(Stream& s, const std::string& indent, const ::robot_vision_msgs::FaceResults_<ContainerAllocator>& v)
  {
    s << indent << "results[]" << std::endl;
    for (size_t i = 0; i < v.results.size(); ++i)
    {
      s << indent << "  results[" << i << "]: ";
      s << std::endl;
      s << indent;
      Printer< ::robot_vision_msgs::FaceResult_<ContainerAllocator> >::stream(s, indent + "    ", v.results[i]);
    }
  }
};

} // namespace message_operations
} // namespace ros

#endif // ROBOT_VISION_MSGS_MESSAGE_FACERESULTS_H
