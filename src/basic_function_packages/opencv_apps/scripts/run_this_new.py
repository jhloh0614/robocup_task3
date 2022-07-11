#! /usr/bin/env python
# Software License Agreement (BSD License)
#
# Copyright (c) 2017, Yuki Furuta.
# All rights reserved.
#
# Redistribution and use in source and binary forms, with or without
# modification, are permitted provided that the following conditions
# are met:
#
#  * Redistributions of source code must retain the above copyright
#    notice, this list of conditions and the following disclaimer.
#  * Redistributions in binary form must reproduce the above
#    copyright notice, this list of conditions and the following
#    disclaimer in the documentation and/or other materials provided
#    with the distribution.
#  * Neither the name of Kei Okada nor the names of its
#    contributors may be used to endorse or promote products derived
#    from this software without specific prior written permission.
#
# THIS SOFTWARE IS PROVIDED BY THE COPYRIGHT HOLDERS AND CONTRIBUTORS
# "AS IS" AND ANY EXPRESS OR IMPLIED WARRANTIES, INCLUDING, BUT NOT
# LIMITED TO, THE IMPLIED WARRANTIES OF MERCHANTABILITY AND FITNESS
# FOR A PARTICULAR PURPOSE ARE DISCLAIMED. IN NO EVENT SHALL THE
# COPYRIGHT OWNER OR CONTRIBUTORS BE LIABLE FOR ANY DIRECT, INDIRECT,
# INCIDENTAL, SPECIAL, EXEMPLARY, OR CONSEQUENTIAL DAMAGES (INCLUDING,
# BUT NOT LIMITED TO, PROCUREMENT OF SUBSTITUTE GOODS OR SERVICES;
# LOSS OF USE, DATA, OR PROFITS; OR BUSINESS INTERRUPTION) HOWEVER
# CAUSED AND ON ANY THEORY OF LIABILITY, WHETHER IN CONTRACT, STRICT
# LIABILITY, OR TORT (INCLUDING NEGLIGENCE OR OTHERWISE) ARISING IN
# ANY WAY OUT OF THE USE OF THIS SOFTWARE, EVEN IF ADVISED OF THE
# POSSIBILITY OF SUCH DAMAGE.


from __future__ import print_function
from unicodedata import name


# try:
#     input = raw_input
# except:
#     pass

import rospy
import message_filters
from sensor_msgs.msg import Image
from opencv_apps.msg import FaceArrayStamped
from opencv_apps.srv import FaceRecognitionTrain, FaceRecognitionTrainRequest
#from basic_function_packages.opencv_apps.yolov5 import detect
from yolov5.detect import main
from gtts import gTTS
import os
import speech_recognition as sr
import time
import spacy
import subprocess
from sound_play.msg import SoundRequest
from sound_play.libsoundplay import SoundClient

class FaceRecognitionTrainer(object):
    def __init__(self):
        self.queue_size = rospy.get_param("~queue_size", 100)
        
        self.img_sub = message_filters.Subscriber("image", Image)
        self.face_sub = message_filters.Subscriber("faces", FaceArrayStamped)
        
        self.req = FaceRecognitionTrainRequest()
        self.label = ""
        self.ok = False

        self.sync = message_filters.TimeSynchronizer([self.img_sub, self.face_sub],
                                                     self.queue_size)
        self.sync.registerCallback(self.callback)

    def name_extract(self,text):
        sr_result = ""
        ner = spacy.load('en_core_web_sm')
        doc = ner(text)
        for ent in doc.ents:
            if ent.label_ == "PERSON":
                sr_result = ent.text
        return sr_result

    def googlesr(self):
        sr_result = ""
        while not rospy.is_shutdown():
            r = sr.Recognizer()
            with sr.Microphone() as source:
                print(">>> Say something!")
                audio = r.record(source, duration=5)
            try:
                result = r.recognize_google(audio)
                print("SR result: " + result)
                break
            except sr.UnknownValueError:
                print("SR could not understand audio")
            except sr.RequestError as e:
                print("Could not request results from Google Speech Recognition service; {0}".format(e))
            time.sleep(5)
        sr_result = self.name_extract(result)
        return sr_result
        

    def callback(self, img, faces):
        if len(faces.faces) <= 0:
            return
        if self.ok:
            faces.faces.sort(key=lambda f: f.face.width * f.face.height)
            self.req.images.append(img)
            self.req.rects.append(faces.faces[0].face)
            self.req.labels.append(self.label)
            self.ok = False

    def talking(self,user):
        tts = gTTS(user)
        tts.save("speech.mp3")
        os.system("mpg321 speech.mp3")
        os.remove("speech.mp3")

    def run(self):
        print("Program starting...")
        self.talking("Hello what is your name")
        reply = self.googlesr()
        name = self.name_extract(reply)
        self.talking(f"Hello {name}, nice to meet you. Please allow me to take a good look at you for a moment")

        # reply = input("Hello what is your name ")
        
        print(f"Hello {name}, nice to meet you. Please allow me to take a good look at you for a moment")

        rospy.wait_for_service("train")
        train = rospy.ServiceProxy("train", FaceRecognitionTrain)
        self.label = name
        #while len(self.label) <= 0 or input("Your name is %s. Correct? [y/n]: " % self.label) not in ["", "y", "Y"]:
             #self.label = input("Please input your name and press Enter: ")


        # self.talking("Please stand at the center of the camera")
        print("Please stand at the center of the camera")

        num_of_pic = 1
        flag = True
        while flag:
            self.ok = True
            while self.ok and flag:
                print("taking picture ...")
                rospy.sleep(1)
                num_of_pic += 1
                if num_of_pic == 5:
                    flag = False
                    break
            if num_of_pic == 5:
                flag = False
                break
        
        print("sending to trainer...")
        
        res = train(self.req)
        if res.ok:
            print("OK. Trained successfully!")
            print("Thank you for your cooperation")
        else:
            print("NG. Error: %s" % res.error)
        
        subprocess.call(['sh', '/home/mustar/catkin_ws/src/basic_function_packages/opencv_apps/scripts/run_shell.sh'])
        self.talking("Thank you for your cooperation.")
        

if __name__ == '__main__':
    rospy.init_node("face_recognition_trainer")
    pid = os.getpid()
    # Print the process ID of
    # the current process
    print("Process ID is: ", pid)
    rospy.loginfo("Node has started...") 

    t = FaceRecognitionTrainer()
    t.run()
    rospy.spin()
    
