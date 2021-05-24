Regression_Plot <- function(Movies){
  
  dfreg <- Movies %>%
    select(`Audience  score %`,`Worldwide Gross`)
  
  plot1.3<-dfreg %>% ggplot() +aes(`Worldwide Gross`,`Audience  score %`)+geom_smooth()
  r<-plot1.3+theme_bw()
  r
}
