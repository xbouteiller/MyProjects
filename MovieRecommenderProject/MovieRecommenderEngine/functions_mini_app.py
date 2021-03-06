#!/usr/bin/env python3
# -*- coding: utf-8 -*-
"""
Created on Wed Sep 16 15:46:02 2020

@author: utilisateur
"""

#!/usr/bin/env python3
# -*- coding: utf-8 -*-
"""
Created on Wed Sep 16 12:44:27 2020

@author: utilisateur
"""

#Version plus recente
import pandas as pd
import numpy as np
import sklearn.metrics.pairwise as dist


def get_movie_seen(movies,df_ref,action_movies_list,ratings):
    movies_new_ref=pd.merge(movies,df_ref)
    movies_new_ref.drop(['movieId', 'genres', 'imdbId', 'movieId_2', 'imdbId.1'],axis=1,inplace=True)
    movies_ratings=pd.merge(movies_new_ref,ratings)
    movies_ratings.drop(["movieId_ref","Id_Action","rating"],axis=1,inplace=True)
    
    movies_seen=movies_ratings[movies_ratings["movie_Action"].isin(action_movies_list)]
    
    return movies_seen


def get_user_similarity(movies_seen_by_user):
    
    
    movies_seen_by_user_shorter=movies_seen_by_user.drop(["movieId_ref"],axis=1)
    n_movies_seen=len(movies_seen_by_user_shorter["movie_Action"].unique())
    n_users=len(movies_seen_by_user_shorter["Id_Action"].unique())
    
    conversion_Id_movies_seen=pd.DataFrame({"movie_Action":list(movies_seen_by_user_shorter["movie_Action"].unique()),"new_movies_Id":range(0,n_movies_seen)})
    movies_reindex=pd.merge(movies_seen_by_user_shorter, conversion_Id_movies_seen)
    
    

    
    mat_movies_rated=np.zeros(( n_users,n_movies_seen))
    for line in movies_reindex.itertuples():
        mat_movies_rated[line[1], line[4]]=line[2]
    
    user_similarity=dist.cosine_similarity(mat_movies_rated)
    
    return user_similarity

#Changer de nom comme get matrice_no_seen
def get_no_seen_movies(ratings,movies_seen):
    
    
    (rating_action_list,seen_action_list)=(list(ratings["movie_Action"].unique()),list(movies_seen["movie_Action"].unique()))
    movie_no_seen_list=[item for item in rating_action_list if item not in seen_action_list]
    movie_no_seen=pd.DataFrame({"movie_Action" : movie_no_seen_list})
    movie_no_seen=pd.merge(movie_no_seen,ratings)

    n_movies=len(movie_no_seen.movie_Action.unique())
    conversion_Id_movies_no_seen=pd.DataFrame({"movie_Action":list(movie_no_seen["movie_Action"].unique()),"new_movies_Id":range(0,n_movies)})
    
    movie_no_seen_new_ref=pd.merge(movie_no_seen, conversion_Id_movies_no_seen)
    
    #ratings_matrice
    matrice_no_seen_movies=np.zeros(( 1168,n_movies))
    for line in movie_no_seen_new_ref.itertuples():
        matrice_no_seen_movies[line[2], line[5]]=line[4]
        
    return matrice_no_seen_movies,movie_no_seen_new_ref




def pred_user(matrice_modele, user_similarity, user,k=15):    
    pred = np.zeros(matrice_modele.shape[1])
    top_k_users = np.argsort(user_similarity[:,user])[-1:-k-1:-1]  
    #for i in tqdm(range(matrice_modele.shape[1])):
    for i in range(matrice_modele.shape[1]):
        pred[i]=user_similarity[user,:][top_k_users].dot(matrice_modele[:,i][top_k_users])
        pred[i]/=np.sum(np.abs(user_similarity[user,:][top_k_users]))+0.000001     
    return pred 


def get_movie_advice(movie_no_seen_new_ref,df_ref,movies,global_prediction_arr):
        
    movies_adviced_movieId_ref=list(movie_no_seen_new_ref["movieId_ref"][movie_no_seen_new_ref["new_movies_Id"].isin(global_prediction_arr)].unique())
    movies_adviced_movieId=list(df_ref["movieId"][df_ref["movieId_ref"].isin(movies_adviced_movieId_ref)].unique())
    movies_adviced=list(movies["title"][movies["movieId"].isin(movies_adviced_movieId)].unique())
    str_adv=str(movies_adviced[::-1])[1:-1]
    if len(movies_adviced)>1:
        print("Here are movies you will love")
    elif len(movies_adviced)==1:
         print("You will love this movie")
    print(str_adv)
    return movies_adviced


