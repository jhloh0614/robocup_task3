// Generated by gencpp from file robot_control_msgs/HumanResult.msg
// DO NOT EDIT!


#ifndef ROBOT_CONTROL_MSGS_MESSAGE_HUMANRESULT_H
#define ROBOT_CONTROL_MSGS_MESSAGE_HUMANRESULT_H


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
struct HumanResult_
{
  typedef HumanResult_<ContainerAllocator> Type;

  HumanResult_()
    : num(0)
    , male_num(0)
    , female_num(0)
    , name()
    , gender()
    , gesture()  {
    }
  HumanResult_(const ContainerAllocator& _alloc)
    : num(0)
    , male_num(0)
    , female_num(0)
    , name(_alloc)
    , gender(_alloc)
    , gesture(_alloc)  {
  (void)_alloc;
    }



   typedef int32_t _num_type;
  _num_type num;

   typedef int32_t _male_num_type;
  _male_num_type male_num;

   typedef int32_t _female_num_type;
  _female_num_type female_num;

   typedef std::vector<std::basic_string<char, std::char_traits<char>, typename ContainerAllocator::template rebind<char>::other > , typename ContainerAllocator::template rebind<std::basic_string<char, std::char_traits<char>, typename ContainerAllocator::template rebind<char>::other > >::other >  _name_type;
  _name_type name;

   typedef std::vector<std::basic_string<char, std::char_traits<char>, typename ContainerAllocator::template rebind<char>::other > , typename ContainerAllocator::template rebind<std::basic_string<char, std::char_traits<char>, typename ContainerAllocator::template rebind<char>::other > >::other >  _gender_type;
  _gender_type gender;

   typedef std::vector<std::basic_string<char, std::char_traits<char>, typename ContainerAllocator::template rebind<char>::other > , typename ContainerAllocator::template rebind<std::basic_string<char, std::char_traits<char>, typename ContainerAllocator::template rebind<char>::other > >::other >  _gesture_type;
  _gesture_type gesture;





  typedef boost::shared_ptr< ::robot_control_msgs::HumanResult_<ContainerAllocator> > Ptr;
  typedef boost::shared_ptr< ::robot_control_msgs::HumanResult_<ContainerAllocator> const> ConstPtr;

}; // struct HumanResult_

typedef ::robot_control_msgs::HumanResult_<std::allocator<void> > HumanResult;

typedef boost::shared_ptr< ::robot_control_msgs::HumanResult > HumanResultPtr;
typedef boost::shared_ptr< ::robot_control_msgs::HumanResult const> HumanResultConstPtr;

// constants requiring out of line definition



template<typename ContainerAllocator>
std::ostream& operator<<(std::ostream& s, const ::robot_control_msgs::HumanResult_<ContainerAllocator> & v)
{
ros::message_operations::Printer< ::robot_control_msgs::HumanResult_<ContainerAllocator> >::stream(s, "", v);
return s;
}


template<typename ContainerAllocator1, typename ContainerAllocator2>
bool operator==(const ::robot_control_msgs::HumanResult_<ContainerAllocator1> & lhs, const ::robot_control_msgs::HumanResult_<ContainerAllocator2> & rhs)
{
  return lhs.num == rhs.num &&
    lhs.male_num == rhs.male_num &&
    lhs.female_num == rhs.female_num &&
    lhs.name == rhs.name &&
    lhs.gender == rhs.gender &&
    lhs.gesture == rhs.gesture;
}

template<typename ContainerAllocator1, typename ContainerAllocator2>
bool operator!=(const ::robot_control_msgs::HumanResult_<ContainerAllocator1> & lhs, const ::robot_control_msgs::HumanResult_<ContainerAllocator2> & rhs)
{
  return !(lhs == rhs);
}


} // namespace robot_control_msgs

namespace ros
{
namespace message_traits
{





template <class ContainerAllocator>
struct IsFixedSize< ::robot_control_msgs::HumanResult_<ContainerAllocator> >
  : FalseType
  { };

template <class ContainerAllocator>
struct IsFixedSize< ::robot_control_msgs::HumanResult_<ContainerAllocator> const>
  : FalseType
  { };

template <class ContainerAllocator>
struct IsMessage< ::robot_control_msgs::HumanResult_<ContainerAllocator> >
  : TrueType
  { };

template <class ContainerAllocator>
struct IsMessage< ::robot_control_msgs::HumanResult_<ContainerAllocator> const>
  : TrueType
  { };

template <class ContainerAllocator>
struct HasHeader< ::robot_control_msgs::HumanResult_<ContainerAllocator> >
  : FalseType
  { };

template <class ContainerAllocator>
struct HasHeader< ::robot_control_msgs::HumanResult_<ContainerAllocator> const>
  : FalseType
  { };


template<class ContainerAllocator>
struct MD5Sum< ::robot_control_msgs::HumanResult_<ContainerAllocator> >
{
  static const char* value()
  {
    return "d337edc99bcb9bfe0e626e562abf9bc8";
  }

  static const char* value(const ::robot_control_msgs::HumanResult_<ContainerAllocator>&) { return value(); }
  static const uint64_t static_value1 = 0xd337edc99bcb9bfeULL;
  static const uint64_t static_value2 = 0x0e626e562abf9bc8ULL;
};

template<class ContainerAllocator>
struct DataType< ::robot_control_msgs::HumanResult_<ContainerAllocator> >
{
  static const char* value()
  {
    return "robot_control_msgs/HumanResult";
  }

  static const char* value(const ::robot_control_msgs::HumanResult_<ContainerAllocator>&) { return value(); }
};

template<class ContainerAllocator>
struct Definition< ::robot_control_msgs::HumanResult_<ContainerAllocator> >
{
  static const char* value()
  {
    return "int32 num\n"
"int32 male_num\n"
"int32 female_num\n"
"\n"
"string[] name\n"
"string[] gender\n"
"string[] gesture\n"
"\n"
"\n"
;
  }

  static const char* value(const ::robot_control_msgs::HumanResult_<ContainerAllocator>&) { return value(); }
};

} // namespace message_traits
} // namespace ros

namespace ros
{
namespace serialization
{

  template<class ContainerAllocator> struct Serializer< ::robot_control_msgs::HumanResult_<ContainerAllocator> >
  {
    template<typename Stream, typename T> inline static void allInOne(Stream& stream, T m)
    {
      stream.next(m.num);
      stream.next(m.male_num);
      stream.next(m.female_num);
      stream.next(m.name);
      stream.next(m.gender);
      stream.next(m.gesture);
    }

    ROS_DECLARE_ALLINONE_SERIALIZER
  }; // struct HumanResult_

} // namespace serialization
} // namespace ros

namespace ros
{
namespace message_operations
{

template<class ContainerAllocator>
struct Printer< ::robot_control_msgs::HumanResult_<ContainerAllocator> >
{
  template<typename Stream> static void stream(Stream& s, const std::string& indent, const ::robot_control_msgs::HumanResult_<ContainerAllocator>& v)
  {
    s << indent << "num: ";
    Printer<int32_t>::stream(s, indent + "  ", v.num);
    s << indent << "male_num: ";
    Printer<int32_t>::stream(s, indent + "  ", v.male_num);
    s << indent << "female_num: ";
    Printer<int32_t>::stream(s, indent + "  ", v.female_num);
    s << indent << "name[]" << std::endl;
    for (size_t i = 0; i < v.name.size(); ++i)
    {
      s << indent << "  name[" << i << "]: ";
      Printer<std::basic_string<char, std::char_traits<char>, typename ContainerAllocator::template rebind<char>::other > >::stream(s, indent + "  ", v.name[i]);
    }
    s << indent << "gender[]" << std::endl;
    for (size_t i = 0; i < v.gender.size(); ++i)
    {
      s << indent << "  gender[" << i << "]: ";
      Printer<std::basic_string<char, std::char_traits<char>, typename ContainerAllocator::template rebind<char>::other > >::stream(s, indent + "  ", v.gender[i]);
    }
    s << indent << "gesture[]" << std::endl;
    for (size_t i = 0; i < v.gesture.size(); ++i)
    {
      s << indent << "  gesture[" << i << "]: ";
      Printer<std::basic_string<char, std::char_traits<char>, typename ContainerAllocator::template rebind<char>::other > >::stream(s, indent + "  ", v.gesture[i]);
    }
  }
};

} // namespace message_operations
} // namespace ros

#endif // ROBOT_CONTROL_MSGS_MESSAGE_HUMANRESULT_H
