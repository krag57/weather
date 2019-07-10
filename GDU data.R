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

