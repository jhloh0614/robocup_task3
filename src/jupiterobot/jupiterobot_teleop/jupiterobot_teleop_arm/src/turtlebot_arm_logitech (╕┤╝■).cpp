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
#include "dynamixel_msgs/JointState.h"

#include <iostream>
#define ARM_SLOW 0.01
#define ARM_FAST 0.1

class TurtlebotTeleop
{
public:
  TurtlebotTeleop();

private:
  void joyCallback(const sensor_msgs::Joy::ConstPtr &joy);
  void waistCallback(const dynamixel_msgs::JointState::ConstPtr &waiststate);
  void shoulderCallback(const dynamixel_msgs::JointState::ConstPtr &shoulderstate);
  void elbowCallback(const dynamixel_msgs::JointState::ConstPtr &elbowstate);
  void wristCallback(const dynamixel_msgs::JointState::ConstPtr &wriststate);
  void handCallback(const dynamixel_msgs::JointState::ConstPtr &handstate);
  //  void joyCallback(const sensor_msgs::Joy::ConstPtr& joy, const dynamixel_msgs::JointState::ConstPtr& waiststate);
  void publish();

  ros::NodeHandle ph_, nh_;

  int linear_, angular_, half_linear_, half_angular_, deadman_axis_, accelerate_button_, waist_left_, waist_right_, axis_down_l_, axis_down_r_, left_trigger_, right_trigger_;
  double l_scale_, a_scale_, joint_shoulder_wrist_, joint_elbow_hand_, joint_up_, joint_down_;
//  int count = 0;
  ros::Publisher vel_pub_;
  ros::Publisher waist_pub_;
  ros::Publisher shoulder_pub_;
  ros::Publisher elbow_pub_;
  ros::Publisher wrist_pub_;
  ros::Publisher hand_pub_;
  ros::Publisher capture_pub_;

  ros::Subscriber joy_sub_;
  ros::Subscriber waist_sub_;
  ros::Subscriber shoulder_sub_;
  ros::Subscriber elbow_sub_;
  ros::Subscriber wrist_sub_;
  ros::Subscriber hand_sub_;

  geometry_msgs::Twist last_published_;
  std_msgs::Float64 waist_published_;
  std_msgs::Float64 waist;
  std_msgs::Float64 shoulder_published_;
  std_msgs::Float64 shoulder;
  std_msgs::Float64 elbow_published_;
  std_msgs::Float64 elbow;
  std_msgs::Float64 wrist_published_;
  std_msgs::Float64 wrist;
  std_msgs::Float64 hand_published_;
  std_msgs::Float64 hand;
  std_msgs::Float64 arm_change;
  std_msgs::String capture_hold;
  std_msgs::String capture_published_;

  boost::mutex publish_mutex_;
  bool deadman_pressed_, accelerate_pressed_;
  bool zero_twist_published_;
  ros::Timer timer_;
};

TurtlebotTeleop::TurtlebotTeleop() : ph_("~"),
                                     linear_(1),
                                     angular_(0),
                                     half_linear_(3),
                                     half_angular_(2),
                                     deadman_axis_(5),
                                     accelerate_button_(4),
                                     l_scale_(0.3),
                                     a_scale_(0.9),
                                     waist_left_(0),
                                     waist_right_(2),
                                     joint_shoulder_wrist_(4),
                                     joint_elbow_hand_(5),
                                     joint_up_(1),
                                     joint_down_(3),
                                     axis_down_l_(10),
                                     axis_down_r_(11),
                                     left_trigger_(6),
                                     right_trigger_(7)
{
  ph_.param("axis_linear", linear_, linear_);
  ph_.param("axis_angular", angular_, angular_);
  ph_.param("axis_half_linear", half_linear_, half_linear_);
  ph_.param("axis_half_angular", half_angular_, half_angular_);
  ph_.param("axis_deadman", deadman_axis_, deadman_axis_);
  ph_.param("button_accelerate", accelerate_button_, accelerate_button_);
  ph_.param("scale_angular", a_scale_, a_scale_);
  ph_.param("scale_linear", l_scale_, l_scale_);
  ph_.param("waist_left", waist_left_, waist_left_);
  ph_.param("waist_right", waist_right_, waist_right_);
  ph_.param("joint_shoulder_wrist", joint_shoulder_wrist_, joint_shoulder_wrist_);
  ph_.param("joint_elbow_hand", joint_elbow_hand_, joint_elbow_hand_);
  ph_.param("joint_up", joint_up_, joint_up_);
  ph_.param("joint_down", joint_down_, joint_down_);
  ph_.param("axis_down_l", axis_down_l_, axis_down_l_);
  ph_.param("axis_down_r", axis_down_r_, axis_down_r_);
  ph_.param("left_trigger", left_trigger_, left_trigger_);
  ph_.param("right_trigger", right_trigger_, right_trigger_);

  deadman_pressed_ = false;
  accelerate_pressed_ = false;
  zero_twist_published_ = false;

  vel_pub_      = ph_.advertise<geometry_msgs::Twist>("cmd_vel", 1, true);
  waist_pub_    = ph_.advertise<std_msgs::Float64>("waist_command", 1, true);
  shoulder_pub_ = ph_.advertise<std_msgs::Float64>("shoulder_command", 1, true);
  elbow_pub_    = ph_.advertise<std_msgs::Float64>("elbow_command", 1, true);
  wrist_pub_    = ph_.advertise<std_msgs::Float64>("wrist_command", 1, true);
  hand_pub_     = ph_.advertise<std_msgs::Float64>("hand_command", 1, true);
  capture_pub_  = ph_.advertise<std_msgs::String>("capture_command", 1, true);
  joy_sub_      = nh_.subscribe<sensor_msgs::Joy>("joy", 10, &TurtlebotTeleop::joyCallback, this);
  waist_sub_    = nh_.subscribe<dynamixel_msgs::JointState>("arm_shoulder_pan_joint/state", 10, &TurtlebotTeleop::waistCallback, this);
  shoulder_sub_ = nh_.subscribe<dynamixel_msgs::JointState>("arm_shoulder_lift_joint/state", 10, &TurtlebotTeleop::shoulderCallback, this);
  elbow_sub_    = nh_.subscribe<dynamixel_msgs::JointState>("arm_elbow_flex_joint/state", 10, &TurtlebotTeleop::elbowCallback, this);
  wrist_sub_    = nh_.subscribe<dynamixel_msgs::JointState>("arm_wrist_flex_joint/state", 10, &TurtlebotTeleop::wristCallback, this);
  hand_sub_     = nh_.subscribe<dynamixel_msgs::JointState>("gripper_joint/state", 10, &TurtlebotTeleop::handCallback, this);

  timer_ = nh_.createTimer(ros::Duration(0.1), boost::bind(&TurtlebotTeleop::publish, this));
}

void TurtlebotTeleop::waistCallback(const dynamixel_msgs::JointState::ConstPtr &waiststate)
{
  waist.data = waiststate->goal_pos;
}

void TurtlebotTeleop::shoulderCallback(const dynamixel_msgs::JointState::ConstPtr &shoulderstate)
{
  shoulder.data = shoulderstate->goal_pos;
}

void TurtlebotTeleop::elbowCallback(const dynamixel_msgs::JointState::ConstPtr &elbowstate)
{
  elbow.data = elbowstate->goal_pos;
}

void TurtlebotTeleop::wristCallback(const dynamixel_msgs::JointState::ConstPtr &wriststate)
{
  wrist.data = wriststate->goal_pos;
}

void TurtlebotTeleop::handCallback(const dynamixel_msgs::JointState::ConstPtr &handstate)
{
  hand.data = handstate->goal_pos;
}

void TurtlebotTeleop::joyCallback(const sensor_msgs::Joy::ConstPtr &joy)
{
  geometry_msgs::Twist vel;
  //  std_msgs::Float64 waist;
  accelerate_pressed_ = joy->buttons[accelerate_button_];
  if (joy->axes[half_linear_] || joy->axes[half_angular_])
  {
    vel.angular.z = a_scale_ * 0.75 * joy->axes[half_angular_];
    vel.linear.x = l_scale_ * 0.3 * joy->axes[half_linear_];
  }
  else if (accelerate_pressed_)
  {
    vel.angular.z = a_scale_ * 2.0 * joy->axes[angular_];
    vel.linear.x = l_scale_ * 2.0 * joy->axes[linear_];
  }
  else if (joy->axes[linear_] || joy->axes[angular_])
  {
    vel.angular.z = a_scale_ * joy->axes[angular_];
    vel.linear.x = l_scale_ * joy->axes[linear_];
  }

  if (joy->buttons[waist_left_] && accelerate_pressed_)
  {
    waist.data = waist.data + ARM_FAST;
    if (waist.data > 2.6)
    {
      waist.data = 2.6;
    }
  }
  if (joy->buttons[waist_right_] && accelerate_pressed_)
  {
    waist.data = waist.data - ARM_FAST;
    if (waist.data < -2.6)
    {
      waist.data = -2.6;
    }
  }
  if (joy->buttons[waist_left_] && !accelerate_pressed_)
  {
    waist.data = waist.data + ARM_SLOW;
    if (waist.data > 2.6)
    {
      waist.data = 2.6;
    }
  }
  if (joy->buttons[waist_right_] && !accelerate_pressed_)
  {
    waist.data = waist.data - ARM_SLOW;
    if (waist.data < -2.6)
    {
      waist.data = -2.6;
    }
  }

  if (accelerate_pressed_ && joy->buttons[joint_down_])
  {
    arm_change.data = 0.0 - ARM_FAST;
  }
  else if (accelerate_pressed_ && joy->buttons[joint_up_])
  {
    arm_change.data = ARM_FAST;
  }
  else if (!accelerate_pressed_ && joy->buttons[joint_down_])
  {
    arm_change.data = 0.0 - ARM_SLOW;
  }
  else if (!accelerate_pressed_ && joy->buttons[joint_up_])
  {
    arm_change.data = ARM_SLOW;
  }
  else
  {
    arm_change.data = 0.0;
  }

  if (joy->axes[joint_shoulder_wrist_] > 0)
  {
    shoulder.data = shoulder.data + arm_change.data;
    if (shoulder.data < -2.1)
    {
      shoulder.data = -2.1;
    }
    if (shoulder.data > 2.2)
    {
      shoulder.data = 2.2;
    }
  }

  if (joy->axes[joint_shoulder_wrist_] < 0)
  {
    wrist.data = wrist.data + arm_change.data;
    if (wrist.data < -1.8)
    {
      wrist.data = -1.8;
    }
    if (wrist.data > 1.8)
    {
      wrist.data = 1.8;
    }
  }

  if (joy->axes[joint_elbow_hand_] > 0)
  {
    hand.data = hand.data + arm_change.data;
    if (hand.data < -0.45)
    {
      hand.data = -0.45;
    }
    if (hand.data > 0.65)
    {
      hand.data = 0.65;
    }
  }

  if (joy->axes[joint_elbow_hand_] < 0)
  {
    elbow.data = elbow.data + arm_change.data;
    if (elbow.data < -2.5)
    {
      elbow.data = -2.5;
    }
    if (elbow.data > 2.6)
    {
      elbow.data = 2.6;
    }
  }

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

    waist.data = 0.0;
    shoulder.data = -2.0;
    elbow.data = 1.65;
    wrist.data = 1.79;
  }

  if (joy->buttons[left_trigger_])
  {
    waist.data = -1.57;
    shoulder.data = 0.844;
    elbow.data = 0.562;
    wrist.data = 0.0;
  //  hand.data = -0.45;
  }
  if (joy->buttons[right_trigger_])
  {
    waist.data = -1.57;
    shoulder.data = -1.40;
    elbow.data = 2.5;
    wrist.data = 0.393;
  //  hand.data = 0.52;
  }

  last_published_ = vel;
  waist_published_ = waist;
  shoulder_published_ = shoulder;
  wrist_published_ = wrist;
  elbow_published_ = elbow;
  hand_published_ = hand;
  capture_published_ = capture_hold;
  deadman_pressed_ = joy->buttons[deadman_axis_];
}

void TurtlebotTeleop::publish()
{
  boost::mutex::scoped_lock lock(publish_mutex_);

  if (deadman_pressed_)
  {
    vel_pub_.publish(last_published_);
    zero_twist_published_ = false;
  }
  else if (!deadman_pressed_ && !zero_twist_published_)
  {
    vel_pub_.publish(*new geometry_msgs::Twist());
    //    waist_pub_.publish(*new std_msgs::Float64());
    //    shoulder_pub_.publish(*new std_msgs::Float64());
    //    elbow_pub_.publish(*new std_msgs::Float64());
    //    wrist_pub_.publish(*new std_msgs::Float64());
    //    hand_pub_.publish(*new std_msgs::Float64());
    zero_twist_published_ = true;
  }

  waist_pub_.publish(waist_published_);
  shoulder_pub_.publish(shoulder_published_);
  wrist_pub_.publish(wrist_published_);
  elbow_pub_.publish(elbow_published_);
  hand_pub_.publish(hand_published_);
/*  if (count)
  {
    capture_pub_.publish(capture_published_);
    count = 0;
  }*/
  
  capture_pub_.publish(capture_published_);

}

int main(int argc, char **argv)
{
  ros::init(argc, argv, "turtlebot_teleop");
  TurtlebotTeleop turtlebot_teleop;

  ros::spin();
}
