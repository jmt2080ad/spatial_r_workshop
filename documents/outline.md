# Course Outline

## Why R?

R is at the forefront of reproducible research. With R Markdown you can share your work with clients and colleges for quality control or transparency. It's all open source, which means anyone can check your work or collaborate with you on a given analysis with out having to pay for licensing.

It's interactive, so trying out ideas is as easy as it gets. 

It also has one the largest package repositories among data analysis languages. For example, R has three very distinct tabular data structures. Installing desired packages can be done using a single command from the terminal. 

The R community is vast, collabrative, and highly multi-disiplinary. 

## Workshop Goals

Introduce students to R and its capabilities with tabular and spatial data. We will introduce R programming basics and show how those ideas are applied to processing spatial data. 

We will also show how to code in R Markdown, a method of documenting your work and code in a file that is read and interpreted in R which then outputs a document that can be reviewed by others. We will work entirely in R Markdown. These markdown files will act both as teaching materials and as a reference that students can use after the workshop.

## Who is this class for?

This course is for students with beginner to intermediate programming skills for at least one language. We would like attendees to know basic data structures (lists, arrays, and matrices), know basic conditional and looping constructs (if/else, for, while), and have a grasp on how to use functions when writing code. 

Our goal is to cover the basics of the R language using data manipulation examples, then dive into geospatial analysis. We will cover some of the basics of functional programming and parallel processing along the way. 

Students will need to bring a laptop and have the nessessary installations complete before the workshop. We will provide materials and assistance to individuals before the workshop. We can also do an installation sidebar an hour before the workshop in case there are any individuals who want direct assistance doing so. 

## R Installation

We ask that all necessary installations are done before the workshop. We will make ourselves available before the workshop for anyone that has trouble with the installation. We will be supporting Windows, Mac, and Linux operating systems, lthough our Mac support will be limited. We are Linux and Windows users.

We will be using R Studio for the class. R Studio is the most popular IDE for R. It is feature rich, is free, and is getting better all the time.

Installation for Windows and Mac:

[./installation/windows_mac.md](./installation/windows_mac.md)

Installation for Linux:

[./installation/linux.md](./installation/linux.md)

## R Basics

[cheat sheets](https://www.rstudio.com/resources/cheatsheets/)
* R Studio
* R Markdown
* Using help files and vignettes
* vectors, lists, data.frames, functions
* plotting
* `data.frame` - using the `[` operator 
* functional programming in R
 * vectorized operations
 * `*apply` family
* `magrittr` pipes

## R Spatial Basics
### sp, sf

Spatial vector operations and IO.

### raster

Raster operations and simplified geometry operations.

## Geospatial Analysis

Demonstrate analysis that use both raster, vector, and tabular data structures.

## Wrap up with the wider R world

* ggplot2
* non-standard evaluation
* tidyr
* data.table
* parallel
