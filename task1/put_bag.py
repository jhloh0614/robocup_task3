#!/usr/bin/env python3


from tokenize import String
import rospy, os, sys
from sound_play.msg import SoundRequest
from std_msgs.msg import String

from sound_play.libsoundplay import SoundClient

import subprocess


def sleep(t):
    try:
        rospy.sleep(t)
    except:
        pass


def callback(data):
    msg = data.data
    msg = msg.lower()
    rospy.loginfo('I received: %s' % (msg))
    if 'no' in msg:
        ask = 'Please put your bag in?'
        play_sound(ask)
    elif 'yes' in msg:
        subprocess.call('/home/mustar/robocup/task1/start_arm.sh')
        subprocess.call('/home/mustar/robocup/task1/close_hand.sh')
        sentence = "I'm ready to follow."
        pass # arm control
    else:
        sentence = "Sorry, I can't hear you. Could you repeat?"
        play_sound(sentence)



def play_sound(msg):
    soundhandle = SoundClient()
    sleep(1)
    soundhandle.stopAll()
    print(msg)
    soundhandle.say(msg)
    sleep(3)


if __name__ == '__main__':
    rospy.init_node('soundplay_test', anonymous = True)
    question = 'Have you place the bag?'
    play_sound(question)

    rospy.Subscriber('reply', String, callback=callback)

    rospy.spin()
        
