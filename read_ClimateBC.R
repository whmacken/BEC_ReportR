##setwd("D:/ClimateBC/ClimateBC/ClimateBC70/VB6/");getwd()
setwd("D:/Climatebc_v720/");getwd()
exe <- "D:/Climatebc_v720/ClimateBC_v7.20.exe"

inputFile = '/D:\\Climatebc_v720\\InputFiles\\loc30.csv'
outputFile = '/D:\\Climatebc_v720\\InputFiles\\loc30_Normal.csv'
yearPeriod = '/Normal_1961_1990.nrm'
system2(exe,args= c('/Y', yearPeriod, inputFile, outputFile))

climdat <- fread('D:/Climatebc_v720/InputFiles/loc30_Normal.csv')
