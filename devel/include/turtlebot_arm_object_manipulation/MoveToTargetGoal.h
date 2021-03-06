// Generated by gencpp from file turtlebot_arm_object_manipulation/MoveToTargetGoal.msg
// DO NOT EDIT!


#ifndef TURTLEBOT_ARM_OBJECT_MANIPULATION_MESSAGE_MOVETOTARGETGOAL_H
#define TURTLEBOT_ARM_OBJECT_MANIPULATION_MESSAGE_MOVETOTARGETGOAL_H


#include <string>
#include <vector>
#include <map>

#include <ros/types.h>
#include <ros/serialization.h>
#include <ros/builtin_message_traits.h>
#include <ros/message_operations.h>


namespace turtlebot_arm_object_manipulation
{
template <class ContainerAllocator>
struct MoveToTargetGoal_
{
  typedef MoveToTargetGoal_<ContainerAllocator> Type;

  MoveToTargetGoal_()
    : target_type(0)
    , named_target()  {
    }
  MoveToTargetGoal_(const ContainerAllocator& _alloc)
    : target_type(0)
    , named_target(_alloc)  {
  (void)_alloc;
    }



   typedef uint8_t _target_type_type;
  _target_type_type target_type;

   typedef std::basic_string<char, std::char_traits<char>, typename ContainerAllocator::template rebind<char>::other >  _named_target_type;
  _named_target_type named_target;



// reducing the odds to have name collisions with Windows.h 
#if defined(_WIN32) && defined(JOINT_STATE)
  #undef JOINT_STATE
#endif
#if defined(_WIN32) && defined(POSE_TARGET)
  #undef POSE_TARGET
#endif
#if defined(_WIN32) && defined(NAMED_TARGET)
  #undef NAMED_TARGET
#endif

  enum {
    JOINT_STATE = 1u,
    POSE_TARGET = 2u,
    NAMED_TARGET = 3u,
  };


  typedef boost::shared_ptr< ::turtlebot_arm_object_manipulation::MoveToTargetGoal_<ContainerAllocator> > Ptr;
  typedef boost::shared_ptr< ::turtlebot_arm_object_manipulation::MoveToTargetGoal_<ContainerAllocator> const> ConstPtr;

}; // struct MoveToTargetGoal_

typedef ::turtlebot_arm_object_manipulation::MoveToTargetGoal_<std::allocator<void> > MoveToTargetGoal;

typedef boost::shared_ptr< ::turtlebot_arm_object_manipulation::MoveToTargetGoal > MoveToTargetGoalPtr;
typedef boost::shared_ptr< ::turtlebot_arm_object_manipulation::MoveToTargetGoal const> MoveToTargetGoalConstPtr;

// constants requiring out of line definition

   

   

   



template<typename ContainerAllocator>
std::ostream& operator<<(std::ostream& s, const ::turtlebot_arm_object_manipulation::MoveToTargetGoal_<ContainerAllocator> & v)
{
ros::message_operations::Printer< ::turtlebot_arm_object_manipulation::MoveToTargetGoal_<ContainerAllocator> >::stream(s, "", v);
return s;
}


template<typename ContainerAllocator1, typename ContainerAllocator2>
bool operator==(const ::turtlebot_arm_object_manipulation::MoveToTargetGoal_<ContainerAllocator1> & lhs, const ::turtlebot_arm_object_manipulation::MoveToTargetGoal_<ContainerAllocator2> & rhs)
{
  return lhs.target_type == rhs.target_type &&
    lhs.named_target == rhs.named_target;
}

template<typename ContainerAllocator1, typename ContainerAllocator2>
bool operator!=(const ::turtlebot_arm_object_manipulation::MoveToTargetGoal_<ContainerAllocator1> & lhs, const ::turtlebot_arm_object_manipulation::MoveToTargetGoal_<ContainerAllocator2> & rhs)
{
  return !(lhs == rhs);
}


} // namespace turtlebot_arm_object_manipulation

namespace ros
{
namespace message_traits
{





template <class ContainerAllocator>
struct IsFixedSize< ::turtlebot_arm_object_manipulation::MoveToTargetGoal_<ContainerAllocator> >
  : FalseType
  { };

template <class ContainerAllocator>
struct IsFixedSize< ::turtlebot_arm_object_manipulation::MoveToTargetGoal_<ContainerAllocator> const>
  : FalseType
  { };

template <class ContainerAllocator>
struct IsMessage< ::turtlebot_arm_object_manipulation::MoveToTargetGoal_<ContainerAllocator> >
  : TrueType
  { };

template <class ContainerAllocator>
struct IsMessage< ::turtlebot_arm_object_manipulation::MoveToTargetGoal_<ContainerAllocator> const>
  : TrueType
  { };

template <class ContainerAllocator>
struct HasHeader< ::turtlebot_arm_object_manipulation::MoveToTargetGoal_<ContainerAllocator> >
  : FalseType
  { };

template <class ContainerAllocator>
struct HasHeader< ::turtlebot_arm_object_manipulation::MoveToTargetGoal_<ContainerAllocator> const>
  : FalseType
  { };


template<class ContainerAllocator>
struct MD5Sum< ::turtlebot_arm_object_manipulation::MoveToTargetGoal_<ContainerAllocator> >
{
  static const char* value()
  {
    return "a0450d6732c71ca58c4402334c28860d";
  }

  static const char* value(const ::turtlebot_arm_object_manipulation::MoveToTargetGoal_<ContainerAllocator>&) { return value(); }
  static const uint64_t static_value1 = 0xa0450d6732c71ca5ULL;
  static const uint64_t static_value2 = 0x8c4402334c28860dULL;
};

template<class ContainerAllocator>
struct DataType< ::turtlebot_arm_object_manipulation::MoveToTargetGoal_<ContainerAllocator> >
{
  static const char* value()
  {
    return "turtlebot_arm_object_manipulation/MoveToTargetGoal";
  }

  static const char* value(const ::turtlebot_arm_object_manipulation::MoveToTargetGoal_<ContainerAllocator>&) { return value(); }
};

template<class ContainerAllocator>
struct Definition< ::turtlebot_arm_object_manipulation::MoveToTargetGoal_<ContainerAllocator> >
{
  static const char* value()
  {
    return "# ====== DO NOT MODIFY! AUTOGENERATED FROM AN ACTION DEFINITION ======\n"
"uint8 JOINT_STATE  = 1\n"
"uint8 POSE_TARGET  = 2\n"
"uint8 NAMED_TARGET = 3\n"
"\n"
"# goal definition\n"
"uint8 target_type\n"
"\n"
"# TODO  sensor_msgs/JointState joint_state\n"
"# TODO  geometry_msgs/PoseStamped pose_target\n"
"string named_target\n"
"\n"
;
  }

  static const char* value(const ::turtlebot_arm_object_manipulation::MoveToTargetGoal_<ContainerAllocator>&) { return value(); }
};

} // namespace message_traits
} // namespace ros

namespace ros
{
namespace serialization
{

  template<class ContainerAllocator> struct Serializer< ::turtlebot_arm_object_manipulation::MoveToTargetGoal_<ContainerAllocator> >
  {
    template<typename Stream, typename T> inline static void allInOne(Stream& stream, T m)
    {
      stream.next(m.target_type);
      stream.next(m.named_target);
    }

    ROS_DECLARE_ALLINONE_SERIALIZER
  }; // struct MoveToTargetGoal_

} // namespace serialization
} // namespace ros

namespace ros
{
namespace message_operations
{

template<class ContainerAllocator>
struct Printer< ::turtlebot_arm_object_manipulation::MoveToTargetGoal_<ContainerAllocator> >
{
  template<typename Stream> static void stream(Stream& s, const std::string& indent, const ::turtlebot_arm_object_manipulation::MoveToTargetGoal_<ContainerAllocator>& v)
  {
    s << indent << "target_type: ";
    Printer<uint8_t>::stream(s, indent + "  ", v.target_type);
    s << indent << "named_target: ";
    Printer<std::basic_string<char, std::char_traits<char>, typename ContainerAllocator::template rebind<char>::other > >::stream(s, indent + "  ", v.named_target);
  }
};

} // namespace message_operations
} // namespace ros

#endif // TURTLEBOT_ARM_OBJECT_MANIPULATION_MESSAGE_MOVETOTARGETGOAL_H
