Ratings_comparison_table<-function(){
  library(huxtable)
  
  plot_data1<- Movies %>% 
    select(`Film`,`Audience  score %`,`Rotten Tomatoes %`) %>% 
    filter(`Rotten Tomatoes %`>80)
  
  Tab <-
   huxtable(plot_data1)

print(Tab)
  
}