#!/usr/bin/env python3
# -*- coding: utf-8 -*-
"""
Created on Mon Nov  2 18:44:25 2020

@author: marcpozzo
"""

#In this script you extract tiny images from images make sure that Tiny_images exits
import pandas as pd
import os
import Lenet_training_functions as fn


image_path='../../../../Pic_dataset/'
tiny_image_path='../../../../Tiny_images/'
Mat_path="../../Materiels/"
zoom=False
coef_raise=1
Images=pd.read_csv(Mat_path+"images.csv")



#set minimum number requirement
Minimum_Number_Class=int(input("A minimum size popoulation for each labels is required to well analaze dataset. at what amount do you want to set the size limit (100 adviced ?) "))
Images=fn.eliminate_small_categories(Images,Minimum_Number_Class)


#Create imagetteName feature (the name of tiny_images)
tiny_images_names_=[]
for i in range(len(Images)):
    tiny_images_names_.append(Images['filename'].iloc[i][:-4]+"_"+Images['classe'].iloc[i]+"_"+str(i)+".JPG")
Images['imagetteName']=tiny_images_names_



zoom=input("If you want apply a zoom or a dezoom to tiny images type Yes. " )
if zoom=="Yes":
    coef_raise=input("Which zoom do you want to apply ? Please type a float. ")
    print("Apply a zoom of",coef_raise)
    coef_raise=float(coef_raise)
    print("Please check if the tiny images are well writen.If your zoom is too big or too small and your tiny images are annoted near border, it could cause errors")


#Extraction of tiny images
if os.path.exists(tiny_image_path)==True:
    print("Warning Tiny_images already exists ! If you want to generate tiny images, please delete first this folder and then retry." )
elif os.path.exists(tiny_image_path)==False:    
    os.mkdir(tiny_image_path)
    print("Please Wait")
    Images=fn.write_tiny_images(zoom,Images,image_path,coef_raise,tiny_image_path)
    print("Tiny_images.csv is generated")
    Images.to_csv(Mat_path+"Tiny_images.csv",index=False)