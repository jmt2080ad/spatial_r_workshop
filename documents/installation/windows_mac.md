These instructions are for Windows and Mac and are not tested. Let us know if any errors are returned from installing these packages.

Install RStudio via the instructions on the RStudio website:

[RStudio Download](https://www.rstudio.com/products/rstudio/download/#download)

Run the following in an R terminal, other system installations may be required.
	
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
