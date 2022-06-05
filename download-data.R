url <- "https://raw.githubusercontent.com/rafalab/dslabs/master/inst/extdata/murders.csv"
dest_file <- "data/murders.csv"
download.file(url, destfile = dest_file)
getwd()

#setwd('C:/users/Mauricio.Amaya/Desktop/Mauricio Amaya/Trainings/R/Edx_Machine_Learning/Module_5_Productivity_Tools/murders')
