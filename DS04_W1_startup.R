# Exploratory Data analysis Assignment -1
# Setting working directory & download/unzip data file
# Setting working directory
setwd("/Volumes/Daisy mac/datascience/DS04-W1/")

# check data directory and download file
if(!file.exists("./data")){dir.create("./data")}
fileUrl <- "https://d396qusza40orc.cloudfront.net/exdata%2Fdata%2Fhousehold_power_consumption.zip"
download.file(fileUrl,destfile="./data/Dataset.zip")

# Unzip dataSet to /data directory
unzip(zipfile="./data/Dataset.zip",exdir="./data")

# Setting working directory
setwd("/Volumes/Daisy mac/datascience/DS04-W1/data")
