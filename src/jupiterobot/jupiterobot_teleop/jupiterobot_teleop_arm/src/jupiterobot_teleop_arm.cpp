/*
 * Copyright (c) 2010, Willow Garage, Inc.
 * All rights reserved.
 *
 * Redistribution and use in source and binary forms, with or without
 * modification, are permitted provided that the following conditions are met:
 *
 *     * Redistributions of source code must retain the above copyright
 *       notice, this list of conditions and the following disclaimer.
 *     * Redistributions in binary form must reproduce the above copyright
 *       notice, this list of conditions and the following disclaimer in the
 *       documentation and/or other materials provided with the distribution.
 *     * Neither the name of the Willow Garage, Inc. nor the names of its
 *       contributors may be used to endorse or promote products derived from
 *       this software without specific prior written permission.
 *
 * THIS SOFTWARE IS PROVIDED BY THE COPYRIGHT HOLDERS AND CONTRIBUTORS "AS IS"
 * AND ANY EXPRESS OR IMPLIED WARRANTIES, INCLUDING, BUT NOT LIMITED TO, THE
 * IMPLIED WARRANTIES OF MERCHANTABILITY AND FITNESS FOR A PARTICULAR PURPOSE
 * ARE DISCLAIMED. IN NO EVENT SHALL THE COPYRIGHT OWNER OR CONTRIBUTORS BE
 * LIABLE FOR ANY DIRECT, INDIRECT, INCIDENTAL, SPECIAL, EXEMPLARY, OR
 * CONSEQUENTIAL DAMAGES (INCLUDING, BUT NOT LIMITED TO, PROCUREMENT OF
 * SUBSTITUTE GOODS OR SERVICES; LOSS OF USE, DATA, OR PROFITS; OR BUSINESS
 * INTERRUPTION) HOWEVER CAUSED AND ON ANY THEORY OF LIABILITY, WHETHER IN
 * CONTRACT, STRICT LIABILITY, OR TORT (INCLUDING NEGLIGENCE OR OTHERWISE)
 * ARISING IN ANY WAY OUT OF THE USE OF THIS SOFTWARE, EVEN IF ADVISED OF THE
 * POSSIBILITY OF SUCH DAMAGE.
 */

#include <ros/ros.h>
#include <geometry_msgs/Twist.h>
#include <sensor_msgs/Joy.h>
#include "boost/thread/mutex.hpp"
#include "boost/thread/thread.hpp"
#include "ros/console.h"
#include "std_msgs/Float64.h"
#include "std_msgs/String.h"
#include "/home/mustar/catkin_ws/devel/include/dynamixel_msgs/JointState.h"

#include <iostream>
#define ARM_SLOW 0.01
#define ARM_FAST 0.1

class JupiterobotTeleop
{
public:
  JupiterobotTeleop();

private:
  void joyCallback(const sensor_msgs::Joy::ConstPtr &joy);
  void ArmShoulderPanCallback(const dynamixel_msgs::JointState::ConstPtr &arm_shoulder_pan_state);
  void ArmShoulderLiftCallback(const dynamixel_msgs::JointState::ConstPtr &arm_shoulder_lift_state);
  void ArmElbowFlexCallback(const dynamixel_msgs::JointState::ConstPtr &arm_elbow_flex_state);
  void ArmWristFlexCallback(const dynamixel_msgs::JointState::ConstPtr &arm_wrist_flex_state);
  void GripperCallback(const dynamixel_msgs::JointState::ConstPtr &gripper_state);
  void publish();

  ros::NodeHandle ph_, nh_;

  int accelerate_button_, arm_shoulder_pan_l_, arm_shoulder_pan_r_, arm_shoulder_lift_, arm_elbow_flex_, arm_wrist_flex_, gripper_close_, gripper_open_, axis_down_l_, axis_down_r_, position_0_, position_1_, position_2_, position_3_, position_table_;
  
  //  int count = 0;
  ros::Publisher arm_shoulder_pan_pub_;
  ros::Publisher arm_shoulder_lift_pub_;
  ros::Publisher arm_elbow_flex_pub_;
  ros::Publisher arm_wrist_flex_pub_;
  ros::Publisher gripper_pub_;
  ros::Publisher capture_pub_;

  ros::Subscriber joy_sub_;
  ros::Subscriber arm_shoulder_pan_sub_;
  ros::Subscriber arm_shoulder_lift_sub_;
  ros::Subscriber arm_elbow_flex_sub_;
  ros::Subscriber arm_wrist_flex_sub_;
  ros::Subscriber gripper_sub_;

  geometry_msgs::Twist last_published_;
  std_msgs::Float64 arm_shoulder_pan_published_;
  std_msgs::Float64 arm_shoulder_pan;
  std_msgs::Float64 arm_shoulder_lift_published_;
  std_msgs::Float64 arm_shoulder_lift;
  std_msgs::Float64 arm_elbow_flex_published_;
  std_msgs::Float64 arm_elbow_flex;
  std_msgs::Float64 arm_wrist_flex_published_;
  std_msgs::Float64 arm_wrist_flex;
  std_msgs::Float64 gripper_published_;
  std_msgs::Float64 gripper;
  std_msgs::Float64 arm_change;
  std_msgs::String capture_hold;
  std_msgs::String capture_published_;

  boost::mutex publish_mutex_;
  bool deadman_pressed_, accelerate_pressed_;
  bool zero_twist_published_;
  ros::Timer timer_;
};

JupiterobotTeleop::JupiterobotTeleop() : ph_("~"),
                                     accelerate_button_(4),
                                     arm_shoulder_pan_l_(0),
                                     arm_shoulder_pan_r_(2),
                                     arm_shoulder_lift_(5),
                                     arm_elbow_flex_(1),
                                     arm_wrist_flex_(3),
                                     gripper_close_(3),
                                     gripper_open_(1),
                                     axis_down_l_(10),
                                     axis_down_r_(11),
                                     position_0_(8),
                                     position_1_(6),
                                     position_2_(7),
                                     position_3_(5),
                                     position_table_(9)
{
  deadman_pressed_ = false;
  accelerate_pressed_ = false;
  zero_twist_published_ = false;

  arm_shoulder_pan_pub_  = ph_.advertise<std_msgs::Float64>("arm_shoulder_pan_joint_command", 1, true);
  arm_shoulder_lift_pub_ = ph_.advertise<std_msgs::Float64>("arm_shoulder_lift_joint_command", 1, true);
  arm_elbow_flex_pub_    = ph_.advertise<std_msgs::Float64>("arm_elbow_flex_joint_command", 1, true);
  arm_wrist_flex_pub_    = ph_.advertise<std_msgs::Float64>("arm_wrist_flex_joint_command", 1, true);
  gripper_pub_           = ph_.advertise<std_msgs::Float64>("gripper_joint_command", 1, true);
  capture_pub_           = ph_.advertise<std_msgs::String>("capture_command", 1, true);

  joy_sub_               = nh_.subscribe<sensor_msgs::Joy>("joy", 10, &JupiterobotTeleop::joyCallback, this);
  arm_shoulder_pan_sub_  = nh_.subscribe<dynamixel_msgs::JointState>("arm_shoulder_pan_joint/state", 10, &JupiterobotTeleop::ArmShoulderPanCallback, this);
  arm_shoulder_lift_sub_ = nh_.subscribe<dynamixel_msgs::JointState>("arm_shoulder_lift_joint/state", 10, &JupiterobotTeleop::ArmShoulderLiftCallback, this);
  arm_elbow_flex_sub_    = nh_.subscribe<dynamixel_msgs::JointState>("arm_elbow_flex_joint/state", 10, &JupiterobotTeleop::ArmElbowFlexCallback, this);
  arm_wrist_flex_sub_    = nh_.subscribe<dynamixel_msgs::JointState>("arm_wrist_flex_joint/state", 10, &JupiterobotTeleop::ArmWristFlexCallback, this);
  gripper_sub_           = nh_.subscribe<dynamixel_msgs::JointState>("gripper_joint/state", 10, &JupiterobotTeleop::GripperCallback, this);

  timer_ = nh_.createTimer(ros::Duration(0.1), boost::bind(&JupiterobotTeleop::publish, this));
}

void JupiterobotTeleop::ArmShoulderPanCallback(const dynamixel_msgs::JointState::ConstPtr &arm_shoulder_pan_state)
{
  arm_shoulder_pan.data = arm_shoulder_pan_state->goal_pos;
}

void JupiterobotTeleop::ArmShoulderLiftCallback(const dynamixel_msgs::JointState::ConstPtr &arm_shoulder_lift_state)
{
  arm_shoulder_lift.data = arm_shoulder_lift_state->goal_pos;
}

void JupiterobotTeleop::ArmElbowFlexCallback(const dynamixel_msgs::JointState::ConstPtr &arm_elbow_flex_state)
{
  arm_elbow_flex.data = arm_elbow_flex_state->goal_pos;
}

void JupiterobotTeleop::ArmWristFlexCallback(const dynamixel_msgs::JointState::ConstPtr &arm_wrist_flex_state)
{
  arm_wrist_flex.data = arm_wrist_flex_state->goal_pos;
}

void JupiterobotTeleop::GripperCallback(const dynamixel_msgs::JointState::ConstPtr &gripper_state)
{
  gripper.data = gripper_state->goal_pos;
}

void JupiterobotTeleop::joyCallback(const sensor_msgs::Joy::ConstPtr &joy)
{
  accelerate_pressed_ = joy->buttons[accelerate_button_];
  if (joy->buttons[arm_shoulder_pan_l_])
  {
    if (accelerate_pressed_)
    {
      arm_shoulder_pan.data = arm_shoulder_pan.data - ARM_FAST;
    }
    else
    {
      arm_shoulder_pan.data = arm_shoulder_pan.data - ARM_SLOW;
    }
    if (arm_shoulder_pan.data < -2.6)
    {
      arm_shoulder_pan.data = -2.6;
    }
  }

  if (joy->buttons[arm_shoulder_pan_r_])
  {
    if (accelerate_pressed_)
    {
      arm_shoulder_pan.data = arm_shoulder_pan.data + ARM_FAST;
    }
    else
    {
      arm_shoulder_pan.data = arm_shoulder_pan.data + ARM_SLOW;
    }
    if (arm_shoulder_pan.data > 2.6)
    {
      arm_shoulder_pan.data = 2.6;
    }
  }

  if (joy->axes[arm_shoulder_lift_] == 1.0)
  {
    if (accelerate_pressed_)
    {
      arm_shoulder_lift.data = arm_shoulder_lift.data - ARM_FAST;
    }
    else
    {
      arm_shoulder_lift.data = arm_shoulder_lift.data - ARM_SLOW;
    }
    if (arm_shoulder_lift.data < -2.1)
    {
      arm_shoulder_lift.data = -2.1;
    }
  }

  if (joy->axes[arm_shoulder_lift_]  == -1.0)
  {
    if (accelerate_pressed_)
    {
      arm_shoulder_lift.data = arm_shoulder_lift.data + ARM_FAST;
    }
    else
    {
      arm_shoulder_lift.data = arm_shoulder_lift.data + ARM_SLOW;
    }
    if (arm_shoulder_lift.data > 2.2)
    {
      arm_shoulder_lift.data = 2.2;
    }
  }

  if (joy->axes[arm_elbow_flex_]  == 1.0)
  {
    if (accelerate_pressed_)
    {
      arm_elbow_flex.data = arm_elbow_flex.data - ARM_FAST;
    }
    else
    {
      arm_elbow_flex.data = arm_elbow_flex.data - ARM_SLOW;
    }
    if (arm_elbow_flex.data < -2.5)
    {
      arm_elbow_flex.data = -2.5;
    }
  }

  if (joy->axes[arm_elbow_flex_]  == -1.0)
  {
    if (accelerate_pressed_)
    {
      arm_elbow_flex.data = arm_elbow_flex.data + ARM_FAST;
    }
    else
    {
      arm_elbow_flex.data = arm_elbow_flex.data + ARM_SLOW;
    }
    if (arm_elbow_flex.data > 2.6)
    {
      arm_elbow_flex.data = 2.6;
    }
  }

  if (joy->axes[arm_wrist_flex_]  == 1.0)
  {
    if (accelerate_pressed_)
    {
      arm_wrist_flex.data = arm_wrist_flex.data - ARM_FAST;
    }
    else
    {
      arm_wrist_flex.data = arm_wrist_flex.data - ARM_SLOW;
    }
    if (arm_wrist_flex.data < -1.8)
    {
      arm_wrist_flex.data = -1.8;
    }
  }

  if (joy->axes[arm_wrist_flex_]  == -1.0)
  {
    if (accelerate_pressed_)
    {
      arm_wrist_flex.data = arm_wrist_flex.data + ARM_FAST;
    }
    else
    {
      arm_wrist_flex.data = arm_wrist_flex.data + ARM_SLOW;
    }
    if (arm_wrist_flex.data > 1.8)
    {
      arm_wrist_flex.data = 1.8;
    }
  }

  if (joy->buttons[gripper_close_])
  {
    if (accelerate_pressed_)
    {
      gripper.data = gripper.data + ARM_FAST;
    }
    else
    {
      gripper.data = gripper.data + ARM_SLOW;
    }
    if (gripper.data > 0.65)
    {
      gripper.data = 0.65;
    }
  }

  if (joy->buttons[gripper_open_])
  {
    if (accelerate_pressed_)
    {
      gripper.data = gripper.data - ARM_FAST;
    }
    else
    {
      gripper.data = gripper.data - ARM_SLOW;
    }
    if (gripper.data < -0.45)
    {
      gripper.data = -0.45;
    }
  }
  
  //Rest Position for Calibration
  if (joy->buttons[axis_down_l_] && joy->buttons[axis_down_r_])
  {
    /*    waist.data = 0.0;
    shoulder.data = -2.1;
    elbow.data = 2.5;
    wrist.data = 1.206;
    hand.data = 0.0;*/
    /*  waist.data = 0.0;
    shoulder.data = 0.327;
    elbow.data = 0.363;
    wrist.data = 0.695;*/

    arm_shoulder_pan.data = 0.0;
    arm_shoulder_lift.data = -2.0;
    arm_elbow_flex.data = 1.65;
    arm_wrist_flex.data = 1.79;
  }

  //Position 0
  if (joy->buttons[position_0_])
  {
    arm_shoulder_pan.data = 0.0;
    arm_shoulder_lift.data = 0.0;
    arm_elbow_flex.data = 0.0;
    arm_wrist_flex.data = 0.0;
  }
  
  //Position 1
  if (joy->buttons[position_1_])
  {
    arm_shoulder_pan.data = -0.6238;
    arm_shoulder_lift.data = 0.1381;
    arm_elbow_flex.data = 1.7948;
    arm_wrist_flex.data = 0.5471;
  }

  //Position 2
  if (joy->buttons[position_2_])
  {
    arm_shoulder_pan.data = 0.3272;
    arm_shoulder_lift.data = 0.1534;
    arm_elbow_flex.data = 1.7283;
    arm_wrist_flex.data = 0.7414;
  }

  //Position 3
  if (joy->buttons[position_3_])
  {
    arm_shoulder_pan.data = -0.2761;
    arm_shoulder_lift.data = 1.2732;
    arm_elbow_flex.data = 0;
    arm_wrist_flex.data = 0.4806;
  }

  //Position table
  if (joy->buttons[position_table_])
  {
    arm_shoulder_pan.data = 0.0;
    arm_shoulder_lift.data = 1.57;
    arm_elbow_flex.data = 0.0;
    arm_wrist_flex.data = 0.3374;
  }

  arm_shoulder_pan_published_  = arm_shoulder_pan;
  arm_shoulder_lift_published_ = arm_shoulder_lift;
  arm_elbow_flex_published_    = arm_elbow_flex;
  arm_wrist_flex_published_    = arm_wrist_flex;
  gripper_published_ = gripper;
  capture_published_ = capture_hold;
}

void JupiterobotTeleop::publish()
{
  boost::mutex::scoped_lock lock(publish_mutex_);

  if (deadman_pressed_)
  { 
    zero_twist_published_ = false;
  }
  else if (!deadman_pressed_ && !zero_twist_published_)
  {
    //    vel_pub_.publish(*new geometry_msgs::Twist());
    //    waist_pub_.publish(*new std_msgs::Float64());
    //    shoulder_pub_.publish(*new std_msgs::Float64());
    //    elbow_pub_.publish(*new std_msgs::Float64());
    //    wrist_pub_.publish(*new std_msgs::Float64());
    //    hand_pub_.publish(*new std_msgs::Float64());
    zero_twist_published_ = true;
  }

  arm_shoulder_pan_pub_.publish(arm_shoulder_pan_published_);
  arm_shoulder_lift_pub_.publish(arm_shoulder_lift_published_);
  arm_elbow_flex_pub_.publish(arm_elbow_flex_published_);
  arm_wrist_flex_pub_.publish(arm_wrist_flex_published_);
  gripper_pub_.publish(gripper_published_);
  /*  if (count)
  {
    capture_pub_.publish(capture_published_);
    count = 0;
  }*/

  capture_pub_.publish(capture_published_);
}

int main(int argc, char **argv)
{
  ros::init(argc, argv, "jupiterobot_teleop");
  JupiterobotTeleop jupiterobot_teleop;

  ros::spin();
}
