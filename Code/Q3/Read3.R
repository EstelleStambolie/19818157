Read3<-function(){
  
bbc<-read_rds("Data/Practical/Tweets/tweets_bbc.rds") 
cnn<-read_rds("Data/Practical/Tweets/tweets_cnn.rds") 
eco<-read_rds("Data/Practical/Tweets/tweets_eco.rds") 
library(plyr)
tweets_all<-full_join(x=bbc,y=cnn,y=eco)

  
}

monthly_tweet_dat<-tweets_all %>% 
  group_by(date)
  mutate() %>% 
    summarise(~,mean(.))
  