// Generated by gencpp from file robot_navigation_msgs/MoveRobotFeedback.msg
// DO NOT EDIT!


#ifndef ROBOT_NAVIGATION_MSGS_MESSAGE_MOVEROBOTFEEDBACK_H
#define ROBOT_NAVIGATION_MSGS_MESSAGE_MOVEROBOTFEEDBACK_H


#include <string>
#include <vector>
#include <map>

#include <ros/types.h>
#include <ros/serialization.h>
#include <ros/builtin_message_traits.h>
#include <ros/message_operations.h>


namespace robot_navigation_msgs
{
template <class ContainerAllocator>
struct MoveRobotFeedback_
{
  typedef MoveRobotFeedback_<ContainerAllocator> Type;

  MoveRobotFeedback_()
    : current_distance(0.0)
    , current_angle(0.0)  {
    }
  MoveRobotFeedback_(const ContainerAllocator& _alloc)
    : current_distance(0.0)
    , current_angle(0.0)  {
  (void)_alloc;
    }



   typedef double _current_distance_type;
  _current_distance_type current_distance;

   typedef double _current_angle_type;
  _current_angle_type current_angle;





  typedef boost::shared_ptr< ::robot_navigation_msgs::MoveRobotFeedback_<ContainerAllocator> > Ptr;
  typedef boost::shared_ptr< ::robot_navigation_msgs::MoveRobotFeedback_<ContainerAllocator> const> ConstPtr;

}; // struct MoveRobotFeedback_

typedef ::robot_navigation_msgs::MoveRobotFeedback_<std::allocator<void> > MoveRobotFeedback;

typedef boost::shared_ptr< ::robot_navigation_msgs::MoveRobotFeedback > MoveRobotFeedbackPtr;
typedef boost::shared_ptr< ::robot_navigation_msgs::MoveRobotFeedback const> MoveRobotFeedbackConstPtr;

// constants requiring out of line definition



template<typename ContainerAllocator>
std::ostream& operator<<(std::ostream& s, const ::robot_navigation_msgs::MoveRobotFeedback_<ContainerAllocator> & v)
{
ros::message_operations::Printer< ::robot_navigation_msgs::MoveRobotFeedback_<ContainerAllocator> >::stream(s, "", v);
return s;
}


template<typename ContainerAllocator1, typename ContainerAllocator2>
bool operator==(const ::robot_navigation_msgs::MoveRobotFeedback_<ContainerAllocator1> & lhs, const ::robot_navigation_msgs::MoveRobotFeedback_<ContainerAllocator2> & rhs)
{
  return lhs.current_distance == rhs.current_distance &&
    lhs.current_angle == rhs.current_angle;
}

template<typename ContainerAllocator1, typename ContainerAllocator2>
bool operator!=(const ::robot_navigation_msgs::MoveRobotFeedback_<ContainerAllocator1> & lhs, const ::robot_navigation_msgs::MoveRobotFeedback_<ContainerAllocator2> & rhs)
{
  return !(lhs == rhs);
}


} // namespace robot_navigation_msgs

namespace ros
{
namespace message_traits
{





template <class ContainerAllocator>
struct IsFixedSize< ::robot_navigation_msgs::MoveRobotFeedback_<ContainerAllocator> >
  : TrueType
  { };

template <class ContainerAllocator>
struct IsFixedSize< ::robot_navigation_msgs::MoveRobotFeedback_<ContainerAllocator> const>
  : TrueType
  { };

template <class ContainerAllocator>
struct IsMessage< ::robot_navigation_msgs::MoveRobotFeedback_<ContainerAllocator> >
  : TrueType
  { };

template <class ContainerAllocator>
struct IsMessage< ::robot_navigation_msgs::MoveRobotFeedback_<ContainerAllocator> const>
  : TrueType
  { };

template <class ContainerAllocator>
struct HasHeader< ::robot_navigation_msgs::MoveRobotFeedback_<ContainerAllocator> >
  : FalseType
  { };

template <class ContainerAllocator>
struct HasHeader< ::robot_navigation_msgs::MoveRobotFeedback_<ContainerAllocator> const>
  : FalseType
  { };


template<class ContainerAllocator>
struct MD5Sum< ::robot_navigation_msgs::MoveRobotFeedback_<ContainerAllocator> >
{
  static const char* value()
  {
    return "478c62c992a762e2f4b59f78e3eb7ca6";
  }

  static const char* value(const ::robot_navigation_msgs::MoveRobotFeedback_<ContainerAllocator>&) { return value(); }
  static const uint64_t static_value1 = 0x478c62c992a762e2ULL;
  static const uint64_t static_value2 = 0xf4b59f78e3eb7ca6ULL;
};

template<class ContainerAllocator>
struct DataType< ::robot_navigation_msgs::MoveRobotFeedback_<ContainerAllocator> >
{
  static const char* value()
  {
    return "robot_navigation_msgs/MoveRobotFeedback";
  }

  static const char* value(const ::robot_navigation_msgs::MoveRobotFeedback_<ContainerAllocator>&) { return value(); }
};

template<class ContainerAllocator>
struct Definition< ::robot_navigation_msgs::MoveRobotFeedback_<ContainerAllocator> >
{
  static const char* value()
  {
    return "# ====== DO NOT MODIFY! AUTOGENERATED FROM AN ACTION DEFINITION ======\n"
"# Feedback\n"
"float64 current_distance\n"
"float64 current_angle\n"
"\n"
;
  }

  static const char* value(const ::robot_navigation_msgs::MoveRobotFeedback_<ContainerAllocator>&) { return value(); }
};

} // namespace message_traits
} // namespace ros

namespace ros
{
namespace serialization
{

  template<class ContainerAllocator> struct Serializer< ::robot_navigation_msgs::MoveRobotFeedback_<ContainerAllocator> >
  {
    template<typename Stream, typename T> inline static void allInOne(Stream& stream, T m)
    {
      stream.next(m.current_distance);
      stream.next(m.current_angle);
    }

    ROS_DECLARE_ALLINONE_SERIALIZER
  }; // struct MoveRobotFeedback_

} // namespace serialization
} // namespace ros

namespace ros
{
namespace message_operations
{

template<class ContainerAllocator>
struct Printer< ::robot_navigation_msgs::MoveRobotFeedback_<ContainerAllocator> >
{
  template<typename Stream> static void stream(Stream& s, const std::string& indent, const ::robot_navigation_msgs::MoveRobotFeedback_<ContainerAllocator>& v)
  {
    s << indent << "current_distance: ";
    Printer<double>::stream(s, indent + "  ", v.current_distance);
    s << indent << "current_angle: ";
    Printer<double>::stream(s, indent + "  ", v.current_angle);
  }
};

} // namespace message_operations
} // namespace ros

#endif // ROBOT_NAVIGATION_MSGS_MESSAGE_MOVEROBOTFEEDBACK_H
