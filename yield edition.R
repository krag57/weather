#data <- read.csv("all.met 06-15.by.day.csv")

#plot(data$rain.sum.cumulative)
#plot(seq(1:length(data$DayYear[endsWith(as.character(data$DayYear), "2008")])),data$rain.sum.cumulative[endsWith(as.character(data$DayYear), "2008")] , type = "b", pch = 19, col = "red", xlab = "x", ylab = "y")

#select the colors that will be used
#library(RColorBrewer)
#all palette available from RColorBrewer
#display.brewer.all()
#we will select the first 4 colors in the Set1 palette
#cols<-brewer.pal(n=15,name="Set1")


#max(data$rain.sum.cumulative)
#require(ggplot2)
data$rain.sum.cumulative[730]<-572.5
data$rain.sum.cumulative[1094:1095]<-544.5
data$rain.sum.cumulative[2556]<-235.0
data$rain.sum.cumulative[2920:2921]<-309.0
data$rain.sum.cumulative[3284:3286]<-479.2
data$rain.sum.cumulative[1461:1463]<-0
data$rain.sum.cumulative[1826:1827]<-0 
data$rain.sum.cumulative[2191]<-0
x<-seq(1:365)
#ggplot(data.frame(y5,y2), aes(x)) +                    # basic graphical object
#geom_line(aes(y=y1), colour="red") +  # first layer
#geom_line(aes(y=y2), colour="green")
y1<-data$rain.sum.cumulative[endsWith(as.character(data$DayYear), "2006")][1:365]
y2<-data$rain.sum.cumulative[endsWith(as.character(data$DayYear), "2007")][1:365]
y3<-data$rain.sum.cumulative[endsWith(as.character(data$DayYear), "2008")][1:365]
y4<-data$rain.sum.cumulative[endsWith(as.character(data$DayYear), "2009")][1:365]
y5<-data$rain.sum.cumulative[endsWith(as.character(data$DayYear), "2010")][1:365]
y6<-data$rain.sum.cumulative[endsWith(as.character(data$DayYear), "2011")][1:365]
y7<-data$rain.sum.cumulative[endsWith(as.character(data$DayYear), "2012")][1:365]
y8<-data$rain.sum.cumulative[endsWith(as.character(data$DayYear), "2013")][1:365]
y9<-data$rain.sum.cumulative[endsWith(as.character(data$DayYear), "2014")][1:365]
y10<-data$rain.sum.cumulative[endsWith(as.character(data$DayYear), "2015")][1:365]

n1<-cumsum(data$etc.stress.sum[endsWith(as.character(data$DayYear), "2006")][1:365])
n2<-cumsum(data$etc.stress.sum[endsWith(as.character(data$DayYear), "2007")][1:365])
n3<-cumsum(data$etc.stress.sum[endsWith(as.character(data$DayYear), "2008")][1:365])
n4<-cumsum(data$etc.stress.sum[endsWith(as.character(data$DayYear), "2009")][1:365])
n5<-cumsum(data$etc.stress.sum[endsWith(as.character(data$DayYear), "2010")][1:365])
n6<-cumsum(data$etc.stress.sum[endsWith(as.character(data$DayYear), "2011")][1:365])
n7<-cumsum(data$etc.stress.sum[endsWith(as.character(data$DayYear), "2012")][1:365])
n8<-cumsum(data$etc.stress.sum[endsWith(as.character(data$DayYear), "2013")][1:365])
n9<-cumsum(data$etc.stress.sum[endsWith(as.character(data$DayYear), "2014")][1:365])
n10<-cumsum(data$etc.stress.sum[endsWith(as.character(data$DayYear), "2015")][1:365])

k=95


library(fda)
yetc<-matrix(0,nrow = 25,ncol=(k+1))
yetc[1,]<-n5[106:(106+k)]-n5[105]
yetc[2,]<-n5[120:(120+k)]-n5[119]
yetc[3,]<-n5[140:(140+k)]-n5[139]
yetc[4,]<-n5[154:(154+k)]-n5[153]
yetc[5,]<-n5[175:(175+k)]-n5[174]
yetc[6,]<-n7[103:(103+k)]-n7[102]
yetc[7,]<-n7[108:(108+k)]-n7[107]
yetc[8,]<-n7[122:(122+k)]-n7[121]
yetc[9,]<-n7[138:(138+k)]-n7[137]
yetc[10,]<-n7[150:(150+k)]-n7[149]
yetc[11,]<-n7[164:(164+k)]-n7[163]
yetc[12,]<-n7[178:(178+k)]-n7[177]
yetc[13,]<-n8[182:(182+k)]-n8[181]
yetc[14,]<-n9[93:(93+k)]-n9[92]
yetc[15,]<-n9[105:(105+k)]-n9[104]
yetc[16,]<-n9[119:(119+k)]-n9[118]
yetc[17,]<-n9[133:(133+k)]-n9[132]
yetc[18,]<-n9[154:(154+k)]-n9[153]
yetc[19,]<-n9[167:(167+k)]-n9[166]
yetc[20,]<-n9[182:(182+k)]-n9[181]
yetc[21,]<-n10[92:(92+k)]-n10[91]
yetc[22,]<-n10[132:(132+k)]-n10[131]
yetc[23,]<-n10[148:(148+k)]-n10[147]
yetc[24,]<-n10[159:(159+k)]-n10[158]
yetc[25,]<-n10[183:(183+k)]-n10[182]


yield<-c(1512.7,1162.4,1244.4,1028.3,1132.6,585,513,555,
         625,639,737,462,947.13,522.62,574.5,627.83,781.1,
         402.6,694.33,774.39,700,896,1411.2,739.2,929.6)
#yetc[,152]<-yield
yetc.da<-as.data.frame(yetc)

tempbasis<-create.bspline.basis(c(1,(k+1)),20)
tempsmooth<-smooth.basis(1:(k+1),t(yetc),tempbasis)
tempfd<-tempsmooth$fd

write.csv(yetc[,1:4],"yetc.csv")
templist<-vector("list",2)
templist[[1]]<-rep(1,25)
templist[[2]]<-tempfd

#betafd1<-create.constant.basis(c(0,126))
#conbasis  <- fd(0, betafd1)

conbasis<-create.constant.basis(c(1,(k+1)))

betabasis<-create.bspline.basis(c(1,(k+1)),5)
betalist<-vector("list",2)

betalist[[1]]<-conbasis
betalist[[2]]<-betabasis
#summary(betabasis)
#dev.off()
fregrelist<-fRegress(yield,xfdlist = templist,betalist)
#names(fregrelist)

betaestlist<-fregrelist$betaestlist
tempbetafd<-betaestlist[[2]]$fd
plot(tempbetafd)
#summary(tempbetafd)



#plot.fd

yieldchat1 = fregrelist$yhatfdobj
yieldcres1 = yield - yieldchat1
SSE1.1 = sum(yieldcres1^2)
SSE0 = sum((yield - mean(yield))^2)

RSQ1 = (SSE0-SSE1.1)/SSE0
Fratio1 = ((SSE0-SSE1.1)/5)/(SSE1.1/20)

#fregrelist$betalist

yieldchat = fregrelist$yhatfdobj
resid = yield - yieldchat
SigmaE.= sum(resid^2)/(25-fregrelist$df)
SigmaE = SigmaE.*diag(rep(1,25))
y2cMap = tempsmooth$y2cMap
stderrList = fRegress.stderr(fregrelist, y2cMap,
                             SigmaE)
betafdPar = betaestlist[[2]]
betafd = betafdPar$fd
betastderrList = stderrList$betastderrlist
betastderrfd = betastderrList[[2]]
plot(betafd, xlab="Day",
     ylab=" Reg. Coeff.", lwd=2,ylim=c(-.8,.2))
lines(betafd+2*betastderrfd, lty=2, lwd=1)
lines(betafd-2*betastderrfd, lty=2, lwd=1)
#################################################### with penalty##########################
################################### cv ##################################################
loglam = seq(5,15,0.05)
nlam = length(loglam)
SSE.CV = matrix(0,nlam,1)
for (ilam in 1:nlam) {
  lambda = 10^loglam[ilam]
  betalisti = betalist
  betalisti[[2]]<-fdPar(betabasis,2,lambda)
  fRegi = fRegress.CV(yield, templist,
                      betalisti)
  SSE.CV[ilam] = fRegi$SSE.CV
}

plot(SSE.CV,lty=1)

loglam[which.min(SSE.CV)]
#lamda=8.85
###########################

betabasis<-create.bspline.basis(c(1,(k+1)),20)
betalist<-vector("list",2)
betalist[[1]]<-conbasis
betalist[[2]]<-fdPar(betabasis,2,10^(loglam[which.min(SSE.CV)]))
#summary(betabasis)

fregrelist<-fRegress(yield,xfdlist = templist,betalist)
#names(fregrelist)

betaestlist<-fregrelist$betaestlist
tempbetafd<-betaestlist[[2]]$fd
plot(tempbetafd)
summary(tempbetafd)



#plot.fd

yieldchat1 = fregrelist$yhatfdobj
yieldcres1 = yield - yieldchat1
SSE1.1 = sum(yieldcres1^2)
SSE0 = sum((yield - mean(yield))^2)

RSQ1 = (SSE0-SSE1.1)/SSE0
Fratio1 = ((SSE0-SSE1.1)/20)/(SSE1.1/5)

#fregrelist$betalist

yieldchat = fregrelist$yhatfdobj
resid = yield - yieldchat
SigmaE.= sum(resid^2)/(25-fregrelist$df)
SigmaE = SigmaE.*diag(rep(1,25))
y2cMap = tempsmooth$y2cMap
stderrList = fRegress.stderr(fregrelist, y2cMap,
                             SigmaE)
betafdPar = betaestlist[[2]]
betafd = betafdPar$fd
betastderrList = stderrList$betastderrlist
betastderrfd = betastderrList[[2]]
plot(betafd, sub=" R sq=0.35", xlab="Day",
     ylab="Reg. Coeff.", lwd=2,ylim=c(-.8,.25),)
lines(betafd+2*betastderrfd, lty=2, lwd=1)
lines(betafd-2*betastderrfd, lty=2, lwd=1)


######################################################### Prediction ##################################
yield
forc6<-predict(fregrelist)
yield-forc
sqrt(sum((yield-forc)^2)/25)
write.csv(round(predict(fregrelist),2),"pre.csv")

##################### 3 FOLD CROSS VALIDATION #########################
#resp<-yield;
foldcv<-function(resp, cova=yetc,fold=3){
  d<-round(length(resp)/fold)
  rsq<-c(NULL)
  obse<-c()
  pred<-c()
  RMSE<-c()
  for(i in 1:fold){
    l<-1:d
    l<-l+(i-1)*d
    ob<-yield[l]
    tempbasis<-create.bspline.basis(c(1,(k+1)),20)
    tempsmooth<-smooth.basis(1:(k+1),t(cova[-l,]),tempbasis)
    tempfd<-tempsmooth$fd
    
    templist <- vector("list",2)
    templist[[1]] <- rep(1,length(resp[-l]))
    templist[[2]] <- tempfd
    
    conbasis <- create.constant.basis(c(1,(k+1)))
    betabasis <- create.bspline.basis(c(1,(k+1)),20)
    betalist <- vector("list",2)
    betalist[[1]] <- conbasis
    betalist[[2]] <- fdPar(betabasis,2,10^8.85)
    
    yregress <- fRegress(yield[-l], templist, betalist)
    
    yieldhat1 = yregress$yhatfdobj
    yieldres1 = yield[-l] - yieldhat1
    SSE1.1 = sum(yieldres1^2)
    SSE0 = sum((yield - mean(yield))^2)
    
    RSQ1 = (SSE0-SSE1.1)/SSE0
    Fratio1 = ((SSE0-SSE1.1)/yregress$df+1)/(SSE1.1/(length(resp[-l])-yregress$df-1))
    
    tempSmoothNew <- smooth.basis(1:(k+1),t(cova[l,]),tempbasis)
    tempfdNew <- tempSmoothNew$fd
    
    
    templistNew <- vector("list",2)
    templistNew[[1]] <- rep(1,1)
    templistNew[[2]] <- tempfdNew
    
    # convert the intercept into an fd object
    onebasis <- create.constant.basis(c(1,(k+1)))
    templistNew[[1]] <- fd(matrix(templistNew[[1]],1,1), onebasis)
    
    yhatmat <- rep(0,length(resp[l]))
    
    
    # loop through covariates
    p <- length(templistNew)
    j=1
    for(j in 1:p){
      xfdj       <- templistNew[[j]]
      xbasis     <- xfdj$basis
      xnbasis    <- xbasis$nbasis
      xrng       <- xbasis$rangeval
      nfine      <- max(501,10*xnbasis+1)
      tfine      <- seq(xrng[1], xrng[2], len=nfine)
      deltat     <- tfine[2]-tfine[1]
      xmat       <- eval.fd(tfine, xfdj)
      betafdParj <- yregress$betaestlist[[j]]
      betafdj    <- betafdParj$fd
      betamat    <- eval.fd(tfine, betafdj)
      # estimate int(x*beta) via trapezoid rule
      fitj       <- deltat*(crossprod(xmat,betamat) -
                              0.5*(outer(xmat[1,],betamat[1,]) +
                                     outer(xmat[nfine,],betamat[nfine,])))
      yhatmat    <- yhatmat + fitj
      
    }
    #print(l)
    RMSE<-c(RMSE,sqrt(sum((ob-yhatmat)^2)/length(l)))
    rsq<-c(rsq,RSQ1)
    obse<-cbind(obse,ob)
    pred<-cbind(pred,yhatmat)
  }
  
  return(list(Rsquared=rsq,Observed=obse,Predicted=pred,RMSE=RMSE,M_RMSE=mean(RMSE),SD_RMSE=sd(RMSE)))
}
fv<-foldcv(resp = yield,cova = yetc,fold = 3)
write.csv(fv$Predicted,"fold3.csv")

par(mfrow=c(2,3))
plot(forc1, yield,xlim=c(400,1400),ylim=c(400,1400))
plot(forc2, yield,xlim=c(400,1400),ylim=c(400,1400))
plot(forc3, yield,xlim=c(400,1400),ylim=c(400,1400))
plot(forc4, yield,xlim=c(400,1400),ylim=c(400,1400))
plot(forc5, yield,xlim=c(400,1400),ylim=c(400,1400))
plot(forc6, yield,xlim=c(400,1400),ylim=c(400,1400))
