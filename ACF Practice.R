temp<-c(14.2,16.4,11.9,15.2,18.5,22.1,19.4,25.1,23.4,18.1,22.6,17.2)
temp_acf<-acf(temp)
temp_ts<-ts(temp)
temp_acf<-acf(temp_ts,lag=3)

