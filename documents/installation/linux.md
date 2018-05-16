## These instructions are for Debian/Ubuntu Linux systems. There are system dependencies that are required for Linux machines.

## Run the following in your bash terminal:

    sudo apt-get install libgdal-dev libv8-3.14-dev libjq-dev libssl-dev 
    sudo apt-get install libprotobuf-dev protobuf-compiler libudunits2-dev 
    sudo apt-get install pandoc default-jdk

## You can now run the following in an R terminal:
	
    install.packages(c("sf",
                       "sp",
                       "rgdal",
                       "raster",
                       "data.table",
                       "tidyverse",
                       "akima",
                       "rmarkdown",
                       "mapview",
                       "RColorBrewer",
                       "knitr",
                       "xlsx"),
                     dependencies = T)
