// Generated by gencpp from file robot_vision_msgs/CheckForHumanPosesAction.msg
// DO NOT EDIT!


#ifndef ROBOT_VISION_MSGS_MESSAGE_CHECKFORHUMANPOSESACTION_H
#define ROBOT_VISION_MSGS_MESSAGE_CHECKFORHUMANPOSESACTION_H


#include <string>
#include <vector>
#include <map>

#include <ros/types.h>
#include <ros/serialization.h>
#include <ros/builtin_message_traits.h>
#include <ros/message_operations.h>

#include <robot_vision_msgs/CheckForHumanPosesActionGoal.h>
#include <robot_vision_msgs/CheckForHumanPosesActionResult.h>
#include <robot_vision_msgs/CheckForHumanPosesActionFeedback.h>

namespace robot_vision_msgs
{
template <class ContainerAllocator>
struct CheckForHumanPosesAction_
{
  typedef CheckForHumanPosesAction_<ContainerAllocator> Type;

  CheckForHumanPosesAction_()
    : action_goal()
    , action_result()
    , action_feedback()  {
    }
  CheckForHumanPosesAction_(const ContainerAllocator& _alloc)
    : action_goal(_alloc)
    , action_result(_alloc)
    , action_feedback(_alloc)  {
  (void)_alloc;
    }



   typedef  ::robot_vision_msgs::CheckForHumanPosesActionGoal_<ContainerAllocator>  _action_goal_type;
  _action_goal_type action_goal;

   typedef  ::robot_vision_msgs::CheckForHumanPosesActionResult_<ContainerAllocator>  _action_result_type;
  _action_result_type action_result;

   typedef  ::robot_vision_msgs::CheckForHumanPosesActionFeedback_<ContainerAllocator>  _action_feedback_type;
  _action_feedback_type action_feedback;





  typedef boost::shared_ptr< ::robot_vision_msgs::CheckForHumanPosesAction_<ContainerAllocator> > Ptr;
  typedef boost::shared_ptr< ::robot_vision_msgs::CheckForHumanPosesAction_<ContainerAllocator> const> ConstPtr;

}; // struct CheckForHumanPosesAction_

typedef ::robot_vision_msgs::CheckForHumanPosesAction_<std::allocator<void> > CheckForHumanPosesAction;

typedef boost::shared_ptr< ::robot_vision_msgs::CheckForHumanPosesAction > CheckForHumanPosesActionPtr;
typedef boost::shared_ptr< ::robot_vision_msgs::CheckForHumanPosesAction const> CheckForHumanPosesActionConstPtr;

// constants requiring out of line definition



template<typename ContainerAllocator>
std::ostream& operator<<(std::ostream& s, const ::robot_vision_msgs::CheckForHumanPosesAction_<ContainerAllocator> & v)
{
ros::message_operations::Printer< ::robot_vision_msgs::CheckForHumanPosesAction_<ContainerAllocator> >::stream(s, "", v);
return s;
}


template<typename ContainerAllocator1, typename ContainerAllocator2>
bool operator==(const ::robot_vision_msgs::CheckForHumanPosesAction_<ContainerAllocator1> & lhs, const ::robot_vision_msgs::CheckForHumanPosesAction_<ContainerAllocator2> & rhs)
{
  return lhs.action_goal == rhs.action_goal &&
    lhs.action_result == rhs.action_result &&
    lhs.action_feedback == rhs.action_feedback;
}

template<typename ContainerAllocator1, typename ContainerAllocator2>
bool operator!=(const ::robot_vision_msgs::CheckForHumanPosesAction_<ContainerAllocator1> & lhs, const ::robot_vision_msgs::CheckForHumanPosesAction_<ContainerAllocator2> & rhs)
{
  return !(lhs == rhs);
}


} // namespace robot_vision_msgs

namespace ros
{
namespace message_traits
{





template <class ContainerAllocator>
struct IsFixedSize< ::robot_vision_msgs::CheckForHumanPosesAction_<ContainerAllocator> >
  : FalseType
  { };

template <class ContainerAllocator>
struct IsFixedSize< ::robot_vision_msgs::CheckForHumanPosesAction_<ContainerAllocator> const>
  : FalseType
  { };

template <class ContainerAllocator>
struct IsMessage< ::robot_vision_msgs::CheckForHumanPosesAction_<ContainerAllocator> >
  : TrueType
  { };

template <class ContainerAllocator>
struct IsMessage< ::robot_vision_msgs::CheckForHumanPosesAction_<ContainerAllocator> const>
  : TrueType
  { };

template <class ContainerAllocator>
struct HasHeader< ::robot_vision_msgs::CheckForHumanPosesAction_<ContainerAllocator> >
  : FalseType
  { };

template <class ContainerAllocator>
struct HasHeader< ::robot_vision_msgs::CheckForHumanPosesAction_<ContainerAllocator> const>
  : FalseType
  { };


template<class ContainerAllocator>
struct MD5Sum< ::robot_vision_msgs::CheckForHumanPosesAction_<ContainerAllocator> >
{
  static const char* value()
  {
    return "f9940c3d122ee0706cd0ff94992623a8";
  }

  static const char* value(const ::robot_vision_msgs::CheckForHumanPosesAction_<ContainerAllocator>&) { return value(); }
  static const uint64_t static_value1 = 0xf9940c3d122ee070ULL;
  static const uint64_t static_value2 = 0x6cd0ff94992623a8ULL;
};

template<class ContainerAllocator>
struct DataType< ::robot_vision_msgs::CheckForHumanPosesAction_<ContainerAllocator> >
{
  static const char* value()
  {
    return "robot_vision_msgs/CheckForHumanPosesAction";
  }

  static const char* value(const ::robot_vision_msgs::CheckForHumanPosesAction_<ContainerAllocator>&) { return value(); }
};

template<class ContainerAllocator>
struct Definition< ::robot_vision_msgs::CheckForHumanPosesAction_<ContainerAllocator> >
{
  static const char* value()
  {
    return "# ====== DO NOT MODIFY! AUTOGENERATED FROM AN ACTION DEFINITION ======\n"
"\n"
"CheckForHumanPosesActionGoal action_goal\n"
"CheckForHumanPosesActionResult action_result\n"
"CheckForHumanPosesActionFeedback action_feedback\n"
"\n"
"================================================================================\n"
"MSG: robot_vision_msgs/CheckForHumanPosesActionGoal\n"
"# ====== DO NOT MODIFY! AUTOGENERATED FROM AN ACTION DEFINITION ======\n"
"\n"
"Header header\n"
"actionlib_msgs/GoalID goal_id\n"
"CheckForHumanPosesGoal goal\n"
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
"MSG: actionlib_msgs/GoalID\n"
"# The stamp should store the time at which this goal was requested.\n"
"# It is used by an action server when it tries to preempt all\n"
"# goals that were requested before a certain time\n"
"time stamp\n"
"\n"
"# The id provides a way to associate feedback and\n"
"# result message with specific goal requests. The id\n"
"# specified must be unique.\n"
"string id\n"
"\n"
"\n"
"================================================================================\n"
"MSG: robot_vision_msgs/CheckForHumanPosesGoal\n"
"# ====== DO NOT MODIFY! AUTOGENERATED FROM AN ACTION DEFINITION ======\n"
"# Check if human in image\n"
"\n"
"# Goal definition\n"
"int16 id\n"
"sensor_msgs/Image image\n"
"\n"
"\n"
"================================================================================\n"
"MSG: sensor_msgs/Image\n"
"# This message contains an uncompressed image\n"
"# (0, 0) is at top-left corner of image\n"
"#\n"
"\n"
"Header header        # Header timestamp should be acquisition time of image\n"
"                     # Header frame_id should be optical frame of camera\n"
"                     # origin of frame should be optical center of camera\n"
"                     # +x should point to the right in the image\n"
"                     # +y should point down in the image\n"
"                     # +z should point into to plane of the image\n"
"                     # If the frame_id here and the frame_id of the CameraInfo\n"
"                     # message associated with the image conflict\n"
"                     # the behavior is undefined\n"
"\n"
"uint32 height         # image height, that is, number of rows\n"
"uint32 width          # image width, that is, number of columns\n"
"\n"
"# The legal values for encoding are in file src/image_encodings.cpp\n"
"# If you want to standardize a new string format, join\n"
"# ros-users@lists.sourceforge.net and send an email proposing a new encoding.\n"
"\n"
"string encoding       # Encoding of pixels -- channel meaning, ordering, size\n"
"                      # taken from the list of strings in include/sensor_msgs/image_encodings.h\n"
"\n"
"uint8 is_bigendian    # is this data bigendian?\n"
"uint32 step           # Full row length in bytes\n"
"uint8[] data          # actual matrix data, size is (step * rows)\n"
"\n"
"================================================================================\n"
"MSG: robot_vision_msgs/CheckForHumanPosesActionResult\n"
"# ====== DO NOT MODIFY! AUTOGENERATED FROM AN ACTION DEFINITION ======\n"
"\n"
"Header header\n"
"actionlib_msgs/GoalStatus status\n"
"CheckForHumanPosesResult result\n"
"\n"
"================================================================================\n"
"MSG: actionlib_msgs/GoalStatus\n"
"GoalID goal_id\n"
"uint8 status\n"
"uint8 PENDING         = 0   # The goal has yet to be processed by the action server\n"
"uint8 ACTIVE          = 1   # The goal is currently being processed by the action server\n"
"uint8 PREEMPTED       = 2   # The goal received a cancel request after it started executing\n"
"                            #   and has since completed its execution (Terminal State)\n"
"uint8 SUCCEEDED       = 3   # The goal was achieved successfully by the action server (Terminal State)\n"
"uint8 ABORTED         = 4   # The goal was aborted during execution by the action server due\n"
"                            #    to some failure (Terminal State)\n"
"uint8 REJECTED        = 5   # The goal was rejected by the action server without being processed,\n"
"                            #    because the goal was unattainable or invalid (Terminal State)\n"
"uint8 PREEMPTING      = 6   # The goal received a cancel request after it started executing\n"
"                            #    and has not yet completed execution\n"
"uint8 RECALLING       = 7   # The goal received a cancel request before it started executing,\n"
"                            #    but the action server has not yet confirmed that the goal is canceled\n"
"uint8 RECALLED        = 8   # The goal received a cancel request before it started executing\n"
"                            #    and was successfully cancelled (Terminal State)\n"
"uint8 LOST            = 9   # An action client can determine that a goal is LOST. This should not be\n"
"                            #    sent over the wire by an action server\n"
"\n"
"#Allow for the user to associate a string with GoalStatus for debugging\n"
"string text\n"
"\n"
"\n"
"================================================================================\n"
"MSG: robot_vision_msgs/CheckForHumanPosesResult\n"
"# ====== DO NOT MODIFY! AUTOGENERATED FROM AN ACTION DEFINITION ======\n"
"# Result definition\n"
"int16 id\n"
"robot_vision_msgs/HumanPoses human_poses\n"
"\n"
"\n"
"================================================================================\n"
"MSG: robot_vision_msgs/HumanPoses\n"
"Header header\n"
"Header image_header\n"
"# Poses for several people\n"
"HumanPose[] poses\n"
"\n"
"================================================================================\n"
"MSG: robot_vision_msgs/HumanPose\n"
"# Pose for one single person\n"
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
"\n"
"================================================================================\n"
"MSG: robot_vision_msgs/CheckForHumanPosesActionFeedback\n"
"# ====== DO NOT MODIFY! AUTOGENERATED FROM AN ACTION DEFINITION ======\n"
"\n"
"Header header\n"
"actionlib_msgs/GoalStatus status\n"
"CheckForHumanPosesFeedback feedback\n"
"\n"
"================================================================================\n"
"MSG: robot_vision_msgs/CheckForHumanPosesFeedback\n"
"# ====== DO NOT MODIFY! AUTOGENERATED FROM AN ACTION DEFINITION ======\n"
"# Feedback definition\n"
"\n"
;
  }

  static const char* value(const ::robot_vision_msgs::CheckForHumanPosesAction_<ContainerAllocator>&) { return value(); }
};

} // namespace message_traits
} // namespace ros

namespace ros
{
namespace serialization
{

  template<class ContainerAllocator> struct Serializer< ::robot_vision_msgs::CheckForHumanPosesAction_<ContainerAllocator> >
  {
    template<typename Stream, typename T> inline static void allInOne(Stream& stream, T m)
    {
      stream.next(m.action_goal);
      stream.next(m.action_result);
      stream.next(m.action_feedback);
    }

    ROS_DECLARE_ALLINONE_SERIALIZER
  }; // struct CheckForHumanPosesAction_

} // namespace serialization
} // namespace ros

namespace ros
{
namespace message_operations
{

template<class ContainerAllocator>
struct Printer< ::robot_vision_msgs::CheckForHumanPosesAction_<ContainerAllocator> >
{
  template<typename Stream> static void stream(Stream& s, const std::string& indent, const ::robot_vision_msgs::CheckForHumanPosesAction_<ContainerAllocator>& v)
  {
    s << indent << "action_goal: ";
    s << std::endl;
    Printer< ::robot_vision_msgs::CheckForHumanPosesActionGoal_<ContainerAllocator> >::stream(s, indent + "  ", v.action_goal);
    s << indent << "action_result: ";
    s << std::endl;
    Printer< ::robot_vision_msgs::CheckForHumanPosesActionResult_<ContainerAllocator> >::stream(s, indent + "  ", v.action_result);
    s << indent << "action_feedback: ";
    s << std::endl;
    Printer< ::robot_vision_msgs::CheckForHumanPosesActionFeedback_<ContainerAllocator> >::stream(s, indent + "  ", v.action_feedback);
  }
};

} // namespace message_operations
} // namespace ros

#endif // ROBOT_VISION_MSGS_MESSAGE_CHECKFORHUMANPOSESACTION_H
