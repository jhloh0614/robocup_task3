#!/usr/bin/env python

"""
    moveit_ik_demo.py - Version 0.1 2014-01-14
    
    Use inverse kinemtatics to move the end effector to a specified pose
    
    Created for the Pi Robot Project: http://www.pirobot.org
    Copyright (c) 2014 Patrick Goebel.  All rights reserved.

    This program is free software; you can redistribute it and/or modify
    it under the terms of the GNU General Public License as published by
    the Free Software Foundation; either version 2 of the License, or
    (at your option) any later version.5
    
    This program is distributed in the hope that it will be useful,
    but WITHOUT ANY WARRANTY; without even the implied warranty of
    MERCHANTABILITY or FITNESS FOR A PARTICULAR PURPOSE.  See the
    GNU General Public License for more details at:
    
    http://www.gnu.org/licenses/gpl.html
"""

import rospy, sys
import moveit_commander
from moveit_msgs.msg import RobotTrajectory
from trajectory_msgs.msg import JointTrajectoryPoint

from geometry_msgs.msg import PoseStamped, Pose
from tf.transformations import euler_from_quaternion, quaternion_from_euler

class MoveItDemo:
    def __init__(self):
        # Initialize the move_group API
        moveit_commander.roscpp_initialize(sys.argv)
        
        rospy.init_node('moveit_demo')

        GRIPPER_OPEN = [-0.3]
        GRIPPER_CLOSED = [0.3]
        GRIPPER_NEUTRAL = [0.3]
                
        # Initialize the move group for the right arm
        arm = moveit_commander.MoveGroupCommander('arm')
        
        # Connect to the right_gripper move group
        gripper = moveit_commander.MoveGroupCommander('gripper')
       
        # Get the name of the end-effector link
        end_effector_link = arm.get_end_effector_link()
                        
        # Set the reference frame for pose targets
        reference_frame = 'arm_base_link'
        
        # Set the right arm reference frame accordingly
        arm.set_pose_reference_frame(reference_frame)
                
        # Allow replanning to increase the odds of a solution
        arm.allow_replanning(True)
        
        # Allow some leeway in position (meters) and orientation (radians)
        arm.set_goal_position_tolerance(0.05)
        arm.set_goal_orientation_tolerance(0.05)
        
       
        # Set target joint values for the arm: joints are in the order they appear in
        # the kinematic tree.
        #joint_positions = [0, 0.1, 0.7, 0, 0]
 
        # Set the arm's goal configuration to the be the joint positions
        #arm.set_joint_value_target(joint_positions)
                 
        # Plan the trajectory to the goal
        #traj = arm.plan()
        
        # Execute the planned trajectory
        #arm.execute(traj)
        #rospy.sleep(5)   
        #rospy.loginfo("ok")   

        # Set the target pose.  This particular pose has the gripper oriented horizontally
        # 0.85 meters above the ground, 0.10 meters to the right and 0.20 meters ahead of 
        # the center of the robot base.
        target_pose = PoseStamped()
        target_pose.header.frame_id = reference_frame
        target_pose.header.stamp = rospy.Time.now()     
        target_pose.pose.position.x = 0
        target_pose.pose.position.y = 0.12
        target_pose.pose.position.z = 0
      
        
        # Set the start state to the current state
        arm.set_start_state_to_current_state()
        
        # Set the goal pose of the end effector to the stored pose
        arm.set_pose_target(target_pose, end_effector_link)
        
        # Plan the trajectory to the goal
        traj = arm.plan()
        
        # Execute the planned trajectory
        arm.execute(traj)
    
        # Pause for a second
        rospy.sleep(20)

        # Shut down MoveIt cleanly
        moveit_commander.roscpp_shutdown()
        
        # Exit MoveIt
        moveit_commander.os._exit(0)

if __name__ == "__main__":
    MoveItDemo()

    
    
