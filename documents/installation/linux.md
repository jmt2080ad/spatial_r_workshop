These instructions are for Debian/Ubuntu Linux systems. There are system dependencies that are required for Linux machines.

Install RStudio via the instructions on the RStudio website:

[RStudio Download](https://www.rstudio.com/products/rstudio/download/#download)

Run the following in your bash terminal:

    sudo apt-get install libgdal-dev libudunits2-dev libgeos-dev libproj-dev libv8-3.14-dev 
    sudo apt-get install libjq-dev libssl-dev libprotobuf-dev protobuf-compiler
    sudo apt-get install pandoc default-jdk libfreetype6-dev libcairo2-dev

You may need the ubuntu-gis repo added to your sources for some of these packages. Add this then try again if any are missing from your distro's repo:

	sudo add-apt-repository ppa:ubuntugis/ubuntugis-unstable
	sudo apt-get update
	sudo apt-get install libudunits2-dev libgdal-dev libgeos-dev libproj-dev 

You can now run the following in an R terminal:
	
    install.packages(c("sf",
                       "sp",
                       "rgdal",
                       "raster",
                       "data.table",
                       "tidyverse",
                       "rmarkdown",
                       "mapview",
                       "RColorBrewer",
                       "knitr",
                       "xlsx"),
                     dependencies = T)
