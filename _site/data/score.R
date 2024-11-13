# predictions_df = data.frame with two columns; nomem_encr and predictions
# ground_truth_df = data.frame with two columns; nomem_encr and new_child

score <- function(predictions_df, ground_truth_df) {
  
  merged_df = merge(predictions_df, ground_truth_df, by = "nomem_encr",
                    all.y = TRUE) # right join
  
  # Calculate accuracy
  accuracy = sum( merged_df$prediction == merged_df$new_child, na.rm = T) / length(merged_df$new_child) 
  
  # Calculate true positives and false positives 
  true_positives = sum( merged_df$prediction == 1 & merged_df$new_child == 1, na.rm = T )
  
  false_positives = sum( merged_df$prediction == 1 & merged_df$new_child == 0 , na.rm = T)
  
  #false_negatives = sum( merged_df$prediction == 0 & merged_df$new_child == 1 , na.rm = T)
  
  # Calculate the actual number of positive instances (N of people who actually had a new child) for calculating recall
  n_all_positive_instances = sum(ground_truth_df$new_child == 1)
  
  # Calculate precision, recall, and F1 score
  if( (true_positives + false_positives) == 0) {
    precision = 0
  } else {
    precision = true_positives / (true_positives + false_positives)
  }
  # if( (true_positives + false_negatives) == 0) {
  #   recall = 0
  # } else {
  #   recall = true_positives / (true_positives + false_negatives)
  # }
  recall = true_positives / n_all_positive_instances
  
  if( (precision + recall) == 0) {
    f1_score = 0
  } else {
    f1_score = 2 * (precision * recall) / (precision + recall)
  }
  
  metrics_df <- data.frame(
    'accuracy' = accuracy,
    'precision' = precision,
    'recall' = recall,
    'f1_score' = f1_score
  )
  
  return(metrics_df)
  
}
