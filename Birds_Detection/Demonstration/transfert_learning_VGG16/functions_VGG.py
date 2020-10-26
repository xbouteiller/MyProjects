#!/usr/bin/env python3
# -*- coding: utf-8 -*-
"""
Created on Mon Oct 26 15:13:41 2020

@author: marcpozzo
"""

import ast
import cv2
import numpy as np
import pandas as pd

#Transform labels to new one already known
def to_reference_labels (df,class_colum,frame):

    #flatten list in Labels_File
    cat=[]
    for i in range(len(frame["categories"]) ):
        cat.append( frame["categories"][i] )

    liste = [ast.literal_eval(item) for item in cat]

    # set nouvelle_classe to be the "unified" class name
    for j in range(len(frame["categories"])):
        #classesToReplace = frame["categories"][j].split(",")[0][2:-1]
        className = frame["categories"][j].split(",")[0][2:-1]
        #df["nouvelle_classe"]=df["classe"].replace(classesToReplace,className)
        df[class_colum]=df[class_colum].replace(liste[j],className)

    return df




def open_imagettes(imagettes,liste_name_test,data_path):


    images=[]
    imagettes_copy=imagettes.copy()
    
    i=0
    for name_test in liste_name_test:
        i+=1
        One_image=imagettes_copy[imagettes_copy["filename"]==name_test]
        big_image_path=data_path+One_image["path"].iloc[0][1:]+"/"+name_test
        big_image=cv2.imread(big_image_path)
        if big_image is None:
            print(name_test,i)
        
        for i in range(len(One_image)):
            imagette=One_image.iloc[i]
            xmin, ymin, xmax,ymax=imagette[['xmin', 'ymin', 'xmax','ymax']]
            im_caugh=big_image[ymin:ymax,xmin:xmax]
            image_r=cv2.resize(im_caugh, (224, 224))
            if image_r is not None:
                images.append(image_r)
                
    images=np.array(images)       
    return images

def get_features_to_df(imagettes,model,liste_name_test,data_path,bird=True,limit=2):
    
    
    #liste_animals=["chevreuil","corneille","faisan","lapin","pigeon","oiseau"]
    images=open_imagettes(imagettes,liste_name_test,data_path)
    list_birds=["corneille","faisan","pigeon","oiseau"]
    if bird==True:
        label=1
        imagettes=imagettes[imagettes["classe"].isin(list_birds)]
    if bird==False:
        label=0
        imagettes=imagettes[imagettes["classe"].isin(list_birds)==False]
        
    #imagettes_ground=imagettes[imagettes["classe"].isin(liste_animals)==False]
    
    images_db=images[:limit]
    features = model.predict(images_db)
    nb_features=7 * 7 * 512
    features_re = features.reshape((features.shape[0],nb_features )) 
    features_name = ["f_"+str(i) for i in range(nb_features)]
    column_names=features_name+["Classe"]
    tableau_features = pd.DataFrame(columns = column_names)
    for  vec in  features_re:
        array=np.append(vec,label)
        tableau_features.loc[len(tableau_features)] = array
        
    return tableau_features
