// Generated by gencpp from file robot_control_msgs/SpeechResult.msg
// DO NOT EDIT!


#ifndef ROBOT_CONTROL_MSGS_MESSAGE_SPEECHRESULT_H
#define ROBOT_CONTROL_MSGS_MESSAGE_SPEECHRESULT_H


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
struct SpeechResult_
{
  typedef SpeechResult_<ContainerAllocator> Type;

  SpeechResult_()
    : key_word()  {
    }
  SpeechResult_(const ContainerAllocator& _alloc)
    : key_word(_alloc)  {
  (void)_alloc;
    }



   typedef std::basic_string<char, std::char_traits<char>, typename ContainerAllocator::template rebind<char>::other >  _key_word_type;
  _key_word_type key_word;





  typedef boost::shared_ptr< ::robot_control_msgs::SpeechResult_<ContainerAllocator> > Ptr;
  typedef boost::shared_ptr< ::robot_control_msgs::SpeechResult_<ContainerAllocator> const> ConstPtr;

}; // struct SpeechResult_

typedef ::robot_control_msgs::SpeechResult_<std::allocator<void> > SpeechResult;

typedef boost::shared_ptr< ::robot_control_msgs::SpeechResult > SpeechResultPtr;
typedef boost::shared_ptr< ::robot_control_msgs::SpeechResult const> SpeechResultConstPtr;

// constants requiring out of line definition



template<typename ContainerAllocator>
std::ostream& operator<<(std::ostream& s, const ::robot_control_msgs::SpeechResult_<ContainerAllocator> & v)
{
ros::message_operations::Printer< ::robot_control_msgs::SpeechResult_<ContainerAllocator> >::stream(s, "", v);
return s;
}


template<typename ContainerAllocator1, typename ContainerAllocator2>
bool operator==(const ::robot_control_msgs::SpeechResult_<ContainerAllocator1> & lhs, const ::robot_control_msgs::SpeechResult_<ContainerAllocator2> & rhs)
{
  return lhs.key_word == rhs.key_word;
}

template<typename ContainerAllocator1, typename ContainerAllocator2>
bool operator!=(const ::robot_control_msgs::SpeechResult_<ContainerAllocator1> & lhs, const ::robot_control_msgs::SpeechResult_<ContainerAllocator2> & rhs)
{
  return !(lhs == rhs);
}


} // namespace robot_control_msgs

namespace ros
{
namespace message_traits
{





template <class ContainerAllocator>
struct IsFixedSize< ::robot_control_msgs::SpeechResult_<ContainerAllocator> >
  : FalseType
  { };

template <class ContainerAllocator>
struct IsFixedSize< ::robot_control_msgs::SpeechResult_<ContainerAllocator> const>
  : FalseType
  { };

template <class ContainerAllocator>
struct IsMessage< ::robot_control_msgs::SpeechResult_<ContainerAllocator> >
  : TrueType
  { };

template <class ContainerAllocator>
struct IsMessage< ::robot_control_msgs::SpeechResult_<ContainerAllocator> const>
  : TrueType
  { };

template <class ContainerAllocator>
struct HasHeader< ::robot_control_msgs::SpeechResult_<ContainerAllocator> >
  : FalseType
  { };

template <class ContainerAllocator>
struct HasHeader< ::robot_control_msgs::SpeechResult_<ContainerAllocator> const>
  : FalseType
  { };


template<class ContainerAllocator>
struct MD5Sum< ::robot_control_msgs::SpeechResult_<ContainerAllocator> >
{
  static const char* value()
  {
    return "698a5b136d4c5b7b3f41985b7cfc2111";
  }

  static const char* value(const ::robot_control_msgs::SpeechResult_<ContainerAllocator>&) { return value(); }
  static const uint64_t static_value1 = 0x698a5b136d4c5b7bULL;
  static const uint64_t static_value2 = 0x3f41985b7cfc2111ULL;
};

template<class ContainerAllocator>
struct DataType< ::robot_control_msgs::SpeechResult_<ContainerAllocator> >
{
  static const char* value()
  {
    return "robot_control_msgs/SpeechResult";
  }

  static const char* value(const ::robot_control_msgs::SpeechResult_<ContainerAllocator>&) { return value(); }
};

template<class ContainerAllocator>
struct Definition< ::robot_control_msgs::SpeechResult_<ContainerAllocator> >
{
  static const char* value()
  {
    return "string key_word\n"
;
  }

  static const char* value(const ::robot_control_msgs::SpeechResult_<ContainerAllocator>&) { return value(); }
};

} // namespace message_traits
} // namespace ros

namespace ros
{
namespace serialization
{

  template<class ContainerAllocator> struct Serializer< ::robot_control_msgs::SpeechResult_<ContainerAllocator> >
  {
    template<typename Stream, typename T> inline static void allInOne(Stream& stream, T m)
    {
      stream.next(m.key_word);
    }

    ROS_DECLARE_ALLINONE_SERIALIZER
  }; // struct SpeechResult_

} // namespace serialization
} // namespace ros

namespace ros
{
namespace message_operations
{

template<class ContainerAllocator>
struct Printer< ::robot_control_msgs::SpeechResult_<ContainerAllocator> >
{
  template<typename Stream> static void stream(Stream& s, const std::string& indent, const ::robot_control_msgs::SpeechResult_<ContainerAllocator>& v)
  {
    s << indent << "key_word: ";
    Printer<std::basic_string<char, std::char_traits<char>, typename ContainerAllocator::template rebind<char>::other > >::stream(s, indent + "  ", v.key_word);
  }
};

} // namespace message_operations
} // namespace ros

#endif // ROBOT_CONTROL_MSGS_MESSAGE_SPEECHRESULT_H