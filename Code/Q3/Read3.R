Read3<-function(){
  
bbc<-read_rds("Data/Practical/Tweets/tweets_bbc.rds") 
cnn<-read_rds("Data/Practical/Tweets/tweets_cnn.rds") 
eco<-read_rds("Data/Practical/Tweets/tweets_eco.rds") 
library(plyr)
tweets_al<-full_join(x=bbc,y=cnn)
tweets_all<-full_join(tweets_al,eco)

write_rds(tweets_all,"Data/Tweets_all.csv")
tweets_all<-read_rds("Data/Tweets_all.csv")
  
}

# monthly_tweet_dat<-tweets_all %>% 
 # group_by(date)
#  mutate() %>% 
   # summarise(~,mean(.))
  