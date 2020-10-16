###########################################################
### Train a classification model with training features ###
###########################################################
train <- function(feature_df = pairwise_data, par = NULL){
  ### Train a classfication model using processed features from training images
  
  ### Input:
  ### - a data frame containing features and labels
  ### - a parameter list
  ### Output: trained model
  

  
  ### Train with knn
  if(is.null(par)){
    k = 5
  } else {
    k = par$k
  }
  
  model <- knn3(x = feature_df[,-which(names(feature_df) == 'emotion_idx')],
                y = feature_df$emotion_idx, 
                k = k)
  
  return(model)
}

