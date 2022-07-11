// Generated by gencpp from file robot_control_msgs/SpaceCoords.msg
// DO NOT EDIT!


#ifndef ROBOT_CONTROL_MSGS_MESSAGE_SPACECOORDS_H
#define ROBOT_CONTROL_MSGS_MESSAGE_SPACECOORDS_H


#include <string>
#include <vector>
#include <map>

#include <ros/types.h>
#include <ros/serialization.h>
#include <ros/builtin_message_traits.h>
#include <ros/message_operations.h>


namespace robot_control_msgs
{
template <class ContainerAllocator>
struct SpaceCoords_
{
  typedef SpaceCoords_<ContainerAllocator> Type;

  SpaceCoords_()
    : x(0.0)
    , y(0.0)
    , z(0.0)  {
    }
  SpaceCoords_(const ContainerAllocator& _alloc)
    : x(0.0)
    , y(0.0)
    , z(0.0)  {
  (void)_alloc;
    }



   typedef float _x_type;
  _x_type x;

   typedef float _y_type;
  _y_type y;

   typedef float _z_type;
  _z_type z;





  typedef boost::shared_ptr< ::robot_control_msgs::SpaceCoords_<ContainerAllocator> > Ptr;
  typedef boost::shared_ptr< ::robot_control_msgs::SpaceCoords_<ContainerAllocator> const> ConstPtr;

}; // struct SpaceCoords_

typedef ::robot_control_msgs::SpaceCoords_<std::allocator<void> > SpaceCoords;

typedef boost::shared_ptr< ::robot_control_msgs::SpaceCoords > SpaceCoordsPtr;
typedef boost::shared_ptr< ::robot_control_msgs::SpaceCoords const> SpaceCoordsConstPtr;

// constants requiring out of line definition



template<typename ContainerAllocator>
std::ostream& operator<<(std::ostream& s, const ::robot_control_msgs::SpaceCoords_<ContainerAllocator> & v)
{
ros::message_operations::Printer< ::robot_control_msgs::SpaceCoords_<ContainerAllocator> >::stream(s, "", v);
return s;
}


template<typename ContainerAllocator1, typename ContainerAllocator2>
bool operator==(const ::robot_control_msgs::SpaceCoords_<ContainerAllocator1> & lhs, const ::robot_control_msgs::SpaceCoords_<ContainerAllocator2> & rhs)
{
  return lhs.x == rhs.x &&
    lhs.y == rhs.y &&
    lhs.z == rhs.z;
}

template<typename ContainerAllocator1, typename ContainerAllocator2>
bool operator!=(const ::robot_control_msgs::SpaceCoords_<ContainerAllocator1> & lhs, const ::robot_control_msgs::SpaceCoords_<ContainerAllocator2> & rhs)
{
  return !(lhs == rhs);
}


} // namespace robot_control_msgs

namespace ros
{
namespace message_traits
{





template <class ContainerAllocator>
struct IsFixedSize< ::robot_control_msgs::SpaceCoords_<ContainerAllocator> >
  : TrueType
  { };

template <class ContainerAllocator>
struct IsFixedSize< ::robot_control_msgs::SpaceCoords_<ContainerAllocator> const>
  : TrueType
  { };

template <class ContainerAllocator>
struct IsMessage< ::robot_control_msgs::SpaceCoords_<ContainerAllocator> >
  : TrueType
  { };

template <class ContainerAllocator>
struct IsMessage< ::robot_control_msgs::SpaceCoords_<ContainerAllocator> const>
  : TrueType
  { };

template <class ContainerAllocator>
struct HasHeader< ::robot_control_msgs::SpaceCoords_<ContainerAllocator> >
  : FalseType
  { };

template <class ContainerAllocator>
struct HasHeader< ::robot_control_msgs::SpaceCoords_<ContainerAllocator> const>
  : FalseType
  { };


template<class ContainerAllocator>
struct MD5Sum< ::robot_control_msgs::SpaceCoords_<ContainerAllocator> >
{
  static const char* value()
  {
    return "cc153912f1453b708d221682bc23d9ac";
  }

  static const char* value(const ::robot_control_msgs::SpaceCoords_<ContainerAllocator>&) { return value(); }
  static const uint64_t static_value1 = 0xcc153912f1453b70ULL;
  static const uint64_t static_value2 = 0x8d221682bc23d9acULL;
};

template<class ContainerAllocator>
struct DataType< ::robot_control_msgs::SpaceCoords_<ContainerAllocator> >
{
  static const char* value()
  {
    return "robot_control_msgs/SpaceCoords";
  }

  static const char* value(const ::robot_control_msgs::SpaceCoords_<ContainerAllocator>&) { return value(); }
};

template<class ContainerAllocator>
struct Definition< ::robot_control_msgs::SpaceCoords_<ContainerAllocator> >
{
  static const char* value()
  {
    return "float32 x\n"
"float32 y\n"
"float32 z\n"
;
  }

  static const char* value(const ::robot_control_msgs::SpaceCoords_<ContainerAllocator>&) { return value(); }
};

} // namespace message_traits
} // namespace ros

namespace ros
{
namespace serialization
{

  template<class ContainerAllocator> struct Serializer< ::robot_control_msgs::SpaceCoords_<ContainerAllocator> >
  {
    template<typename Stream, typename T> inline static void allInOne(Stream& stream, T m)
    {
      stream.next(m.x);
      stream.next(m.y);
      stream.next(m.z);
    }

    ROS_DECLARE_ALLINONE_SERIALIZER
  }; // struct SpaceCoords_

} // namespace serialization
} // namespace ros

namespace ros
{
namespace message_operations
{

template<class ContainerAllocator>
struct Printer< ::robot_control_msgs::SpaceCoords_<ContainerAllocator> >
{
  template<typename Stream> static void stream(Stream& s, const std::string& indent, const ::robot_control_msgs::SpaceCoords_<ContainerAllocator>& v)
  {
    s << indent << "x: ";
    Printer<float>::stream(s, indent + "  ", v.x);
    s << indent << "y: ";
    Printer<float>::stream(s, indent + "  ", v.y);
    s << indent << "z: ";
    Printer<float>::stream(s, indent + "  ", v.z);
  }
};

} // namespace message_operations
} // namespace ros

#endif // ROBOT_CONTROL_MSGS_MESSAGE_SPACECOORDS_H
