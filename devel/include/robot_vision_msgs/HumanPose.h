// Generated by gencpp from file robot_vision_msgs/HumanPose.msg
// DO NOT EDIT!


#ifndef ROBOT_VISION_MSGS_MESSAGE_HUMANPOSE_H
#define ROBOT_VISION_MSGS_MESSAGE_HUMANPOSE_H


#include <string>
#include <vector>
#include <map>

#include <ros/types.h>
#include <ros/serialization.h>
#include <ros/builtin_message_traits.h>
#include <ros/message_operations.h>

#include <robot_vision_msgs/Joint.h>
#include <robot_vision_msgs/Joint.h>
#include <robot_vision_msgs/Joint.h>
#include <robot_vision_msgs/Joint.h>
#include <robot_vision_msgs/Joint.h>
#include <robot_vision_msgs/Joint.h>
#include <robot_vision_msgs/Joint.h>
#include <robot_vision_msgs/Joint.h>
#include <robot_vision_msgs/Joint.h>
#include <robot_vision_msgs/Joint.h>
#include <robot_vision_msgs/Joint.h>
#include <robot_vision_msgs/Joint.h>
#include <robot_vision_msgs/Joint.h>
#include <robot_vision_msgs/Joint.h>
#include <robot_vision_msgs/Joint.h>
#include <robot_vision_msgs/Joint.h>
#include <robot_vision_msgs/Joint.h>
#include <robot_vision_msgs/Joint.h>

namespace robot_vision_msgs
{
template <class ContainerAllocator>
struct HumanPose_
{
  typedef HumanPose_<ContainerAllocator> Type;

  HumanPose_()
    : human_id(0)
    , pose()
    , Nose()
    , Chest()
    , RShoulder()
    , RElbow()
    , RWrist()
    , LShoulder()
    , LElbow()
    , LWrist()
    , RHip()
    , RKnee()
    , RAnkle()
    , LHip()
    , LKnee()
    , LAnkle()
    , REye()
    , LEye()
    , REar()
    , LEar()  {
    }
  HumanPose_(const ContainerAllocator& _alloc)
    : human_id(0)
    , pose(_alloc)
    , Nose(_alloc)
    , Chest(_alloc)
    , RShoulder(_alloc)
    , RElbow(_alloc)
    , RWrist(_alloc)
    , LShoulder(_alloc)
    , LElbow(_alloc)
    , LWrist(_alloc)
    , RHip(_alloc)
    , RKnee(_alloc)
    , RAnkle(_alloc)
    , LHip(_alloc)
    , LKnee(_alloc)
    , LAnkle(_alloc)
    , REye(_alloc)
    , LEye(_alloc)
    , REar(_alloc)
    , LEar(_alloc)  {
  (void)_alloc;
    }



   typedef uint32_t _human_id_type;
  _human_id_type human_id;

   typedef std::basic_string<char, std::char_traits<char>, typename ContainerAllocator::template rebind<char>::other >  _pose_type;
  _pose_type pose;

   typedef  ::robot_vision_msgs::Joint_<ContainerAllocator>  _Nose_type;
  _Nose_type Nose;

   typedef  ::robot_vision_msgs::Joint_<ContainerAllocator>  _Chest_type;
  _Chest_type Chest;

   typedef  ::robot_vision_msgs::Joint_<ContainerAllocator>  _RShoulder_type;
  _RShoulder_type RShoulder;

   typedef  ::robot_vision_msgs::Joint_<ContainerAllocator>  _RElbow_type;
  _RElbow_type RElbow;

   typedef  ::robot_vision_msgs::Joint_<ContainerAllocator>  _RWrist_type;
  _RWrist_type RWrist;

   typedef  ::robot_vision_msgs::Joint_<ContainerAllocator>  _LShoulder_type;
  _LShoulder_type LShoulder;

   typedef  ::robot_vision_msgs::Joint_<ContainerAllocator>  _LElbow_type;
  _LElbow_type LElbow;

   typedef  ::robot_vision_msgs::Joint_<ContainerAllocator>  _LWrist_type;
  _LWrist_type LWrist;

   typedef  ::robot_vision_msgs::Joint_<ContainerAllocator>  _RHip_type;
  _RHip_type RHip;

   typedef  ::robot_vision_msgs::Joint_<ContainerAllocator>  _RKnee_type;
  _RKnee_type RKnee;

   typedef  ::robot_vision_msgs::Joint_<ContainerAllocator>  _RAnkle_type;
  _RAnkle_type RAnkle;

   typedef  ::robot_vision_msgs::Joint_<ContainerAllocator>  _LHip_type;
  _LHip_type LHip;

   typedef  ::robot_vision_msgs::Joint_<ContainerAllocator>  _LKnee_type;
  _LKnee_type LKnee;

   typedef  ::robot_vision_msgs::Joint_<ContainerAllocator>  _LAnkle_type;
  _LAnkle_type LAnkle;

   typedef  ::robot_vision_msgs::Joint_<ContainerAllocator>  _REye_type;
  _REye_type REye;

   typedef  ::robot_vision_msgs::Joint_<ContainerAllocator>  _LEye_type;
  _LEye_type LEye;

   typedef  ::robot_vision_msgs::Joint_<ContainerAllocator>  _REar_type;
  _REar_type REar;

   typedef  ::robot_vision_msgs::Joint_<ContainerAllocator>  _LEar_type;
  _LEar_type LEar;





  typedef boost::shared_ptr< ::robot_vision_msgs::HumanPose_<ContainerAllocator> > Ptr;
  typedef boost::shared_ptr< ::robot_vision_msgs::HumanPose_<ContainerAllocator> const> ConstPtr;

}; // struct HumanPose_

typedef ::robot_vision_msgs::HumanPose_<std::allocator<void> > HumanPose;

typedef boost::shared_ptr< ::robot_vision_msgs::HumanPose > HumanPosePtr;
typedef boost::shared_ptr< ::robot_vision_msgs::HumanPose const> HumanPoseConstPtr;

// constants requiring out of line definition



template<typename ContainerAllocator>
std::ostream& operator<<(std::ostream& s, const ::robot_vision_msgs::HumanPose_<ContainerAllocator> & v)
{
ros::message_operations::Printer< ::robot_vision_msgs::HumanPose_<ContainerAllocator> >::stream(s, "", v);
return s;
}


template<typename ContainerAllocator1, typename ContainerAllocator2>
bool operator==(const ::robot_vision_msgs::HumanPose_<ContainerAllocator1> & lhs, const ::robot_vision_msgs::HumanPose_<ContainerAllocator2> & rhs)
{
  return lhs.human_id == rhs.human_id &&
    lhs.pose == rhs.pose &&
    lhs.Nose == rhs.Nose &&
    lhs.Chest == rhs.Chest &&
    lhs.RShoulder == rhs.RShoulder &&
    lhs.RElbow == rhs.RElbow &&
    lhs.RWrist == rhs.RWrist &&
    lhs.LShoulder == rhs.LShoulder &&
    lhs.LElbow == rhs.LElbow &&
    lhs.LWrist == rhs.LWrist &&
    lhs.RHip == rhs.RHip &&
    lhs.RKnee == rhs.RKnee &&
    lhs.RAnkle == rhs.RAnkle &&
    lhs.LHip == rhs.LHip &&
    lhs.LKnee == rhs.LKnee &&
    lhs.LAnkle == rhs.LAnkle &&
    lhs.REye == rhs.REye &&
    lhs.LEye == rhs.LEye &&
    lhs.REar == rhs.REar &&
    lhs.LEar == rhs.LEar;
}

template<typename ContainerAllocator1, typename ContainerAllocator2>
bool operator!=(const ::robot_vision_msgs::HumanPose_<ContainerAllocator1> & lhs, const ::robot_vision_msgs::HumanPose_<ContainerAllocator2> & rhs)
{
  return !(lhs == rhs);
}


} // namespace robot_vision_msgs

namespace ros
{
namespace message_traits
{





template <class ContainerAllocator>
struct IsFixedSize< ::robot_vision_msgs::HumanPose_<ContainerAllocator> >
  : FalseType
  { };

template <class ContainerAllocator>
struct IsFixedSize< ::robot_vision_msgs::HumanPose_<ContainerAllocator> const>
  : FalseType
  { };

template <class ContainerAllocator>
struct IsMessage< ::robot_vision_msgs::HumanPose_<ContainerAllocator> >
  : TrueType
  { };

template <class ContainerAllocator>
struct IsMessage< ::robot_vision_msgs::HumanPose_<ContainerAllocator> const>
  : TrueType
  { };

template <class ContainerAllocator>
struct HasHeader< ::robot_vision_msgs::HumanPose_<ContainerAllocator> >
  : FalseType
  { };

template <class ContainerAllocator>
struct HasHeader< ::robot_vision_msgs::HumanPose_<ContainerAllocator> const>
  : FalseType
  { };


template<class ContainerAllocator>
struct MD5Sum< ::robot_vision_msgs::HumanPose_<ContainerAllocator> >
{
  static const char* value()
  {
    return "355ce362a6a622903a906a8b0fd9633e";
  }

  static const char* value(const ::robot_vision_msgs::HumanPose_<ContainerAllocator>&) { return value(); }
  static const uint64_t static_value1 = 0x355ce362a6a62290ULL;
  static const uint64_t static_value2 = 0x3a906a8b0fd9633eULL;
};

template<class ContainerAllocator>
struct DataType< ::robot_vision_msgs::HumanPose_<ContainerAllocator> >
{
  static const char* value()
  {
    return "robot_vision_msgs/HumanPose";
  }

  static const char* value(const ::robot_vision_msgs::HumanPose_<ContainerAllocator>&) { return value(); }
};

template<class ContainerAllocator>
struct Definition< ::robot_vision_msgs::HumanPose_<ContainerAllocator> >
{
  static const char* value()
  {
    return "# Pose for one single person\n"
"uint32 human_id\n"
"string pose\n"
"# Joints\n"
"Joint Nose\n"
"Joint Chest\n"
"Joint RShoulder\n"
"Joint RElbow\n"
"Joint RWrist\n"
"Joint LShoulder\n"
"Joint LElbow\n"
"Joint LWrist\n"
"Joint RHip\n"
"Joint RKnee\n"
"Joint RAnkle\n"
"Joint LHip\n"
"Joint LKnee\n"
"Joint LAnkle\n"
"Joint REye\n"
"Joint LEye\n"
"Joint REar\n"
"Joint LEar\n"
"\n"
"\n"
"================================================================================\n"
"MSG: robot_vision_msgs/Joint\n"
"# Pixel Coordinates for one single joint\n"
"int16 x\n"
"int16 y\n"
;
  }

  static const char* value(const ::robot_vision_msgs::HumanPose_<ContainerAllocator>&) { return value(); }
};

} // namespace message_traits
} // namespace ros

namespace ros
{
namespace serialization
{

  template<class ContainerAllocator> struct Serializer< ::robot_vision_msgs::HumanPose_<ContainerAllocator> >
  {
    template<typename Stream, typename T> inline static void allInOne(Stream& stream, T m)
    {
      stream.next(m.human_id);
      stream.next(m.pose);
      stream.next(m.Nose);
      stream.next(m.Chest);
      stream.next(m.RShoulder);
      stream.next(m.RElbow);
      stream.next(m.RWrist);
      stream.next(m.LShoulder);
      stream.next(m.LElbow);
      stream.next(m.LWrist);
      stream.next(m.RHip);
      stream.next(m.RKnee);
      stream.next(m.RAnkle);
      stream.next(m.LHip);
      stream.next(m.LKnee);
      stream.next(m.LAnkle);
      stream.next(m.REye);
      stream.next(m.LEye);
      stream.next(m.REar);
      stream.next(m.LEar);
    }

    ROS_DECLARE_ALLINONE_SERIALIZER
  }; // struct HumanPose_

} // namespace serialization
} // namespace ros

namespace ros
{
namespace message_operations
{

template<class ContainerAllocator>
struct Printer< ::robot_vision_msgs::HumanPose_<ContainerAllocator> >
{
  template<typename Stream> static void stream(Stream& s, const std::string& indent, const ::robot_vision_msgs::HumanPose_<ContainerAllocator>& v)
  {
    s << indent << "human_id: ";
    Printer<uint32_t>::stream(s, indent + "  ", v.human_id);
    s << indent << "pose: ";
    Printer<std::basic_string<char, std::char_traits<char>, typename ContainerAllocator::template rebind<char>::other > >::stream(s, indent + "  ", v.pose);
    s << indent << "Nose: ";
    s << std::endl;
    Printer< ::robot_vision_msgs::Joint_<ContainerAllocator> >::stream(s, indent + "  ", v.Nose);
    s << indent << "Chest: ";
    s << std::endl;
    Printer< ::robot_vision_msgs::Joint_<ContainerAllocator> >::stream(s, indent + "  ", v.Chest);
    s << indent << "RShoulder: ";
    s << std::endl;
    Printer< ::robot_vision_msgs::Joint_<ContainerAllocator> >::stream(s, indent + "  ", v.RShoulder);
    s << indent << "RElbow: ";
    s << std::endl;
    Printer< ::robot_vision_msgs::Joint_<ContainerAllocator> >::stream(s, indent + "  ", v.RElbow);
    s << indent << "RWrist: ";
    s << std::endl;
    Printer< ::robot_vision_msgs::Joint_<ContainerAllocator> >::stream(s, indent + "  ", v.RWrist);
    s << indent << "LShoulder: ";
    s << std::endl;
    Printer< ::robot_vision_msgs::Joint_<ContainerAllocator> >::stream(s, indent + "  ", v.LShoulder);
    s << indent << "LElbow: ";
    s << std::endl;
    Printer< ::robot_vision_msgs::Joint_<ContainerAllocator> >::stream(s, indent + "  ", v.LElbow);
    s << indent << "LWrist: ";
    s << std::endl;
    Printer< ::robot_vision_msgs::Joint_<ContainerAllocator> >::stream(s, indent + "  ", v.LWrist);
    s << indent << "RHip: ";
    s << std::endl;
    Printer< ::robot_vision_msgs::Joint_<ContainerAllocator> >::stream(s, indent + "  ", v.RHip);
    s << indent << "RKnee: ";
    s << std::endl;
    Printer< ::robot_vision_msgs::Joint_<ContainerAllocator> >::stream(s, indent + "  ", v.RKnee);
    s << indent << "RAnkle: ";
    s << std::endl;
    Printer< ::robot_vision_msgs::Joint_<ContainerAllocator> >::stream(s, indent + "  ", v.RAnkle);
    s << indent << "LHip: ";
    s << std::endl;
    Printer< ::robot_vision_msgs::Joint_<ContainerAllocator> >::stream(s, indent + "  ", v.LHip);
    s << indent << "LKnee: ";
    s << std::endl;
    Printer< ::robot_vision_msgs::Joint_<ContainerAllocator> >::stream(s, indent + "  ", v.LKnee);
    s << indent << "LAnkle: ";
    s << std::endl;
    Printer< ::robot_vision_msgs::Joint_<ContainerAllocator> >::stream(s, indent + "  ", v.LAnkle);
    s << indent << "REye: ";
    s << std::endl;
    Printer< ::robot_vision_msgs::Joint_<ContainerAllocator> >::stream(s, indent + "  ", v.REye);
    s << indent << "LEye: ";
    s << std::endl;
    Printer< ::robot_vision_msgs::Joint_<ContainerAllocator> >::stream(s, indent + "  ", v.LEye);
    s << indent << "REar: ";
    s << std::endl;
    Printer< ::robot_vision_msgs::Joint_<ContainerAllocator> >::stream(s, indent + "  ", v.REar);
    s << indent << "LEar: ";
    s << std::endl;
    Printer< ::robot_vision_msgs::Joint_<ContainerAllocator> >::stream(s, indent + "  ", v.LEar);
  }
};

} // namespace message_operations
} // namespace ros

#endif // ROBOT_VISION_MSGS_MESSAGE_HUMANPOSE_H
