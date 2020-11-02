#!/usr/bin/env python3
# -*- coding: utf-8 -*-
"""
Created on Mon Apr 20 10:14:24 2020

@author: marcpozzo
"""


from os import chdir
chdir("/mnt/VegaSlowDataDisk/c3po_interface/bin")
import pandas as pd
import functions_new as fn
import os
from os.path import basename, join
import numpy as np
import ast
#from keras.models import Model, load_model
import cv2
from scipy import stats 
import tensorflow  
import tensorflow.keras.models      
from tensorflow.keras.models import load_model
import pickle





#Paramètres à choisir

#neurone_feature="/mnt/VegaSlowDataDisk/c3po/Chaine_de_traitement/Train_imagettes_annotées/type_oiseau/correct_recall/tf_fp_100ep"
path_neurone="/mnt/VegaSlowDataDisk/c3po/Chaine_de_traitement/Train_imagettes_annotées/type_oiseau/correct_recall/models/match+fp_db/"
neurone="lessfp_200ep"
neurone_feature=path_neurone+neurone
CNNmodel = tensorflow.keras.models.load_model(neurone_feature)

coverage_threshold=0.5


#Paramètres par défaut
path="/mnt/VegaSlowDataDisk/c3po/Images_aquises"
liste_folders=['/DonneesPI/timeLapsePhotos_Pi1_0','/DonneesPI/timeLapsePhotos_Pi1_1','/DonneesPI/timeLapsePhotos_Pi1_2','/DonneesPI/timeLapsePhotos_Pi1_3','/DonneesPI/timeLapsePhotos_Pi1_4'   ]
fichierClasses= "/mnt/VegaSlowDataDisk/c3po/Images_aquises/Table_Labels_to_Class.csv" # overwritten by --classes myFile
frame=pd.read_csv(fichierClasses,index_col=False)










imagettes=pd.read_csv("/mnt/VegaSlowDataDisk/c3po/Images_aquises/imagettes.csv")
imagettes=fn.to_reference_labels (imagettes,"classe")
#L'image a été supprimé, il faudrait généré de nouveaux les images à l'occasion
imagettes=imagettes[imagettes["filename"]!='image_2019-04-18_17-56-42.jpg']
imagettes=imagettes[imagettes["filename"]!='image_2019-04-30_18-17-14.jpg']

imagettes=imagettes[imagettes["classe"]!="ground"]    
imagettes=imagettes[  (imagettes["classe"]!="autre") 
                  & (imagettes["classe"]!="chat") & (imagettes["classe"]!="abeille") & (imagettes["classe"]!="sanglier") 
                  & (imagettes["classe"]!="cheval") ]


FP_birds_total=0
birds_pr_birds_thresh_total=0
for folder in liste_folders:
    estimates_FP_liste=[]
    estimates_match_brids_liste=[]
    folder_name=folder[-5:]
    
    chdir(path+folder)
    liste_image_ref = []
    # r=root, d=directories, f = files
    for r, d, f in os.walk(path+folder):
        for file in f:
            if '.jpg' in file:
                liste_image_ref.append(basename(join(r, file)))
                
                
    path_images=folder+"/"
    #folder="/DonneesPI/timeLapsePhotos_Pi1_1"
    folder_choosen="."+folder
    #imagettes_PI_0=imagettes[imagettes["path"]=="/DonneesPI/timeLapsePhotos_Pi1_2" ]

    imagettes_PI_0=imagettes[(imagettes["path"]==folder_choosen) ]
    
    #Les seules imagettes qui nous intéressent  sont celles des oiseaux pas celle de la terrer

    liste_birds_match=[]
    nb_animals_match_liste=[]
    nb_animals_to_find_liste=[]
    Birds_well_predict=[]
    Nb_oiseaux_a_reperer=[]
    Nombre_imagette_oiseau_match=[]
    Pourcentage_birds_predict=[]
    Birds_predict=[]
    liste_FP=[]
    liste_imagettes=[]
    birds_defined_match_liste=[]
    dict_images_catched={}
    

    
    liste_name_test=list(imagettes_PI_0["filename"].unique())
    for name_test in liste_name_test:
        index_of_ref=liste_image_ref.index(name_test)-1
        name_ref=liste_image_ref[index_of_ref]
        print(name_test,name_ref)
        #estimates_FP,estimates_match_brids=fn.threshold_fp(path_images,name_test,name_ref,folder,CNNmodel,blockSize=53,blurFact=15)
        FP_birds_thresh,birds_pr_birds_thresh=fn.predict_under_thres(path_images,name_test,name_ref,folder,CNNmodel)
        
        
        
        FP_birds_total+=FP_birds_thresh
        birds_pr_birds_thresh_total+=birds_pr_birds_thresh
        
        
        
 