
plot1.2<-function(){

data_plot1.2<-Movies %>% 
  group_by(`Lead Studio`) 

plot1.2<- data_plot1.2 %>% ggplot()+geom_point(aes(x=`Profitability`,y=`Worldwide Gross`,colour=`Lead Studio`))

plot1.2+theme_bw()
}
