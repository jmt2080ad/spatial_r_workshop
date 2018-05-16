# Course Outline

## Why R?
R is at the forefront of reproducible research. With R Markdown you can share your work with clients and colleges for quality control or transparency. It's all open source, which means anyone can check your work or collaborate with you on a given analysis with out having to pay for licensing.

It's interactive, so trying out ideas is as easy as it gets. 

It also has one the largest package repositories among data analysis languages. For example, R has three very distinct tabular data structures. Installing desired packages can be done using a single command from the terminal. 

The R community is vast, collabrative, and highly multi-disiplinary. 

> If you want to make money from R, I think you are doing a wrong thing. Make money from projects and publicity, give the tools and data you produce for free, especially if you are already paid from public money. <br>-- Tomislav Hengl from *A Practical Guide to Statistical Mapping*</br>

## Workshop Goals
Introduce students to R and its capabilities with tabular and spatial data. We will introduce R programming basics and show how those ideas are applied to processing spatial data. 

We will also show how to code in R Markdown, a method of documenting your work and code in a file that is read and interpreted in R which then outputs a document that can be reviewed by others. We will work entirely in R Markdown. These markdown files will act both as teaching materials and as a reference that students can use after the workshop.

This workshop will focus on geoprocessing and only cover very limited data visualization. Geospatial visualization using R would be a separate workshop.

## Who is this class for?
This course is for students with beginner to intermediate programming skills for at least one language. We would like attendees to know basic data structures (lists, arrays, and matrices), know basic conditional and looping constructs (if/else, for, while), and have a grasp on how to use functions when writing code. 

Our goal is to cover the basics of the R language using data manipulation examples, then dive into geospatial analysis. We will cover some of the basics of functional programming and parallel processing along the way. 

Students will need to bring a laptop and have the nessessary installations complete before the workshop. We will provide materials and assistance to individuals before the workshop. We can also do an installation sidebar an hour before the workshop in case there are any individuals who want direct assistance doing so. 

## R Installation
We ask that all necessary installations are done before the workshop. We will make ourselves available before the workshop for anyone that has trouble with the installation. We will be supporting Windows, Mac, and Linux operating systems, lthough our Mac support will be limited. We are Linux and Windows users.

We will be using R Studio for the class. R Studio is the most popular IDE for R. It is feature rich, is free, and is getting better all the time.

Installation for Windows:

> STUB

Installation for Mac:

> STUB

Installation for Linux:

> STUB

## R Basics
[cheat sheets](https://www.rstudio.com/resources/cheatsheets/)
* R Studio
* R Markdown
* Using help files and vignettes
* vectors, lists, data.frames, functions
* plotting - `plot`, `gplot2`, `lattice`
* `data.frame` - using the `[` operator 
* functional programming and functional programming in R
 * vectorized functions
 * `*apply` vs. `purrr` for higher order functions (functions that take functions as arguments)
* `magrittr` pipes

## R Spatial Basics
### sf vs sp
* How simple simple feaure specification is implemented in each.
* Spatial vector I/O with `st_read` vs `rgdal`

> Will develop cheat sheet

[sf introduction](https://r-spatial.github.io/sf/articles/sf1.html)

### raster
> Will develop cheat sheet

Raster operations and simplified geometry operations.

## Geospatial Analysis

Looking for an analysis that uses both raster, vector, and tabular data structures.

Ideas:
* Census demographics using R's `acs` and `pycno` packages?
* Erosive slope analysis for river system using lidar and river vectors.

## Wrap up with the wider R world
* shiny
* tidyr
* data.table
* parallel
* Local R user groups
