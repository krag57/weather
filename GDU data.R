library(glmnet)
#######Data


########################################################################################################################

P1.2011.rainfed.mm.FM <- na.omit(read.csv("clean_data_by_yep/2011.P1.rainfed.mm.FM.csv", header=T))
P1.2012.rainfed.mm.FM <- na.omit(read.csv("clean_data_by_yep/2012.P1.rainfed.mm.FM.csv", header=T))
P1.2014.rainfed.mm.FM <- na.omit(read.csv("clean_data_by_yep/2014.P1.rainfed.mm.FM.csv", header=T))
P1.2015.rainfed.mm.FM <- na.omit(read.csv("clean_data_by_yep/2015.P1.rainfed.mm.FM.csv", header=T))

P1.2011.water.1.mm.FM <- na.omit(read.csv("clean_data_by_yep/2011.P1.water.1.mm.FM.csv", header=T))
P1.2012.water.1.mm.FM <- na.omit(read.csv("clean_data_by_yep/2012.P1.water.1.mm.FM.csv", header=T))
P1.2014.water.1.mm.FM <- na.omit(read.csv("clean_data_by_yep/2014.P1.water.1.mm.FM.csv", header=T))
P1.2015.water.1.mm.FM <- na.omit(read.csv("clean_data_by_yep/2015.P1.water.1.mm.FM.csv", header=T))
P1.2017.water.1.mm.FM <- na.omit(read.csv("clean_data_by_yep/2017.P1.water.1.mm.FM.csv", header=T))
P1.2018.water.1.mm.FM <- na.omit(read.csv("clean_data_by_yep/2018.P1.water.1.mm.FM.csv", header=T))

P1.2011.water.2.mm.FM <- na.omit(read.csv("clean_data_by_yep/2011.P1.water.2.mm.FM.csv", header=T))
P1.2012.water.2.mm.FM <- na.omit(read.csv("clean_data_by_yep/2012.P1.water.2.mm.FM.csv", header=T))
P1.2014.water.2.mm.FM <- na.omit(read.csv("clean_data_by_yep/2014.P1.water.2.mm.FM.csv", header=T))
P1.2015.water.2.mm.FM <- na.omit(read.csv("clean_data_by_yep/2015.P1.water.2.mm.FM.csv", header=T))
P1.2017.water.2.mm.FM <- na.omit(read.csv("clean_data_by_yep/2017.P1.water.2.mm.FM.csv", header=T))
P1.2018.water.2.mm.FM <- na.omit(read.csv("clean_data_by_yep/2018.P1.water.2.mm.FM.csv", header=T))

P1.2011.water.3.mm.FM <- na.omit(read.csv("clean_data_by_yep/2011.P1.water.3.mm.FM.csv", header=T))
P1.2012.water.3.mm.FM <- na.omit(read.csv("clean_data_by_yep/2012.P1.water.3.mm.FM.csv", header=T))
P1.2014.water.3.mm.FM <- na.omit(read.csv("clean_data_by_yep/2014.P1.water.3.mm.FM.csv", header=T))
P1.2015.water.3.mm.FM <- na.omit(read.csv("clean_data_by_yep/2015.P1.water.3.mm.FM.csv", header=T))
P1.2017.water.3.mm.FM <- na.omit(read.csv("clean_data_by_yep/2017.P1.water.3.mm.FM.csv", header=T))
P1.2018.water.3.mm.FM <- na.omit(read.csv("clean_data_by_yep/2018.P1.water.3.mm.FM.csv", header=T))


P2.2011.rainfed.mm.FM <- na.omit(read.csv("clean_data_by_yep/2011.P2.rainfed.mm.FM.csv", header=T))
P2.2012.rainfed.mm.FM <- na.omit(read.csv("clean_data_by_yep/2012.P2.rainfed.mm.FM.csv", header=T))
P2.2014.rainfed.mm.FM <- na.omit(read.csv("clean_data_by_yep/2014.P2.rainfed.mm.FM.csv", header=T))
P2.2015.rainfed.mm.FM <- na.omit(read.csv("clean_data_by_yep/2015.P2.rainfed.mm.FM.csv", header=T))

P2.2011.water.1.mm.FM <- na.omit(read.csv("clean_data_by_yep/2011.P2.water.1.mm.FM.csv", header=T))
P2.2012.water.1.mm.FM <- na.omit(read.csv("clean_data_by_yep/2012.P2.water.1.mm.FM.csv", header=T))
P2.2014.water.1.mm.FM <- na.omit(read.csv("clean_data_by_yep/2014.P2.water.1.mm.FM.csv", header=T))
P2.2015.water.1.mm.FM <- na.omit(read.csv("clean_data_by_yep/2015.P2.water.1.mm.FM.csv", header=T))
P2.2017.water.1.mm.FM <- na.omit(read.csv("clean_data_by_yep/2017.P2.water.1.mm.FM.csv", header=T))
P2.2018.water.1.mm.FM <- na.omit(read.csv("clean_data_by_yep/2018.P2.water.1.mm.FM.csv", header=T))

P2.2011.water.2.mm.FM <- na.omit(read.csv("clean_data_by_yep/2011.P2.water.2.mm.FM.csv", header=T))
P2.2012.water.2.mm.FM <- na.omit(read.csv("clean_data_by_yep/2012.P2.water.2.mm.FM.csv", header=T))
P2.2014.water.2.mm.FM <- na.omit(read.csv("clean_data_by_yep/2014.P2.water.2.mm.FM.csv", header=T))
P2.2015.water.2.mm.FM <- na.omit(read.csv("clean_data_by_yep/2015.P2.water.2.mm.FM.csv", header=T))
P2.2017.water.2.mm.FM <- na.omit(read.csv("clean_data_by_yep/2017.P2.water.2.mm.FM.csv", header=T))
P2.2018.water.2.mm.FM <- na.omit(read.csv("clean_data_by_yep/2018.P2.water.2.mm.FM.csv", header=T))

P2.2011.water.3.mm.FM <- na.omit(read.csv("clean_data_by_yep/2011.P2.water.3.mm.FM.csv", header=T))
P2.2012.water.3.mm.FM <- na.omit(read.csv("clean_data_by_yep/2012.P2.water.3.mm.FM.csv", header=T))
P2.2014.water.3.mm.FM <- na.omit(read.csv("clean_data_by_yep/2014.P2.water.3.mm.FM.csv", header=T))
P2.2015.water.3.mm.FM <- na.omit(read.csv("clean_data_by_yep/2015.P2.water.3.mm.FM.csv", header=T))
P2.2017.water.3.mm.FM <- na.omit(read.csv("clean_data_by_yep/2017.P2.water.3.mm.FM.csv", header=T))
P2.2018.water.3.mm.FM <- na.omit(read.csv("clean_data_by_yep/2018.P2.water.3.mm.FM.csv", header=T))


P3.2011.rainfed.mm.FM <- na.omit(read.csv("clean_data_by_yep/2011.P3.rainfed.mm.FM.csv", header=T))
P3.2012.rainfed.mm.FM <- na.omit(read.csv("clean_data_by_yep/2012.P3.rainfed.mm.FM.csv", header=T))
P3.2014.rainfed.mm.FM <- na.omit(read.csv("clean_data_by_yep/2014.P3.rainfed.mm.FM.csv", header=T))
P3.2015.rainfed.mm.FM <- na.omit(read.csv("clean_data_by_yep/2015.P3.rainfed.mm.FM.csv", header=T))

P3.2011.water.1.mm.FM <- na.omit(read.csv("clean_data_by_yep/2011.P3.water.1.mm.FM.csv", header=T))
P3.2012.water.1.mm.FM <- na.omit(read.csv("clean_data_by_yep/2012.P3.water.1.mm.FM.csv", header=T))
P3.2014.water.1.mm.FM <- na.omit(read.csv("clean_data_by_yep/2014.P3.water.1.mm.FM.csv", header=T))
P3.2015.water.1.mm.FM <- na.omit(read.csv("clean_data_by_yep/2015.P3.water.1.mm.FM.csv", header=T))
P3.2017.water.1.mm.FM <- na.omit(read.csv("clean_data_by_yep/2017.P3.water.1.mm.FM.csv", header=T))
P3.2018.water.1.mm.FM <- na.omit(read.csv("clean_data_by_yep/2018.P3.water.1.mm.FM.csv", header=T))

P3.2011.water.2.mm.FM <- na.omit(read.csv("clean_data_by_yep/2011.P3.water.2.mm.FM.csv", header=T))
P3.2012.water.2.mm.FM <- na.omit(read.csv("clean_data_by_yep/2012.P3.water.2.mm.FM.csv", header=T))
P3.2014.water.2.mm.FM <- na.omit(read.csv("clean_data_by_yep/2014.P3.water.2.mm.FM.csv", header=T))
P3.2015.water.2.mm.FM <- na.omit(read.csv("clean_data_by_yep/2015.P3.water.2.mm.FM.csv", header=T))
P3.2017.water.2.mm.FM <- na.omit(read.csv("clean_data_by_yep/2017.P3.water.2.mm.FM.csv", header=T))
P3.2018.water.2.mm.FM <- na.omit(read.csv("clean_data_by_yep/2018.P3.water.2.mm.FM.csv", header=T))

P3.2011.water.3.mm.FM <- na.omit(read.csv("clean_data_by_yep/2011.P3.water.3.mm.FM.csv", header=T))
P3.2012.water.3.mm.FM <- na.omit(read.csv("clean_data_by_yep/2012.P3.water.3.mm.FM.csv", header=T))
P3.2014.water.3.mm.FM <- na.omit(read.csv("clean_data_by_yep/2014.P3.water.3.mm.FM.csv", header=T))
P3.2015.water.3.mm.FM <- na.omit(read.csv("clean_data_by_yep/2015.P3.water.3.mm.FM.csv", header=T))
P3.2017.water.3.mm.FM <- na.omit(read.csv("clean_data_by_yep/2017.P3.water.3.mm.FM.csv", header=T))
P3.2018.water.3.mm.FM <- na.omit(read.csv("clean_data_by_yep/2018.P3.water.3.mm.FM.csv", header=T))


P4.2011.rainfed.mm.FM <- na.omit(read.csv("clean_data_by_yep/2011.P4.rainfed.mm.FM.csv", header=T))
P4.2012.rainfed.mm.FM <- na.omit(read.csv("clean_data_by_yep/2012.P4.rainfed.mm.FM.csv", header=T))
P4.2014.rainfed.mm.FM <- na.omit(read.csv("clean_data_by_yep/2014.P4.rainfed.mm.FM.csv", header=T))
P4.2015.rainfed.mm.FM <- na.omit(read.csv("clean_data_by_yep/2015.P4.rainfed.mm.FM.csv", header=T))

P4.2011.water.1.mm.FM <- na.omit(read.csv("clean_data_by_yep/2011.P4.water.1.mm.FM.csv", header=T))
P4.2012.water.1.mm.FM <- na.omit(read.csv("clean_data_by_yep/2012.P4.water.1.mm.FM.csv", header=T))
P4.2014.water.1.mm.FM <- na.omit(read.csv("clean_data_by_yep/2014.P4.water.1.mm.FM.csv", header=T))
P4.2015.water.1.mm.FM <- na.omit(read.csv("clean_data_by_yep/2015.P4.water.1.mm.FM.csv", header=T))
P4.2016.water.1.mm.FM <- na.omit(read.csv("clean_data_by_yep/2016.P4.water.1.mm.FM.csv", header=T))
P4.2017.water.1.mm.FM <- na.omit(read.csv("clean_data_by_yep/2017.P4.water.1.mm.FM.csv", header=T))
P4.2018.water.1.mm.FM <- na.omit(read.csv("clean_data_by_yep/2018.P4.water.1.mm.FM.csv", header=T))

P4.2011.water.2.mm.FM <- na.omit(read.csv("clean_data_by_yep/2011.P4.water.2.mm.FM.csv", header=T))
P4.2012.water.2.mm.FM <- na.omit(read.csv("clean_data_by_yep/2012.P4.water.2.mm.FM.csv", header=T))
P4.2014.water.2.mm.FM <- na.omit(read.csv("clean_data_by_yep/2014.P4.water.2.mm.FM.csv", header=T))
P4.2015.water.2.mm.FM <- na.omit(read.csv("clean_data_by_yep/2015.P4.water.2.mm.FM.csv", header=T))
P4.2016.water.2.mm.FM <- na.omit(read.csv("clean_data_by_yep/2016.P4.water.2.mm.FM.csv", header=T))
P4.2017.water.2.mm.FM <- na.omit(read.csv("clean_data_by_yep/2017.P4.water.2.mm.FM.csv", header=T))
P4.2018.water.2.mm.FM <- na.omit(read.csv("clean_data_by_yep/2018.P4.water.2.mm.FM.csv", header=T))

P4.2011.water.3.mm.FM <- na.omit(read.csv("clean_data_by_yep/2011.P4.water.3.mm.FM.csv", header=T))
P4.2012.water.3.mm.FM <- na.omit(read.csv("clean_data_by_yep/2012.P4.water.3.mm.FM.csv", header=T))
P4.2014.water.3.mm.FM <- na.omit(read.csv("clean_data_by_yep/2014.P4.water.3.mm.FM.csv", header=T))
P4.2015.water.3.mm.FM <- na.omit(read.csv("clean_data_by_yep/2015.P4.water.3.mm.FM.csv", header=T))
P4.2016.water.3.mm.FM <- na.omit(read.csv("clean_data_by_yep/2016.P4.water.3.mm.FM.csv", header=T))
P4.2017.water.3.mm.FM <- na.omit(read.csv("clean_data_by_yep/2017.P4.water.3.mm.FM.csv", header=T))
P4.2018.water.3.mm.FM <- na.omit(read.csv("clean_data_by_yep/2018.P4.water.3.mm.FM.csv", header=T))


P5.2011.rainfed.mm.FM <- na.omit(read.csv("clean_data_by_yep/2011.P5.rainfed.mm.FM.csv", header=T))
P5.2012.rainfed.mm.FM <- na.omit(read.csv("clean_data_by_yep/2012.P5.rainfed.mm.FM.csv", header=T))
P5.2013.rainfed.mm.FM <- na.omit(read.csv("clean_data_by_yep/2013.P5.rainfed.mm.FM.csv", header=T))
P5.2014.rainfed.mm.FM <- na.omit(read.csv("clean_data_by_yep/2014.P5.rainfed.mm.FM.csv", header=T))
P5.2015.rainfed.mm.FM <- na.omit(read.csv("clean_data_by_yep/2015.P5.rainfed.mm.FM.csv", header=T))

P5.2011.water.1.mm.FM <- na.omit(read.csv("clean_data_by_yep/2011.P5.water.1.mm.FM.csv", header=T))
P5.2012.water.1.mm.FM <- na.omit(read.csv("clean_data_by_yep/2012.P5.water.1.mm.FM.csv", header=T))
P5.2013.water.1.mm.FM <- na.omit(read.csv("clean_data_by_yep/2013.P5.water.1.mm.FM.csv", header=T))
P5.2014.water.1.mm.FM <- na.omit(read.csv("clean_data_by_yep/2014.P5.water.1.mm.FM.csv", header=T))
P5.2015.water.1.mm.FM <- na.omit(read.csv("clean_data_by_yep/2015.P5.water.1.mm.FM.csv", header=T))
P5.2016.water.1.mm.FM <- na.omit(read.csv("clean_data_by_yep/2016.P5.water.1.mm.FM.csv", header=T))
P5.2017.water.1.mm.FM <- na.omit(read.csv("clean_data_by_yep/2017.P5.water.1.mm.FM.csv", header=T))

P5.2011.water.2.mm.FM <- na.omit(read.csv("clean_data_by_yep/2011.P5.water.2.mm.FM.csv", header=T))
P5.2012.water.2.mm.FM <- na.omit(read.csv("clean_data_by_yep/2012.P5.water.2.mm.FM.csv", header=T))
P5.2013.water.2.mm.FM <- na.omit(read.csv("clean_data_by_yep/2013.P5.water.2.mm.FM.csv", header=T))
P5.2014.water.2.mm.FM <- na.omit(read.csv("clean_data_by_yep/2014.P5.water.2.mm.FM.csv", header=T))
P5.2015.water.2.mm.FM <- na.omit(read.csv("clean_data_by_yep/2015.P5.water.2.mm.FM.csv", header=T))
P5.2016.water.2.mm.FM <- na.omit(read.csv("clean_data_by_yep/2016.P5.water.2.mm.FM.csv", header=T))
P5.2017.water.2.mm.FM <- na.omit(read.csv("clean_data_by_yep/2017.P5.water.2.mm.FM.csv", header=T))
P5.2018.water.2.mm.FM <- na.omit(read.csv("clean_data_by_yep/2018.P5.water.2.mm.FM.csv", header=T))

P5.2011.water.3.mm.FM <- na.omit(read.csv("clean_data_by_yep/2011.P5.water.3.mm.FM.csv", header=T))
P5.2012.water.3.mm.FM <- na.omit(read.csv("clean_data_by_yep/2012.P5.water.3.mm.FM.csv", header=T))
P5.2013.water.3.mm.FM <- na.omit(read.csv("clean_data_by_yep/2013.P5.water.3.mm.FM.csv", header=T))
P5.2014.water.3.mm.FM <- na.omit(read.csv("clean_data_by_yep/2014.P5.water.3.mm.FM.csv", header=T))
P5.2015.water.3.mm.FM <- na.omit(read.csv("clean_data_by_yep/2015.P5.water.3.mm.FM.csv", header=T))
P5.2016.water.3.mm.FM <- na.omit(read.csv("clean_data_by_yep/2016.P5.water.3.mm.FM.csv", header=T))
P5.2017.water.3.mm.FM <- na.omit(read.csv("clean_data_by_yep/2017.P5.water.3.mm.FM.csv", header=T))
P5.2018.water.3.mm.FM <- na.omit(read.csv("clean_data_by_yep/2018.P5.water.3.mm.FM.csv", header=T))


P6.2011.rainfed.mm.FM <- na.omit(read.csv("clean_data_by_yep/2011.P6.rainfed.mm.FM.csv", header=T))
P6.2012.rainfed.mm.FM <- na.omit(read.csv("clean_data_by_yep/2012.P6.rainfed.mm.FM.csv", header=T))
P6.2013.rainfed.mm.FM <- na.omit(read.csv("clean_data_by_yep/2013.P6.rainfed.mm.FM.csv", header=T))
P6.2014.rainfed.mm.FM <- na.omit(read.csv("clean_data_by_yep/2014.P6.rainfed.mm.FM.csv", header=T))
P6.2015.rainfed.mm.FM <- na.omit(read.csv("clean_data_by_yep/2015.P6.rainfed.mm.FM.csv", header=T))

P6.2011.water.1.mm.FM <- na.omit(read.csv("clean_data_by_yep/2011.P6.water.1.mm.FM.csv", header=T))
P6.2012.water.1.mm.FM <- na.omit(read.csv("clean_data_by_yep/2012.P6.water.1.mm.FM.csv", header=T))
P6.2013.water.1.mm.FM <- na.omit(read.csv("clean_data_by_yep/2013.P6.water.1.mm.FM.csv", header=T))
P6.2014.water.1.mm.FM <- na.omit(read.csv("clean_data_by_yep/2014.P6.water.1.mm.FM.csv", header=T))
P6.2015.water.1.mm.FM <- na.omit(read.csv("clean_data_by_yep/2015.P6.water.1.mm.FM.csv", header=T))
P6.2016.water.1.mm.FM <- na.omit(read.csv("clean_data_by_yep/2016.P6.water.1.mm.FM.csv", header=T))
P6.2017.water.1.mm.FM <- na.omit(read.csv("clean_data_by_yep/2017.P6.water.1.mm.FM.csv", header=T))
P6.2018.water.1.mm.FM <- na.omit(read.csv("clean_data_by_yep/2018.P6.water.1.mm.FM.csv", header=T))

P6.2011.water.2.mm.FM <- na.omit(read.csv("clean_data_by_yep/2011.P6.water.2.mm.FM.csv", header=T))
P6.2012.water.2.mm.FM <- na.omit(read.csv("clean_data_by_yep/2012.P6.water.2.mm.FM.csv", header=T))
P6.2013.water.2.mm.FM <- na.omit(read.csv("clean_data_by_yep/2013.P6.water.2.mm.FM.csv", header=T))
P6.2014.water.2.mm.FM <- na.omit(read.csv("clean_data_by_yep/2014.P6.water.2.mm.FM.csv", header=T))
P6.2015.water.2.mm.FM <- na.omit(read.csv("clean_data_by_yep/2015.P6.water.2.mm.FM.csv", header=T))
P6.2016.water.2.mm.FM <- na.omit(read.csv("clean_data_by_yep/2016.P6.water.2.mm.FM.csv", header=T))
P6.2017.water.2.mm.FM <- na.omit(read.csv("clean_data_by_yep/2017.P6.water.2.mm.FM.csv", header=T))
P6.2018.water.2.mm.FM <- na.omit(read.csv("clean_data_by_yep/2018.P6.water.2.mm.FM.csv", header=T))

P6.2011.water.3.mm.FM <- na.omit(read.csv("clean_data_by_yep/2011.P6.water.3.mm.FM.csv", header=T))
P6.2012.water.3.mm.FM <- na.omit(read.csv("clean_data_by_yep/2012.P6.water.3.mm.FM.csv", header=T))
P6.2013.water.3.mm.FM <- na.omit(read.csv("clean_data_by_yep/2013.P6.water.3.mm.FM.csv", header=T))
P6.2014.water.3.mm.FM <- na.omit(read.csv("clean_data_by_yep/2014.P6.water.3.mm.FM.csv", header=T))
P6.2015.water.3.mm.FM <- na.omit(read.csv("clean_data_by_yep/2015.P6.water.3.mm.FM.csv", header=T))
P6.2016.water.3.mm.FM <- na.omit(read.csv("clean_data_by_yep/2016.P6.water.3.mm.FM.csv", header=T))
P6.2017.water.3.mm.FM <- na.omit(read.csv("clean_data_by_yep/2017.P6.water.3.mm.FM.csv", header=T))
P6.2018.water.3.mm.FM <- na.omit(read.csv("clean_data_by_yep/2018.P6.water.3.mm.FM.csv", header=T))


P7.2011.rainfed.mm.FM <- na.omit(read.csv("clean_data_by_yep/2011.P7.rainfed.mm.FM.csv", header=T))
P7.2012.rainfed.mm.FM <- na.omit(read.csv("clean_data_by_yep/2012.P7.rainfed.mm.FM.csv", header=T))
P7.2013.rainfed.mm.FM <- na.omit(read.csv("clean_data_by_yep/2013.P7.rainfed.mm.FM.csv", header=T))
P7.2014.rainfed.mm.FM <- na.omit(read.csv("clean_data_by_yep/2014.P7.rainfed.mm.FM.csv", header=T))

P7.2011.water.1.mm.FM <- na.omit(read.csv("clean_data_by_yep/2011.P7.water.1.mm.FM.csv", header=T))
P7.2012.water.1.mm.FM <- na.omit(read.csv("clean_data_by_yep/2012.P7.water.1.mm.FM.csv", header=T))
P7.2013.water.1.mm.FM <- na.omit(read.csv("clean_data_by_yep/2013.P7.water.1.mm.FM.csv", header=T))
P7.2014.water.1.mm.FM <- na.omit(read.csv("clean_data_by_yep/2014.P7.water.1.mm.FM.csv", header=T))
P7.2016.water.1.mm.FM <- na.omit(read.csv("clean_data_by_yep/2016.P7.water.1.mm.FM.csv", header=T))
P7.2017.water.1.mm.FM <- na.omit(read.csv("clean_data_by_yep/2017.P7.water.1.mm.FM.csv", header=T))
P7.2018.water.1.mm.FM <- na.omit(read.csv("clean_data_by_yep/2018.P7.water.1.mm.FM.csv", header=T))

P7.2011.water.2.mm.FM <- na.omit(read.csv("clean_data_by_yep/2011.P7.water.2.mm.FM.csv", header=T))
P7.2012.water.2.mm.FM <- na.omit(read.csv("clean_data_by_yep/2012.P7.water.2.mm.FM.csv", header=T))
P7.2013.water.2.mm.FM <- na.omit(read.csv("clean_data_by_yep/2013.P7.water.2.mm.FM.csv", header=T))
P7.2014.water.2.mm.FM <- na.omit(read.csv("clean_data_by_yep/2014.P7.water.2.mm.FM.csv", header=T))
P7.2016.water.2.mm.FM <- na.omit(read.csv("clean_data_by_yep/2016.P7.water.2.mm.FM.csv", header=T))
P7.2017.water.2.mm.FM <- na.omit(read.csv("clean_data_by_yep/2017.P7.water.2.mm.FM.csv", header=T))
P7.2018.water.2.mm.FM <- na.omit(read.csv("clean_data_by_yep/2018.P7.water.2.mm.FM.csv", header=T))

P7.2011.water.3.mm.FM <- na.omit(read.csv("clean_data_by_yep/2011.P7.water.3.mm.FM.csv", header=T))
P7.2012.water.3.mm.FM <- na.omit(read.csv("clean_data_by_yep/2012.P7.water.3.mm.FM.csv", header=T))
P7.2013.water.3.mm.FM <- na.omit(read.csv("clean_data_by_yep/2013.P7.water.3.mm.FM.csv", header=T))
P7.2014.water.3.mm.FM <- na.omit(read.csv("clean_data_by_yep/2014.P7.water.3.mm.FM.csv", header=T))
P7.2016.water.3.mm.FM <- na.omit(read.csv("clean_data_by_yep/2016.P7.water.3.mm.FM.csv", header=T))
P7.2017.water.3.mm.FM <- na.omit(read.csv("clean_data_by_yep/2017.P7.water.3.mm.FM.csv", header=T))
P7.2018.water.3.mm.FM <- na.omit(read.csv("clean_data_by_yep/2018.P7.water.3.mm.FM.csv", header=T))



P1.2017.water.4.mm.FM <- na.omit(read.csv("clean_data_by_yep/2017.P1.water.4.mm.FM.csv", header=T))
P1.2018.water.4.mm.FM <- na.omit(read.csv("clean_data_by_yep/2018.P1.water.4.mm.FM.csv", header=T))

P2.2017.water.4.mm.FM <- na.omit(read.csv("clean_data_by_yep/2017.P2.water.4.mm.FM.csv", header=T))
P2.2018.water.4.mm.FM <- na.omit(read.csv("clean_data_by_yep/2018.P2.water.4.mm.FM.csv", header=T))

P3.2017.water.4.mm.FM <- na.omit(read.csv("clean_data_by_yep/2017.P3.water.4.mm.FM.csv", header=T))
P3.2018.water.4.mm.FM <- na.omit(read.csv("clean_data_by_yep/2018.P3.water.4.mm.FM.csv", header=T))

P4.2016.water.4.mm.FM <- na.omit(read.csv("clean_data_by_yep/2016.P4.water.4.mm.FM.csv", header=T))
P4.2017.water.4.mm.FM <- na.omit(read.csv("clean_data_by_yep/2017.P4.water.4.mm.FM.csv", header=T))
P4.2018.water.4.mm.FM <- na.omit(read.csv("clean_data_by_yep/2018.P4.water.4.mm.FM.csv", header=T))


P5.2016.water.4.mm.FM <- na.omit(read.csv("clean_data_by_yep/2016.P5.water.4.mm.FM.csv", header=T))
P5.2017.water.4.mm.FM <- na.omit(read.csv("clean_data_by_yep/2017.P5.water.4.mm.FM.csv", header=T))
P5.2018.water.4.mm.FM <- na.omit(read.csv("clean_data_by_yep/2018.P5.water.4.mm.FM.csv", header=T))

P6.2016.water.4.mm.FM <- na.omit(read.csv("clean_data_by_yep/2016.P6.water.4.mm.FM.csv", header=T))
P6.2017.water.4.mm.FM <- na.omit(read.csv("clean_data_by_yep/2017.P6.water.4.mm.FM.csv", header=T))
P6.2018.water.4.mm.FM <- na.omit(read.csv("clean_data_by_yep/2018.P6.water.4.mm.FM.csv", header=T))


P7.2016.water.4.mm.FM <- na.omit(read.csv("clean_data_by_yep/2016.P7.water.4.mm.FM.csv", header=T))
P7.2017.water.4.mm.FM <- na.omit(read.csv("clean_data_by_yep/2017.P7.water.4.mm.FM.csv", header=T))
P7.2018.water.4.mm.FM <- na.omit(read.csv("clean_data_by_yep/2018.P7.water.4.mm.FM.csv", header=T))

#########################################################################


P1.2017.water.1.mm.DP <- na.omit(read.csv("clean_data_by_yep/2017.P1.water.1.mm.DP.csv", header=T))
P1.2018.water.1.mm.DP <- na.omit(read.csv("clean_data_by_yep/2018.P1.water.1.mm.DP.csv", header=T))

P1.2017.water.2.mm.DP <- na.omit(read.csv("clean_data_by_yep/2017.P1.water.2.mm.DP.csv", header=T))
P1.2018.water.2.mm.DP <- na.omit(read.csv("clean_data_by_yep/2018.P1.water.2.mm.DP.csv", header=T))

P1.2017.water.3.mm.DP <- na.omit(read.csv("clean_data_by_yep/2017.P1.water.3.mm.DP.csv", header=T))
P1.2018.water.3.mm.DP <- na.omit(read.csv("clean_data_by_yep/2018.P1.water.3.mm.DP.csv", header=T))


P2.2017.water.1.mm.DP <- na.omit(read.csv("clean_data_by_yep/2017.P2.water.1.mm.DP.csv", header=T))
P2.2018.water.1.mm.DP <- na.omit(read.csv("clean_data_by_yep/2018.P2.water.1.mm.DP.csv", header=T))

P2.2017.water.2.mm.DP <- na.omit(read.csv("clean_data_by_yep/2017.P2.water.2.mm.DP.csv", header=T))
P2.2018.water.2.mm.DP <- na.omit(read.csv("clean_data_by_yep/2018.P2.water.2.mm.DP.csv", header=T))

P2.2017.water.3.mm.DP <- na.omit(read.csv("clean_data_by_yep/2017.P2.water.3.mm.DP.csv", header=T))
P2.2018.water.3.mm.DP <- na.omit(read.csv("clean_data_by_yep/2018.P2.water.3.mm.DP.csv", header=T))

P3.2017.water.1.mm.DP <- na.omit(read.csv("clean_data_by_yep/2017.P3.water.1.mm.DP.csv", header=T))
P3.2018.water.1.mm.DP <- na.omit(read.csv("clean_data_by_yep/2018.P3.water.1.mm.DP.csv", header=T))

P3.2017.water.2.mm.DP <- na.omit(read.csv("clean_data_by_yep/2017.P3.water.2.mm.DP.csv", header=T))
P3.2018.water.2.mm.DP <- na.omit(read.csv("clean_data_by_yep/2018.P3.water.2.mm.DP.csv", header=T))

P3.2017.water.3.mm.DP <- na.omit(read.csv("clean_data_by_yep/2017.P3.water.3.mm.DP.csv", header=T))
P3.2018.water.3.mm.DP <- na.omit(read.csv("clean_data_by_yep/2018.P3.water.3.mm.DP.csv", header=T))

P4.2016.water.1.mm.DP <- na.omit(read.csv("clean_data_by_yep/2016.P4.water.1.mm.DP.csv", header=T))
P4.2017.water.1.mm.DP <- na.omit(read.csv("clean_data_by_yep/2017.P4.water.1.mm.DP.csv", header=T))
P4.2018.water.1.mm.DP <- na.omit(read.csv("clean_data_by_yep/2018.P4.water.1.mm.DP.csv", header=T))

P4.2016.water.2.mm.DP <- na.omit(read.csv("clean_data_by_yep/2016.P4.water.2.mm.DP.csv", header=T))
P4.2017.water.2.mm.DP <- na.omit(read.csv("clean_data_by_yep/2017.P4.water.2.mm.DP.csv", header=T))
P4.2018.water.2.mm.DP <- na.omit(read.csv("clean_data_by_yep/2018.P4.water.2.mm.DP.csv", header=T))

P4.2016.water.3.mm.DP <- na.omit(read.csv("clean_data_by_yep/2016.P4.water.3.mm.DP.csv", header=T))
P4.2017.water.3.mm.DP <- na.omit(read.csv("clean_data_by_yep/2017.P4.water.3.mm.DP.csv", header=T))
P4.2018.water.3.mm.DP <- na.omit(read.csv("clean_data_by_yep/2018.P4.water.3.mm.DP.csv", header=T))

P5.2016.water.1.mm.DP <- na.omit(read.csv("clean_data_by_yep/2016.P5.water.1.mm.DP.csv", header=T))
P5.2017.water.1.mm.DP <- na.omit(read.csv("clean_data_by_yep/2017.P5.water.1.mm.DP.csv", header=T))

P5.2016.water.2.mm.DP <- na.omit(read.csv("clean_data_by_yep/2016.P5.water.2.mm.DP.csv", header=T))
P5.2017.water.2.mm.DP <- na.omit(read.csv("clean_data_by_yep/2017.P5.water.2.mm.DP.csv", header=T))
P5.2018.water.2.mm.DP <- na.omit(read.csv("clean_data_by_yep/2018.P5.water.2.mm.DP.csv", header=T))

P5.2016.water.3.mm.DP <- na.omit(read.csv("clean_data_by_yep/2016.P5.water.3.mm.DP.csv", header=T))
P5.2017.water.3.mm.DP <- na.omit(read.csv("clean_data_by_yep/2017.P5.water.3.mm.DP.csv", header=T))
P5.2018.water.3.mm.DP <- na.omit(read.csv("clean_data_by_yep/2018.P5.water.3.mm.DP.csv", header=T))


P6.2016.water.1.mm.DP <- na.omit(read.csv("clean_data_by_yep/2016.P6.water.1.mm.DP.csv", header=T))
P6.2017.water.1.mm.DP <- na.omit(read.csv("clean_data_by_yep/2017.P6.water.1.mm.DP.csv", header=T))
P6.2018.water.1.mm.DP <- na.omit(read.csv("clean_data_by_yep/2018.P6.water.1.mm.DP.csv", header=T))

P6.2016.water.2.mm.DP <- na.omit(read.csv("clean_data_by_yep/2016.P6.water.2.mm.DP.csv", header=T))
P6.2017.water.2.mm.DP <- na.omit(read.csv("clean_data_by_yep/2017.P6.water.2.mm.DP.csv", header=T))
P6.2018.water.2.mm.DP <- na.omit(read.csv("clean_data_by_yep/2018.P6.water.2.mm.DP.csv", header=T))

P6.2016.water.3.mm.DP <- na.omit(read.csv("clean_data_by_yep/2016.P6.water.3.mm.DP.csv", header=T))
P6.2017.water.3.mm.DP <- na.omit(read.csv("clean_data_by_yep/2017.P6.water.3.mm.DP.csv", header=T))
P6.2018.water.3.mm.DP <- na.omit(read.csv("clean_data_by_yep/2018.P6.water.3.mm.DP.csv", header=T))


P7.2016.water.1.mm.DP <- na.omit(read.csv("clean_data_by_yep/2016.P7.water.1.mm.DP.csv", header=T))
P7.2017.water.1.mm.DP <- na.omit(read.csv("clean_data_by_yep/2017.P7.water.1.mm.DP.csv", header=T))
P7.2018.water.1.mm.DP <- na.omit(read.csv("clean_data_by_yep/2018.P7.water.1.mm.DP.csv", header=T))

P7.2016.water.2.mm.DP <- na.omit(read.csv("clean_data_by_yep/2016.P7.water.2.mm.DP.csv", header=T))
P7.2017.water.2.mm.DP <- na.omit(read.csv("clean_data_by_yep/2017.P7.water.2.mm.DP.csv", header=T))
P7.2018.water.2.mm.DP <- na.omit(read.csv("clean_data_by_yep/2018.P7.water.2.mm.DP.csv", header=T))

P7.2016.water.3.mm.DP <- na.omit(read.csv("clean_data_by_yep/2016.P7.water.3.mm.DP.csv", header=T))
P7.2017.water.3.mm.DP <- na.omit(read.csv("clean_data_by_yep/2017.P7.water.3.mm.DP.csv", header=T))
P7.2018.water.3.mm.DP <- na.omit(read.csv("clean_data_by_yep/2018.P7.water.3.mm.DP.csv", header=T))

P1.2017.water.4.mm.DP <- na.omit(read.csv("clean_data_by_yep/2017.P1.water.4.mm.DP.csv", header=T))
P1.2018.water.4.mm.DP <- na.omit(read.csv("clean_data_by_yep/2018.P1.water.4.mm.DP.csv", header=T))

P2.2017.water.4.mm.DP <- na.omit(read.csv("clean_data_by_yep/2017.P2.water.4.mm.DP.csv", header=T))
P2.2018.water.4.mm.DP <- na.omit(read.csv("clean_data_by_yep/2018.P2.water.4.mm.DP.csv", header=T))

P3.2017.water.4.mm.DP <- na.omit(read.csv("clean_data_by_yep/2017.P3.water.4.mm.DP.csv", header=T))
P3.2018.water.4.mm.DP <- na.omit(read.csv("clean_data_by_yep/2018.P3.water.4.mm.DP.csv", header=T))

P4.2016.water.4.mm.DP <- na.omit(read.csv("clean_data_by_yep/2016.P4.water.4.mm.DP.csv", header=T))
P4.2017.water.4.mm.DP <- na.omit(read.csv("clean_data_by_yep/2017.P4.water.4.mm.DP.csv", header=T))
P4.2018.water.4.mm.DP <- na.omit(read.csv("clean_data_by_yep/2018.P4.water.4.mm.DP.csv", header=T))

P5.2016.water.4.mm.DP <- na.omit(read.csv("clean_data_by_yep/2016.P5.water.4.mm.DP.csv", header=T))
P5.2017.water.4.mm.DP <- na.omit(read.csv("clean_data_by_yep/2017.P5.water.4.mm.DP.csv", header=T))
P5.2018.water.4.mm.DP <- na.omit(read.csv("clean_data_by_yep/2018.P5.water.4.mm.DP.csv", header=T))

P6.2016.water.4.mm.DP <- na.omit(read.csv("clean_data_by_yep/2016.P6.water.4.mm.DP.csv", header=T))
P6.2017.water.4.mm.DP <- na.omit(read.csv("clean_data_by_yep/2017.P6.water.4.mm.DP.csv", header=T))
P6.2018.water.4.mm.DP <- na.omit(read.csv("clean_data_by_yep/2018.P6.water.4.mm.DP.csv", header=T))

P7.2016.water.4.mm.DP <- na.omit(read.csv("clean_data_by_yep/2016.P7.water.4.mm.DP.csv", header=T))
P7.2017.water.4.mm.DP <- na.omit(read.csv("clean_data_by_yep/2017.P7.water.4.mm.DP.csv", header=T))
P7.2018.water.4.mm.DP <- na.omit(read.csv("clean_data_by_yep/2018.P7.water.4.mm.DP.csv", header=T))

######################################################################################################################
rainfed<-list(P1.2012.rainfed.mm.FM, P1.2014.rainfed.mm.FM, P1.2015.rainfed.mm.FM ,
              P2.2012.rainfed.mm.FM ,P2.2014.rainfed.mm.FM ,P3.2012.rainfed.mm.FM ,
              P3.2014.rainfed.mm.FM ,P4.2012.rainfed.mm.FM ,P4.2014.rainfed.mm.FM ,
              P4.2015.rainfed.mm.FM, P5.2012.rainfed.mm.FM ,P5.2014.rainfed.mm.FM ,
              P5.2015.rainfed.mm.FM ,P6.2012.rainfed.mm.FM, P6.2014.rainfed.mm.FM ,
              P6.2015.rainfed.mm.FM ,P7.2012.rainfed.mm.FM, P7.2013.rainfed.mm.FM ,
              P7.2014.rainfed.mm.FM)

rainfedETC<-list()
rainfedGDU<-list()

rainfedETC_1<-list()
rainfedETC_2<-list()
rainfedETC_3<-list()
rainfedETC_4<-list()
#png(filename = "wea.png",width=16,height=10,units="in",res=1200)
#par(mar=c(6,4,1,1))
#par(mgp=c(2.5,1,0))
#par(mfrow=c(5,5))
x<-rainfed
#which(lapply(x, function(x) mean(x[,9]))==0)
rainfed<-rainfed[-(which(lapply(x, function(x) mean(x[,9]))==0 | lapply(x, function(x) max(x[,7]))<=900))]

feature_rain<-matrix(0,length(rainfed),12)
yield_rain<-c()
#i=18
for(i in 1:length(rainfed))
{
  #s<-seq(1,length(rainfed[[i]][,7]),by = 95)
  rainfedETC[[i]]<-rainfed[[i]][,8]
  rainfedGDU[[i]]<-rainfed[[i]][,7]
  yield_rain[i]<-mean(rainfed[[i]][,9])
  rainfedETC_1[[i]]<-rainfedETC[[i]][rainfedGDU[[i]]<250]
  rainfedETC_2[[i]]<-rainfedETC[[i]][rainfedGDU[[i]]>=250 & rainfedGDU[[i]]<500]
  rainfedETC_3[[i]]<-rainfedETC[[i]][rainfedGDU[[i]]>=500 & rainfedGDU[[i]]<800]
  rainfedETC_4[[i]]<-rainfedETC[[i]][rainfedGDU[[i]]>=800]
  re<-ifelse(abs(max(rainfedETC_1[[i]]))>abs(min(rainfedETC_1[[i]])),yes = max(rainfedETC_1[[i]]),min(rainfedETC_1[[i]]))
  feature_rain[i,c(1,2,3)]<-c(rainfedETC_1[[i]][1],re,rainfedETC_1[[i]][length(rainfedETC_1[[i]])])
  re1<-ifelse(abs(max(rainfedETC_2[[i]]))>abs(min(rainfedETC_2[[i]])),yes = max(rainfedETC_2[[i]]),min(rainfedETC_2[[i]]))
  feature_rain[i,c(4,5,6)]<-c(rainfedETC_2[[i]][1],re1,rainfedETC_2[[i]][length(rainfedETC_2[[i]])])
  re2<-ifelse(abs(max(rainfedETC_3[[i]]))>abs(min(rainfedETC_3[[i]])),yes = max(rainfedETC_3[[i]]),min(rainfedETC_3[[i]]))
  feature_rain[i,c(7,8,9)]<-c(rainfedETC_3[[i]][1],re2,rainfedETC_3[[i]][length(rainfedETC_3[[i]])])
  re3<-ifelse(abs(max(rainfedETC_4[[i]]))>abs(min(rainfedETC_4[[i]])),yes = max(rainfedETC_4[[i]]),min(rainfedETC_4[[i]]))
  feature_rain[i,c(10,11,12)]<-c(rainfedETC_4[[i]][1],re3,rainfedETC_4[[i]][length(rainfedETC_4[[i]])])
  
  pos<-c()
  plot(rainfedGDU[[i]],rainfedETC[[i]],ty="l")
  abline(v=c(250,500,800),lty=2,col=2,xpd=F)
  for(j in 1:length(feature_rain[i,])) pos<-c(pos,which(rainfedETC[[i]]%in%feature_rain[i,j]))
  points(rainfedGDU[[i]][pos],feature_rain[i,],pch=8,col=c(2,3,4))
}
feature_rain<-data.frame(feature_rain)
nam<-c("P1.2012.rain","P1.2014.rain","P1.2015.rain",
                           "P2.2012.rain","P2.2014.rain",
                           "P3.2012.rain","P3.2014.rain",
                           "P4.2012.rain","P4.2014.rain","P4.2015.rain",
                           "P5.2012.rain","P5.2014.rain",
                           "P5.2015.rain","P6.2012.rain",
                           "P6.2014.rain","P6.2015.rain","P7.2012.rain",
                           "P7.2013.rain","P7.2014.rain")
row.names(feature_rain)<-nam[-(which(lapply(x, function(x) mean(x[,9]))==0 | lapply(x, function(x) max(x[,7]))<=900))]

cor(feature_rain)
colnames(feature_rain)<-c("start1","max/min1","end1","start2","max/min2","end2","start3","max/min3","end3","start4","max/min4","end4")
#legend(x=2158.387,y=-42.62338,cex=0.8,bg='lightblue',xpd=NA, legend = c("Start","Max/Min","End"),pch=c(8,8,8), col=c(2,3,4))
#dev.off()
#locator(1)



###############################################################################################################
water.1<-list(P1.2012.water.1.mm.FM, P1.2014.water.1.mm.FM, P1.2015.water.1.mm.FM,
              P1.2017.water.1.mm.FM, P1.2018.water.1.mm.FM, P2.2012.water.1.mm.FM, 
              P2.2014.water.1.mm.FM, P2.2015.water.1.mm.FM, P2.2017.water.1.mm.FM, P2.2018.water.1.mm.FM,
              P3.2012.water.1.mm.FM, P3.2014.water.1.mm.FM, P3.2015.water.1.mm.FM,
              P3.2017.water.1.mm.FM, P3.2018.water.1.mm.FM, P4.2012.water.1.mm.FM,
              P4.2014.water.1.mm.FM, P4.2015.water.1.mm.FM, P4.2016.water.1.mm.FM, P4.2017.water.1.mm.FM,
              P4.2018.water.1.mm.FM, P5.2012.water.1.mm.FM, P5.2013.water.1.mm.FM,
              P5.2014.water.1.mm.FM ,P5.2015.water.1.mm.FM ,P5.2016.water.1.mm.FM, P5.2017.water.1.mm.FM,
              P6.2012.water.1.mm.FM ,P6.2013.water.1.mm.FM ,P6.2014.water.1.mm.FM,
              P6.2015.water.1.mm.FM ,P6.2016.water.1.mm.FM ,P6.2017.water.1.mm.FM ,P6.2018.water.1.mm.FM,
              P7.2012.water.1.mm.FM ,P7.2013.water.1.mm.FM ,P7.2014.water.1.mm.FM,
              P7.2016.water.1.mm.FM ,P7.2017.water.1.mm.FM ,P7.2018.water.1.mm.FM ,P1.2017.water.1.mm.DP,
              P1.2018.water.1.mm.DP ,P2.2017.water.1.mm.DP ,P2.2018.water.1.mm.DP ,P3.2017.water.1.mm.DP,
              P3.2018.water.1.mm.DP ,P4.2016.water.1.mm.DP ,P4.2017.water.1.mm.DP ,P4.2018.water.1.mm.DP,
              P5.2016.water.1.mm.DP ,P5.2017.water.1.mm.DP ,P6.2016.water.1.mm.DP ,P6.2017.water.1.mm.DP,
              P6.2018.water.1.mm.DP ,P7.2016.water.1.mm.DP ,P7.2017.water.1.mm.DP ,P7.2018.water.1.mm.DP)
x<-water.1
#which(lapply(x, function(x) mean(x[,9]))==0)
water.1<-water.1[-(which(lapply(x, function(x) mean(x[,9]))==0 | lapply(x, function(x) max(x[,7]))<=850))]
#-(which(lapply(x, function(x) max(x[,7]))<=850))
water.1ETC<-list()
water.1GDU<-list()
yield_water.1<-c()
water.1ETC_1<-list()
water.1ETC_2<-list()
water.1ETC_3<-list()
water.1ETC_4<-list()
#png(filename = "wea.png",width=16,height=10,units="in",res=1200)
#par(mar=c(6,4,1,1))
#par(mgp=c(2.5,1,0))
#par(mfrow=c(5,5))
feature_water.1<-matrix(0,length(water.1),12)
lo<-c()
for(i in 1:length(water.1))
{
  #s<-seq(1,length(water.1[[i]][,7]),by = 95)
  water.1ETC[[i]]<-water.1[[i]][,8]
  water.1GDU[[i]]<-water.1[[i]][,7]
  yield_water.1[i]<-mean(water.1[[i]][,9])
  water.1ETC_1[[i]]<-water.1ETC[[i]][water.1GDU[[i]]<250]
  water.1ETC_2[[i]]<-water.1ETC[[i]][water.1GDU[[i]]>=250 & water.1GDU[[i]]<500]
  water.1ETC_3[[i]]<-water.1ETC[[i]][water.1GDU[[i]]>=500 & water.1GDU[[i]]<800]
  water.1ETC_4[[i]]<-water.1ETC[[i]][water.1GDU[[i]]>=800]
  re<-ifelse(abs(max(water.1ETC_1[[i]]))>abs(min(water.1ETC_1[[i]])),yes = max(water.1ETC_1[[i]]),min(water.1ETC_1[[i]]))
  feature_water.1[i,c(1,2,3)]<-c(water.1ETC_1[[i]][1],re,water.1ETC_1[[i]][length(water.1ETC_1[[i]])])
  re1<-ifelse(abs(max(water.1ETC_2[[i]]))>abs(min(water.1ETC_2[[i]])),yes = max(water.1ETC_2[[i]]),min(water.1ETC_2[[i]]))
  feature_water.1[i,c(4,5,6)]<-c(water.1ETC_2[[i]][1],re1,water.1ETC_2[[i]][length(water.1ETC_2[[i]])])
  re2<-ifelse(abs(max(water.1ETC_3[[i]]))>abs(min(water.1ETC_3[[i]])),yes = max(water.1ETC_3[[i]]),min(water.1ETC_3[[i]]))
  feature_water.1[i,c(7,8,9)]<-c(water.1ETC_3[[i]][1],re2,water.1ETC_3[[i]][length(water.1ETC_3[[i]])])
  re3<-ifelse(abs(max(water.1ETC_4[[i]]))>abs(min(water.1ETC_4[[i]])),yes = max(water.1ETC_4[[i]]),min(water.1ETC_4[[i]]))
  feature_water.1[i,c(10,11,12)]<-c(water.1ETC_4[[i]][1],re3,water.1ETC_4[[i]][length(water.1ETC_4[[i]])])
  
  pos<-c()
  plot(water.1GDU[[i]],water.1ETC[[i]],ty="l")
  abline(v=c(250,500,800),lty=2,col=2,xpd=F)
  for(j in 1:length(feature_water.1[i,])) pos<-c(pos,which(water.1ETC[[i]]%in%feature_water.1[i,j]))
  points(water.1GDU[[i]][pos],feature_water.1[i,],pch=8,col=c(2,3,4))
}         
nam<-c("P1.2012.water.1","P1.2014.water.1","P1.2015.water.1",
              "P1.2017.water.1","P1.2018.water.1","P2.2012.water.1",
              "P2.2014.water.1","P2.2015.water.1","P2.2017.water.1","P2.2018.water.1",
              "P3.2012.water.1","P3.2014.water.1","P3.2015.water.1",
              "P3.2017.water.1","P3.2018.water.1","P4.2012.water.1",
              "P4.2014.water.1","P4.2015.water.1","P4.2016.water.1","P4.2017.water.1",
              "P4.2018.water.1","P5.2012.water.1","P5.2013.water.1",
              "P5.2014.water.1","P5.2015.water.1","P5.2016.water.1","P5.2017.water.1",
              "P6.2012.water.1","P6.2013.water.1","P6.2014.water.1",
              "P6.2015.water.1","P6.2016.water.1","P6.2017.water.1","P6.2018.water.1",
              "P7.2012.water.1","P7.2013.water.1","P7.2014.water.1",
              "P7.2016.water.1","P7.2017.water.1","P7.2018.water.1","P1.2017.water.1",
              "P1.2018.water.1","P2.2017.water.1","P2.2018.water.1","P3.2017.water.1",
              "P3.2018.water.1","P4.2016.water.1","P4.2017.water.1","P4.2018.water.1",
              "P5.2016.water.1","P5.2017.water.1","P6.2016.water.1","P6.2017.water.1",
              "P6.2018.water.1","P7.2016.water.1","P7.2017.water.1","P7.2018.water.1") 

row.names(feature_water.1)<-nam[-(which(lapply(x, function(x) mean(x[,9]))==0 | lapply(x, function(x) max(x[,7]))<=850))]
colnames(feature_water.1)<-c("start1","max/min1","end1","start2","max/min2","end2","start3","max/min3","end3","start4","max/min4","end4")

################################################################################################################              
water.2<-list( P1.2012.water.2.mm.FM, P1.2014.water.2.mm.FM, P1.2015.water.2.mm.FM,
              P1.2017.water.2.mm.FM, P1.2018.water.2.mm.FM, P2.2012.water.2.mm.FM, 
              P2.2014.water.2.mm.FM, P2.2015.water.2.mm.FM, P2.2017.water.2.mm.FM, P2.2018.water.2.mm.FM,
              P3.2012.water.2.mm.FM, P3.2014.water.2.mm.FM, P3.2015.water.2.mm.FM,
              P3.2017.water.2.mm.FM, P3.2018.water.2.mm.FM, P4.2012.water.2.mm.FM,
              P4.2014.water.2.mm.FM, P4.2015.water.2.mm.FM, P4.2016.water.2.mm.FM, P4.2017.water.2.mm.FM,
              P4.2018.water.2.mm.FM, P5.2012.water.2.mm.FM, P5.2013.water.2.mm.FM,
              P5.2014.water.2.mm.FM ,P5.2015.water.2.mm.FM ,P5.2016.water.2.mm.FM, P5.2017.water.2.mm.FM,
              P5.2018.water.2.mm.FM, P6.2012.water.2.mm.FM ,P6.2013.water.2.mm.FM ,P6.2014.water.2.mm.FM,
              P6.2015.water.2.mm.FM ,P6.2016.water.2.mm.FM ,P6.2017.water.2.mm.FM ,P6.2018.water.2.mm.FM,
              P7.2012.water.2.mm.FM ,P7.2013.water.2.mm.FM ,P7.2014.water.2.mm.FM,
              P7.2016.water.2.mm.FM ,P7.2017.water.2.mm.FM ,P7.2018.water.2.mm.FM ,P1.2017.water.2.mm.DP,
              P1.2018.water.2.mm.DP ,P2.2017.water.2.mm.DP ,P2.2018.water.2.mm.DP ,P3.2017.water.2.mm.DP,
              P3.2018.water.2.mm.DP ,P4.2016.water.2.mm.DP ,P4.2017.water.2.mm.DP ,P4.2018.water.2.mm.DP,
              P5.2016.water.2.mm.DP ,P5.2017.water.2.mm.DP ,P5.2018.water.2.mm.DP, P6.2016.water.2.mm.DP ,P6.2017.water.2.mm.DP,
              P6.2018.water.2.mm.DP ,P7.2016.water.2.mm.DP ,P7.2017.water.2.mm.DP ,P7.2018.water.2.mm.DP)


water.2ETC<-list()
water.2GDU<-list()
yield_water.2<-c()
water.2ETC_1<-list()
water.2ETC_2<-list()
water.2ETC_3<-list()
water.2ETC_4<-list()
#png(filename = "wea.png",width=16,height=10,units="in",res=1200)
#par(mar=c(6,4,1,1))
#par(mgp=c(2.5,1,0))
#par(mfrow=c(5,5))
x<-water.2
which(lapply(x, function(x) mean(x[,9]))==0)
water.2<-water.2[-(which(lapply(x, function(x) mean(x[,9]))==0 | lapply(x, function(x) max(x[,7]))<=850))]

feature_water.2<-matrix(0,length(water.2),12)
for(i in 1:length(water.2))
{
  #s<-seq(1,length(water.2[[i]][,7]),by = 95)
  water.2ETC[[i]]<-water.2[[i]][,8]
  water.2GDU[[i]]<-water.2[[i]][,7]
  yield_water.2[i]<-mean(water.2[[i]][,9])
  water.2ETC_1[[i]]<-water.2ETC[[i]][water.2GDU[[i]]<250]
  water.2ETC_2[[i]]<-water.2ETC[[i]][water.2GDU[[i]]>=250 & water.2GDU[[i]]<500]
  water.2ETC_3[[i]]<-water.2ETC[[i]][water.2GDU[[i]]>=500 & water.2GDU[[i]]<800]
  water.2ETC_4[[i]]<-water.2ETC[[i]][water.2GDU[[i]]>=800]
  re<-ifelse(abs(max(water.2ETC_1[[i]]))>abs(min(water.2ETC_1[[i]])),yes = max(water.2ETC_1[[i]]),min(water.2ETC_1[[i]]))
  feature_water.2[i,c(1,2,3)]<-c(water.2ETC_1[[i]][1],re,water.2ETC_1[[i]][length(water.2ETC_1[[i]])])
  re1<-ifelse(abs(max(water.2ETC_2[[i]]))>abs(min(water.2ETC_2[[i]])),yes = max(water.2ETC_2[[i]]),min(water.2ETC_2[[i]]))
  feature_water.2[i,c(4,5,6)]<-c(water.2ETC_2[[i]][1],re1,water.2ETC_2[[i]][length(water.2ETC_2[[i]])])
  re2<-ifelse(abs(max(water.2ETC_3[[i]]))>abs(min(water.2ETC_3[[i]])),yes = max(water.2ETC_3[[i]]),min(water.2ETC_3[[i]]))
  feature_water.2[i,c(7,8,9)]<-c(water.2ETC_3[[i]][1],re2,water.2ETC_3[[i]][length(water.2ETC_3[[i]])])
  re3<-ifelse(abs(max(water.2ETC_4[[i]]))>abs(min(water.2ETC_4[[i]])),yes = max(water.2ETC_4[[i]]),min(water.2ETC_4[[i]]))
  feature_water.2[i,c(10,11,12)]<-c(water.2ETC_4[[i]][1],re3,water.2ETC_4[[i]][length(water.2ETC_4[[i]])])
  
  #pos<-c()
  #plot(water.2GDU[[i]],water.2ETC[[i]],ty="l")
  #abline(v=c(250,500,800),lty=2,col=2,xpd=F)
  #for(j in 1:length(feature_water.2[i,])) pos<-c(pos,which(water.2ETC[[i]]%in%feature_water.2[i,j]))
  #points(water.2GDU[[i]][pos],feature_water.2[i,],pch=8,col=c(2,3,4))
}      
nam<-c("P1.2012.water.2","P1.2014.water.2","P1.2015.water.2",
              "P1.2017.water.2","P1.2018.water.2","P2.2012.water.2",
              "P2.2014.water.2","P2.2015.water.2","P2.2017.water.2","P2.2018.water.2",
              "P3.2012.water.2","P3.2014.water.2","P3.2015.water.2",
              "P3.2017.water.2","P3.2018.water.2","P4.2012.water.2",
              "P4.2014.water.2","P4.2015.water.2","P4.2016.water.2","P4.2017.water.2",
              "P4.2018.water.2","P5.2012.water.2","P5.2013.water.2",
              "P5.2014.water.2","P5.2015.water.2","P5.2016.water.2","P5.2017.water.2",
              "P5.2018.water.2","P6.2012.water.2","P6.2013.water.2","P6.2014.water.2",
              "P6.2015.water.2","P6.2016.water.2","P6.2017.water.2","P6.2018.water.2",
              "P7.2012.water.2","P7.2013.water.2","P7.2014.water.2",
              "P7.2016.water.2","P7.2017.water.2","P7.2018.water.2","P1.2017.water.2",
              "P1.2018.water.2","P2.2017.water.2","P2.2018.water.2","P3.2017.water.2",
              "P3.2018.water.2","P4.2016.water.2","P4.2017.water.2","P4.2018.water.2",
              "P5.2016.water.2","P5.2017.water.2","P5.2018.water.2", "P6.2016.water.2","P6.2017.water.2",
              "P6.2018.water.2","P7.2016.water.2","P7.2017.water.2","P7.2018.water.2") 
row.names(feature_water.2)<-nam[-(which(lapply(x, function(x) mean(x[,9]))==0 | lapply(x, function(x) max(x[,7]))<=850))]

colnames(feature_water.2)<-c("start1","max/min1","end1","start2","max/min2","end2","start3","max/min3","end3","start4","max/min4","end4")

################################################################################################################

water.3<-list(P1.2012.water.3.mm.FM, P1.2014.water.3.mm.FM, P1.2015.water.3.mm.FM,
              P1.2017.water.3.mm.FM, P1.2018.water.3.mm.FM,P2.2012.water.3.mm.FM, 
              P2.2014.water.3.mm.FM, P2.2015.water.3.mm.FM, P2.2017.water.3.mm.FM, P2.2018.water.3.mm.FM,
              P3.2012.water.3.mm.FM, P3.2014.water.3.mm.FM, P3.2015.water.3.mm.FM,
              P3.2017.water.3.mm.FM, P3.2018.water.3.mm.FM, P4.2012.water.3.mm.FM,
              P4.2014.water.3.mm.FM, P4.2015.water.3.mm.FM, P4.2016.water.3.mm.FM, P4.2017.water.3.mm.FM,
              P4.2018.water.3.mm.FM, P5.2012.water.3.mm.FM, P5.2013.water.3.mm.FM,
              P5.2014.water.3.mm.FM ,P5.2015.water.3.mm.FM ,P5.2016.water.3.mm.FM, P5.2017.water.3.mm.FM,
              P5.2018.water.3.mm.FM,P6.2012.water.3.mm.FM ,P6.2013.water.3.mm.FM ,P6.2014.water.3.mm.FM,
              P6.2015.water.3.mm.FM ,P6.2016.water.3.mm.FM ,P6.2017.water.3.mm.FM ,P6.2018.water.3.mm.FM,
              P7.2012.water.3.mm.FM ,P7.2013.water.3.mm.FM ,P7.2014.water.3.mm.FM,
              P7.2016.water.3.mm.FM ,P7.2017.water.3.mm.FM ,P7.2018.water.3.mm.FM ,P1.2017.water.3.mm.DP,
              P1.2018.water.3.mm.DP ,P2.2017.water.3.mm.DP ,P2.2018.water.3.mm.DP ,P3.2017.water.3.mm.DP,
              P3.2018.water.3.mm.DP ,P4.2016.water.3.mm.DP ,P4.2017.water.3.mm.DP ,P4.2018.water.3.mm.DP,
              P5.2016.water.3.mm.DP ,P5.2017.water.3.mm.DP ,P5.2018.water.3.mm.DP, P6.2016.water.3.mm.DP ,P6.2017.water.3.mm.DP,
              P6.2018.water.3.mm.DP ,P7.2016.water.3.mm.DP ,P7.2017.water.3.mm.DP ,P7.2018.water.3.mm.DP)


water.3ETC<-list()
water.3GDU<-list()
yield_water.3<-c()
water.3ETC_1<-list()
water.3ETC_2<-list()
water.3ETC_3<-list()
water.3ETC_4<-list()
#png(filename = "wea.png",width=16,height=10,units="in",res=1200)
#par(mar=c(6,4,1,1))
#par(mgp=c(2.5,1,0))
#par(mfrow=c(5,5))
x<-water.3
which(lapply(x, function(x) mean(x[,9]))==0)
water.3<-water.3[-(which(lapply(x, function(x) mean(x[,9]))==0 | lapply(x, function(x) max(x[,7]))<=850))]


feature_water.3<-matrix(0,length(water.3),12)

for(i in 1:length(water.3))
{
  #s<-seq(1,length(water.3[[i]][,7]),by = 95)
  water.3ETC[[i]]<-water.3[[i]][,8]
  water.3GDU[[i]]<-water.3[[i]][,7]
  yield_water.3[i]<-mean(water.3[[i]][,9])
  water.3ETC_1[[i]]<-water.3ETC[[i]][water.3GDU[[i]]<250]
  water.3ETC_2[[i]]<-water.3ETC[[i]][water.3GDU[[i]]>=250 & water.3GDU[[i]]<500]
  water.3ETC_3[[i]]<-water.3ETC[[i]][water.3GDU[[i]]>=500 & water.3GDU[[i]]<800]
  water.3ETC_4[[i]]<-water.3ETC[[i]][water.3GDU[[i]]>=800]
  re<-ifelse(abs(max(water.3ETC_1[[i]]))>abs(min(water.3ETC_1[[i]])),yes = max(water.3ETC_1[[i]]),min(water.3ETC_1[[i]]))
  feature_water.3[i,c(1,2,3)]<-c(water.3ETC_1[[i]][1],re,water.3ETC_1[[i]][length(water.3ETC_1[[i]])])
  re1<-ifelse(abs(max(water.3ETC_2[[i]]))>abs(min(water.3ETC_2[[i]])),yes = max(water.3ETC_2[[i]]),min(water.3ETC_2[[i]]))
  feature_water.3[i,c(4,5,6)]<-c(water.3ETC_2[[i]][1],re1,water.3ETC_2[[i]][length(water.3ETC_2[[i]])])
  re2<-ifelse(abs(max(water.3ETC_3[[i]]))>abs(min(water.3ETC_3[[i]])),yes = max(water.3ETC_3[[i]]),min(water.3ETC_3[[i]]))
  feature_water.3[i,c(7,8,9)]<-c(water.3ETC_3[[i]][1],re2,water.3ETC_3[[i]][length(water.3ETC_3[[i]])])
  re3<-ifelse(abs(max(water.3ETC_4[[i]]))>abs(min(water.3ETC_4[[i]])),yes = max(water.3ETC_4[[i]]),min(water.3ETC_4[[i]]))
  feature_water.3[i,c(10,11,12)]<-c(water.3ETC_4[[i]][1],re3,water.3ETC_4[[i]][length(water.3ETC_4[[i]])])
  
  #pos<-c()
  #plot(water.3GDU[[i]],water.3ETC[[i]],ty="l")
  #abline(v=c(250,500,800),lty=2,col=2,xpd=F)
  #for(j in 1:length(feature_water.3[i,])) pos<-c(pos,which(water.3ETC[[i]]%in%feature_water.3[i,j]))
  #points(water.3GDU[[i]][pos],feature_water.3[i,],pch=8,col=c(2,3,4))
}      
nam<-c("P1.2012.water.3","P1.2014.water.3","P1.2015.water.3","P1.2017.water.3",
                              "P1.2018.water.3","P2.2012.water.3","P2.2014.water.3","P2.2015.water.3",
                              "P2.2017.water.3","P2.2018.water.3","P3.2012.water.3","P3.2014.water.3",
                              "P3.2015.water.3","P3.2017.water.3","P3.2018.water.3","P4.2012.water.3",
                              "P4.2014.water.3","P4.2015.water.3","P4.2016.water.3","P4.2017.water.3",
                              "P4.2018.water.3","P5.2012.water.3","P5.2013.water.3","P5.2014.water.3",
                              "P5.2015.water.3","P5.2016.water.3","P5.2017.water.3","P5.2018.water.3",
                              "P6.2012.water.3","P6.2013.water.3","P6.2014.water.3","P6.2015.water.3",
                              "P6.2016.water.3","P6.2017.water.3","P6.2018.water.3","P7.2012.water.3",
                              "P7.2013.water.3","P7.2014.water.3","P7.2016.water.3","P7.2017.water.3",
                              "P7.2018.water.3","P1.2017.water.3","P1.2018.water.3","P2.2017.water.3",
                              "P2.2018.water.3","P3.2017.water.3","P3.2018.water.3","P4.2016.water.3",
                              "P4.2017.water.3","P4.2018.water.3","P5.2016.water.3","P5.2017.water.3", 
                              "P5.2018.water.3","P6.2016.water.3","P6.2017.water.3","P6.2018.water.3",
                              "P7.2016.water.3","P7.2017.water.3","P7.2018.water.3") 
row.names(feature_water.3)<-nam[-(which(lapply(x, function(x) mean(x[,9]))==0 | lapply(x, function(x) max(x[,7]))<=850))]

colnames(feature_water.3)<-c("start1","max/min1","end1","start2","max/min2","end2","start3","max/min3","end3","start4","max/min4","end4")

################################################################################################################

water.4<-list(P1.2017.water.4.mm.FM, P1.2018.water.4.mm.FM, P2.2017.water.4.mm.FM, P2.2018.water.4.mm.FM,
          P3.2017.water.4.mm.FM, P3.2018.water.4.mm.FM, P4.2016.water.4.mm.FM, P4.2017.water.4.mm.FM,
P4.2018.water.4.mm.FM, P5.2016.water.4.mm.FM, P5.2017.water.4.mm.FM, P5.2018.water.4.mm.FM, 
P6.2016.water.4.mm.FM, P6.2017.water.4.mm.FM, P6.2018.water.4.mm.FM, P7.2016.water.4.mm.FM,
P7.2017.water.4.mm.FM, P7.2018.water.4.mm.FM, P1.2017.water.4.mm.DP, P1.2018.water.4.mm.DP,
P2.2017.water.4.mm.DP, P2.2018.water.4.mm.DP, P3.2017.water.4.mm.DP, P3.2018.water.4.mm.DP, 
P4.2016.water.4.mm.DP, P4.2017.water.4.mm.DP, P4.2018.water.4.mm.DP, P5.2016.water.4.mm.DP, 
P5.2017.water.4.mm.DP, P5.2018.water.4.mm.DP, P6.2016.water.4.mm.DP, P6.2017.water.4.mm.DP,
P6.2018.water.4.mm.DP, P7.2016.water.4.mm.DP, P7.2017.water.4.mm.DP, P7.2018.water.4.mm.DP) 

water.4ETC<-list()
water.4GDU<-list()
water.4ETC_1<-list()
water.4ETC_2<-list()
water.4ETC_3<-list()
water.4ETC_4<-list()
yield_water.4<-c()
x<-water.4
which(lapply(x, function(x) mean(x[,9]))==0)
water.4<-water.4[-(which(lapply(x, function(x) mean(x[,9]))==0 | lapply(x, function(x) max(x[,7]))<=850))]


#png(filename = "wea.png",width=16,height=10,units="in",res=1200)
#par(mar=c(6,4,1,1))
#par(mgp=c(2.5,1,0))
#par(mfrow=c(5,5))
feature_water.4<-matrix(0,length(water.4),12)

for(i in 1:length(water.4))
{
  #s<-seq(1,length(water.4[[i]][,7]),by = 95)
  water.4ETC[[i]]<-water.4[[i]][,8]
  water.4GDU[[i]]<-water.4[[i]][,7]
  yield_water.4[i]<-mean(water.4[[i]][,9])
  water.4ETC_1[[i]]<-water.4ETC[[i]][water.4GDU[[i]]<250]
  water.4ETC_2[[i]]<-water.4ETC[[i]][water.4GDU[[i]]>=250 & water.4GDU[[i]]<500]
  water.4ETC_3[[i]]<-water.4ETC[[i]][water.4GDU[[i]]>=500 & water.4GDU[[i]]<800]
  water.4ETC_4[[i]]<-water.4ETC[[i]][water.4GDU[[i]]>=800]
  re<-ifelse(abs(max(water.4ETC_1[[i]]))>abs(min(water.4ETC_1[[i]])),yes = max(water.4ETC_1[[i]]),min(water.4ETC_1[[i]]))
  feature_water.4[i,c(1,2,3)]<-c(water.4ETC_1[[i]][1],re,water.4ETC_1[[i]][length(water.4ETC_1[[i]])])
  re1<-ifelse(abs(max(water.4ETC_2[[i]]))>abs(min(water.4ETC_2[[i]])),yes = max(water.4ETC_2[[i]]),min(water.4ETC_2[[i]]))
  feature_water.4[i,c(4,5,6)]<-c(water.4ETC_2[[i]][1],re1,water.4ETC_2[[i]][length(water.4ETC_2[[i]])])
  re2<-ifelse(abs(max(water.4ETC_3[[i]]))>abs(min(water.4ETC_3[[i]])),yes = max(water.4ETC_3[[i]]),min(water.4ETC_3[[i]]))
  feature_water.4[i,c(7,8,9)]<-c(water.4ETC_3[[i]][1],re2,water.4ETC_3[[i]][length(water.4ETC_3[[i]])])
  re3<-ifelse(abs(max(water.4ETC_4[[i]]))>abs(min(water.4ETC_4[[i]])),yes = max(water.4ETC_4[[i]]),min(water.4ETC_4[[i]]))
  feature_water.4[i,c(10,11,12)]<-c(water.4ETC_4[[i]][1],re3,water.4ETC_4[[i]][length(water.4ETC_4[[i]])])
  
  #pos<-c()
  #plot(water.4GDU[[i]],water.4ETC[[i]],ty="l")
  #abline(v=c(250,500,800),lty=2,col=2,xpd=F)
  #for(j in 1:length(feature_water.4[i,])) pos<-c(pos,which(water.4ETC[[i]]%in%feature_water.4[i,j]))
  #points(water.4GDU[[i]][pos],feature_water.4[i,],pch=8,col=c(2,3,4))
}    
nam<-c("P1.2017.water.4","P1.2018.water.4","P2.2017.water.4","P2.2018.water.4",
                              "P3.2017.water.4","P3.2018.water.4","P4.2016.water.4","P4.2017.water.4",
                              "P4.2018.water.4","P5.2016.water.4","P5.2017.water.4","P5.2018.water.4",
                              "P6.2016.water.4","P6.2017.water.4","P6.2018.water.4","P7.2016.water.4",
                              "P7.2017.water.4","P7.2018.water.4","P1.2017.water.4","P1.2018.water.4",
                              "P2.2017.water.4","P2.2018.water.4","P3.2017.water.4","P3.2018.water.4",
                              "P4.2016.water.4","P4.2017.water.4","P4.2018.water.4","P5.2016.water.4",
                              "P5.2017.water.4","P5.2018.water.4","P6.2016.water.4","P6.2017.water.4",
                              "P6.2018.water.4","P7.2016.water.4","P7.2017.water.4","P7.2018.water.4")
colnames(feature_water.4)<-c("start1","max/min1","end1","start2","max/min2","end2","start3","max/min3","end3","start4","max/min4","end4")
row.names(feature_water.4)<-nam[-(which(lapply(x, function(x) mean(x[,9]))==0 | lapply(x, function(x) max(x[,7]))<=850))]

####################################    Elastic Net     ###################################################
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
features_w<-data.frame(scale(features_w),wat_w)
features_w<-data.frame(features_w,wat_w)
#write.csv(file = "features_w1.csv",features_w)
features_w_m<- model.matrix( ~ ., features_w)

l<-dim(features_w_m)[1]
sa<-sample(c(TRUE,FALSE),l,prob = c(0.7,0.3),re=T)
fit1=cv.glmnet(features_w_m[sa,],yield_w[sa],alpha = 0.5,intercept = T,grouped = F)
plot(fit1)
coef(fit1,s = "lambda.min")
fit2=glmnet(features_w_m[sa,],yield_w[sa],alpha = 0.5,intercept = T)

plot(fit2, xvar = "lambda",label =T) # betas for lambdas
predict(fit1, newx = features_w_m[!sa,], s = "lambda.min")
#coef(fit2)
cbind(predict(fit1, newx = features_w_m[!sa,], s = "lambda.min")
      ,yield_w[!sa])




                                                                                       
