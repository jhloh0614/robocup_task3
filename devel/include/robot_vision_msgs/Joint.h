// Generated by gencpp from file robot_vision_msgs/Joint.msg
// DO NOT EDIT!


#ifndef ROBOT_VISION_MSGS_MESSAGE_JOINT_H
#define ROBOT_VISION_MSGS_MESSAGE_JOINT_H


#include <string>
#include <vector>
#include <map>

#include <ros/types.h>
#include <ros/serialization.h>
#include <ros/builtin_message_traits.h>
#include <ros/message_operations.h>


namespace robot_vision_msgs
{
template <class ContainerAllocator>
struct Joint_
{
  typedef Joint_<ContainerAllocator> Type;

  Joint_()
    : x(0)
    , y(0)  {
    }
  Joint_(const ContainerAllocator& _alloc)
    : x(0)
    , y(0)  {
  (void)_alloc;
    }



   typedef int16_t _x_type;
  _x_type x;

   typedef int16_t _y_type;
  _y_type y;





  typedef boost::shared_ptr< ::robot_vision_msgs::Joint_<ContainerAllocator> > Ptr;
  typedef boost::shared_ptr< ::robot_vision_msgs::Joint_<ContainerAllocator> const> ConstPtr;

}; // struct Joint_

typedef ::robot_vision_msgs::Joint_<std::allocator<void> > Joint;

typedef boost::shared_ptr< ::robot_vision_msgs::Joint > JointPtr;
typedef boost::shared_ptr< ::robot_vision_msgs::Joint const> JointConstPtr;

// constants requiring out of line definition



template<typename ContainerAllocator>
std::ostream& operator<<(std::ostream& s, const ::robot_vision_msgs::Joint_<ContainerAllocator> & v)
{
ros::message_operations::Printer< ::robot_vision_msgs::Joint_<ContainerAllocator> >::stream(s, "", v);
return s;
}


template<typename ContainerAllocator1, typename ContainerAllocator2>
bool operator==(const ::robot_vision_msgs::Joint_<ContainerAllocator1> & lhs, const ::robot_vision_msgs::Joint_<ContainerAllocator2> & rhs)
{
  return lhs.x == rhs.x &&
    lhs.y == rhs.y;
}

template<typename ContainerAllocator1, typename ContainerAllocator2>
bool operator!=(const ::robot_vision_msgs::Joint_<ContainerAllocator1> & lhs, const ::robot_vision_msgs::Joint_<ContainerAllocator2> & rhs)
{
  return !(lhs == rhs);
}


} // namespace robot_vision_msgs

namespace ros
{
namespace message_traits
{





template <class ContainerAllocator>
struct IsFixedSize< ::robot_vision_msgs::Joint_<ContainerAllocator> >
  : TrueType
  { };

template <class ContainerAllocator>
struct IsFixedSize< ::robot_vision_msgs::Joint_<ContainerAllocator> const>
  : TrueType
  { };

template <class ContainerAllocator>
struct IsMessage< ::robot_vision_msgs::Joint_<ContainerAllocator> >
  : TrueType
  { };

template <class ContainerAllocator>
struct IsMessage< ::robot_vision_msgs::Joint_<ContainerAllocator> const>
  : TrueType
  { };

template <class ContainerAllocator>
struct HasHeader< ::robot_vision_msgs::Joint_<ContainerAllocator> >
  : FalseType
  { };

template <class ContainerAllocator>
struct HasHeader< ::robot_vision_msgs::Joint_<ContainerAllocator> const>
  : FalseType
  { };


template<class ContainerAllocator>
struct MD5Sum< ::robot_vision_msgs::Joint_<ContainerAllocator> >
{
  static const char* value()
  {
    return "6d78a6b8c9650c754bf0432d3d1707c3";
  }

  static const char* value(const ::robot_vision_msgs::Joint_<ContainerAllocator>&) { return value(); }
  static const uint64_t static_value1 = 0x6d78a6b8c9650c75ULL;
  static const uint64_t static_value2 = 0x4bf0432d3d1707c3ULL;
};

template<class ContainerAllocator>
struct DataType< ::robot_vision_msgs::Joint_<ContainerAllocator> >
{
  static const char* value()
  {
    return "robot_vision_msgs/Joint";
  }

  static const char* value(const ::robot_vision_msgs::Joint_<ContainerAllocator>&) { return value(); }
};

template<class ContainerAllocator>
struct Definition< ::robot_vision_msgs::Joint_<ContainerAllocator> >
{
  static const char* value()
  {
    return "# Pixel Coordinates for one single joint\n"
"int16 x\n"
"int16 y\n"
;
  }

  static const char* value(const ::robot_vision_msgs::Joint_<ContainerAllocator>&) { return value(); }
};

} // namespace message_traits
} // namespace ros

namespace ros
{
namespace serialization
{

  template<class ContainerAllocator> struct Serializer< ::robot_vision_msgs::Joint_<ContainerAllocator> >
  {
    template<typename Stream, typename T> inline static void allInOne(Stream& stream, T m)
    {
      stream.next(m.x);
      stream.next(m.y);
    }

    ROS_DECLARE_ALLINONE_SERIALIZER
  }; // struct Joint_

} // namespace serialization
} // namespace ros

namespace ros
{
namespace message_operations
{

template<class ContainerAllocator>
struct Printer< ::robot_vision_msgs::Joint_<ContainerAllocator> >
{
  template<typename Stream> static void stream(Stream& s, const std::string& indent, const ::robot_vision_msgs::Joint_<ContainerAllocator>& v)
  {
    s << indent << "x: ";
    Printer<int16_t>::stream(s, indent + "  ", v.x);
    s << indent << "y: ";
    Printer<int16_t>::stream(s, indent + "  ", v.y);
  }
};

} // namespace message_operations
} // namespace ros

#endif // ROBOT_VISION_MSGS_MESSAGE_JOINT_H