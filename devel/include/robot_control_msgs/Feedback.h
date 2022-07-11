// Generated by gencpp from file robot_control_msgs/Feedback.msg
// DO NOT EDIT!


#ifndef ROBOT_CONTROL_MSGS_MESSAGE_FEEDBACK_H
#define ROBOT_CONTROL_MSGS_MESSAGE_FEEDBACK_H


#include <string>
#include <vector>
#include <map>

#include <ros/types.h>
#include <ros/serialization.h>
#include <ros/builtin_message_traits.h>
#include <ros/message_operations.h>

#include <robot_control_msgs/Results.h>

namespace robot_control_msgs
{
template <class ContainerAllocator>
struct Feedback_
{
  typedef Feedback_<ContainerAllocator> Type;

  Feedback_()
    : action()
    , target()
    , mission_state()
    , results()  {
    }
  Feedback_(const ContainerAllocator& _alloc)
    : action(_alloc)
    , target(_alloc)
    , mission_state(_alloc)
    , results(_alloc)  {
  (void)_alloc;
    }



   typedef std::basic_string<char, std::char_traits<char>, typename ContainerAllocator::template rebind<char>::other >  _action_type;
  _action_type action;

   typedef std::basic_string<char, std::char_traits<char>, typename ContainerAllocator::template rebind<char>::other >  _target_type;
  _target_type target;

   typedef std::basic_string<char, std::char_traits<char>, typename ContainerAllocator::template rebind<char>::other >  _mission_state_type;
  _mission_state_type mission_state;

   typedef  ::robot_control_msgs::Results_<ContainerAllocator>  _results_type;
  _results_type results;





  typedef boost::shared_ptr< ::robot_control_msgs::Feedback_<ContainerAllocator> > Ptr;
  typedef boost::shared_ptr< ::robot_control_msgs::Feedback_<ContainerAllocator> const> ConstPtr;

}; // struct Feedback_

typedef ::robot_control_msgs::Feedback_<std::allocator<void> > Feedback;

typedef boost::shared_ptr< ::robot_control_msgs::Feedback > FeedbackPtr;
typedef boost::shared_ptr< ::robot_control_msgs::Feedback const> FeedbackConstPtr;

// constants requiring out of line definition



template<typename ContainerAllocator>
std::ostream& operator<<(std::ostream& s, const ::robot_control_msgs::Feedback_<ContainerAllocator> & v)
{
ros::message_operations::Printer< ::robot_control_msgs::Feedback_<ContainerAllocator> >::stream(s, "", v);
return s;
}


template<typename ContainerAllocator1, typename ContainerAllocator2>
bool operator==(const ::robot_control_msgs::Feedback_<ContainerAllocator1> & lhs, const ::robot_control_msgs::Feedback_<ContainerAllocator2> & rhs)
{
  return lhs.action == rhs.action &&
    lhs.target == rhs.target &&
    lhs.mission_state == rhs.mission_state &&
    lhs.results == rhs.results;
}

template<typename ContainerAllocator1, typename ContainerAllocator2>
bool operator!=(const ::robot_control_msgs::Feedback_<ContainerAllocator1> & lhs, const ::robot_control_msgs::Feedback_<ContainerAllocator2> & rhs)
{
  return !(lhs == rhs);
}


} // namespace robot_control_msgs

namespace ros
{
namespace message_traits
{





template <class ContainerAllocator>
struct IsFixedSize< ::robot_control_msgs::Feedback_<ContainerAllocator> >
  : FalseType
  { };

template <class ContainerAllocator>
struct IsFixedSize< ::robot_control_msgs::Feedback_<ContainerAllocator> const>
  : FalseType
  { };

template <class ContainerAllocator>
struct IsMessage< ::robot_control_msgs::Feedback_<ContainerAllocator> >
  : TrueType
  { };

template <class ContainerAllocator>
struct IsMessage< ::robot_control_msgs::Feedback_<ContainerAllocator> const>
  : TrueType
  { };

template <class ContainerAllocator>
struct HasHeader< ::robot_control_msgs::Feedback_<ContainerAllocator> >
  : FalseType
  { };

template <class ContainerAllocator>
struct HasHeader< ::robot_control_msgs::Feedback_<ContainerAllocator> const>
  : FalseType
  { };


template<class ContainerAllocator>
struct MD5Sum< ::robot_control_msgs::Feedback_<ContainerAllocator> >
{
  static const char* value()
  {
    return "7f45b0ab501cf0dc15768f3a7fb91b58";
  }

  static const char* value(const ::robot_control_msgs::Feedback_<ContainerAllocator>&) { return value(); }
  static const uint64_t static_value1 = 0x7f45b0ab501cf0dcULL;
  static const uint64_t static_value2 = 0x15768f3a7fb91b58ULL;
};

template<class ContainerAllocator>
struct DataType< ::robot_control_msgs::Feedback_<ContainerAllocator> >
{
  static const char* value()
  {
    return "robot_control_msgs/Feedback";
  }

  static const char* value(const ::robot_control_msgs::Feedback_<ContainerAllocator>&) { return value(); }
};

template<class ContainerAllocator>
struct Definition< ::robot_control_msgs::Feedback_<ContainerAllocator> >
{
  static const char* value()
  {
    return "string action\n"
"string target\n"
"string mission_state\n"
"Results results\n"
"\n"
"================================================================================\n"
"MSG: robot_control_msgs/Results\n"
"# For human result\n"
"HumanResult human\n"
"\n"
"# For object result\n"
"ObjectResult object\n"
"\n"
"# For Vision result\n"
"VisionResult vision\n"
"\n"
"# For speech/speak result\n"
"SpeechResult speech\n"
"\n"
"\n"
"================================================================================\n"
"MSG: robot_control_msgs/HumanResult\n"
"int32 num\n"
"int32 male_num\n"
"int32 female_num\n"
"\n"
"string[] name\n"
"string[] gender\n"
"string[] gesture\n"
"\n"
"\n"
"\n"
"================================================================================\n"
"MSG: robot_control_msgs/ObjectResult\n"
"string name\n"
"string color\n"
"\n"
"\n"
"================================================================================\n"
"MSG: robot_control_msgs/VisionResult\n"
"Header header\n"
"PixelCoords pixel_coords\n"
"SpaceCoords space_coords\n"
"\n"
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
"MSG: robot_control_msgs/PixelCoords\n"
"int32 pixel_x\n"
"int32 pixel_y\n"
"\n"
"================================================================================\n"
"MSG: robot_control_msgs/SpaceCoords\n"
"float32 x\n"
"float32 y\n"
"float32 z\n"
"\n"
"================================================================================\n"
"MSG: robot_control_msgs/SpeechResult\n"
"string key_word\n"
;
  }

  static const char* value(const ::robot_control_msgs::Feedback_<ContainerAllocator>&) { return value(); }
};

} // namespace message_traits
} // namespace ros

namespace ros
{
namespace serialization
{

  template<class ContainerAllocator> struct Serializer< ::robot_control_msgs::Feedback_<ContainerAllocator> >
  {
    template<typename Stream, typename T> inline static void allInOne(Stream& stream, T m)
    {
      stream.next(m.action);
      stream.next(m.target);
      stream.next(m.mission_state);
      stream.next(m.results);
    }

    ROS_DECLARE_ALLINONE_SERIALIZER
  }; // struct Feedback_

} // namespace serialization
} // namespace ros

namespace ros
{
namespace message_operations
{

template<class ContainerAllocator>
struct Printer< ::robot_control_msgs::Feedback_<ContainerAllocator> >
{
  template<typename Stream> static void stream(Stream& s, const std::string& indent, const ::robot_control_msgs::Feedback_<ContainerAllocator>& v)
  {
    s << indent << "action: ";
    Printer<std::basic_string<char, std::char_traits<char>, typename ContainerAllocator::template rebind<char>::other > >::stream(s, indent + "  ", v.action);
    s << indent << "target: ";
    Printer<std::basic_string<char, std::char_traits<char>, typename ContainerAllocator::template rebind<char>::other > >::stream(s, indent + "  ", v.target);
    s << indent << "mission_state: ";
    Printer<std::basic_string<char, std::char_traits<char>, typename ContainerAllocator::template rebind<char>::other > >::stream(s, indent + "  ", v.mission_state);
    s << indent << "results: ";
    s << std::endl;
    Printer< ::robot_control_msgs::Results_<ContainerAllocator> >::stream(s, indent + "  ", v.results);
  }
};

} // namespace message_operations
} // namespace ros

#endif // ROBOT_CONTROL_MSGS_MESSAGE_FEEDBACK_H