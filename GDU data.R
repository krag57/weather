########################################## water seperately ##########################
features_w<-rbind(
                feature_water.1,
                feature_water.2,
                feature_water.3,
                feature_water.4)

yield_w<-c(
         yield_water.1,
         yield_water.2,
         yield_water.3,
         yield_water.4)
wat_w<-(1*(endsWith(row.names(features_w),"water.1") | endsWith(row.names(features_w),"water.1.1"))+2*(endsWith(row.names(features_w),"water.2") | endsWith(row.names(features_w),"water.2.1"))+3*(endsWith(row.names(features_w),"water.3") | endsWith(row.names(features_w),"water.3.1")))
wat_w<-as.factor(wat_w)
#features_w<-data.frame(scale(features_w),wat_w)
features_w<-data.frame(features_w,wat_w)
#write.csv(file = "features_w1.csv",features_w)
features_w_m<- model.matrix( ~ ., features_w)

l<-dim(features_w_m)[1]
sa<-sample(c(TRUE,FALSE),l,prob = c(0.7,0.3),re=T)
fit1=cv.glmnet(features_w_m[sa,],yield_w[sa],alpha = 0,intercept = T,grouped = F)
plot(fit1)

fit2=glmnet(features_w_m[sa,],yield_w[sa],alpha = 0,intercept = T)

plot(fit2, xvar = "lambda",label =T) # betas for lambdas
predict(fit1, newx = features_w_m[!sa,], s = "lambda.min")
#coef(fit2)
cbind(predict(fit1, newx = features_w_m[!sa,], s = "lambda.min")
      ,yield_w[!sa])

