# Workshop Proposal for WaURISA 2018

## Workshop Title
A Practical Overview of Geospatial R

## Presenter Bios
* Jason Taylor has been programming in R for over 5 years and has been exploring its geospatial capabilities for nearly as long. He currently works as a bioinformatics analyst at Fred Hutchinson Cancer Research Center and has over 7 years of experience solving geospatial problems. 

* Caileigh Shoot has been working with R for over 4 years as part of multiple remote sensing focused research projects that she has been involved in at the University of Washington. She is currently pursuing a Masters of Science in remote sensing and geospatial analysis in the School of Environmental and Forest Sciences at the University of Washington. 

## Workshop Description
R is at the forefront of reproducible research. With R Markdown you can share your work with clients and colleagues for quality control or transparency. It's all open source, which means anyone can check your work or collaborate with you on a given analysis without having to pay for licensing. It has multiple tools and packages for data visualization, making it easy to test out new ideas and analyses. It also has one of the biggest package repositories for data analysis and statistics.

In this workshop we will introduce students to R and its capabilities with both tabular and spatial data.

Our goal is to cover the basics of the R language using data manipulation examples, show how to document work, then dive into geospatial analysis for both raster and vector data structures. We will work in R Markdown, a way of documenting your methods and code in a file that is read and interpreted by R and outputs a document that can be reviewed by others. These markdown files will act both as teaching materials and as a reference that students can use after the workshop. For the geospatial component, we will teach students about the capabilities of the `sp`, `sf`, and `raster` libraries. We will also cover some of the basics of functional programming and parallel processing along the way. 

## Intended Audience
This course is for students who are familiar with geospatial analysis (this can be in working with ArcMap or QGIS, or even Python) and possess beginner to intermediate programming skills for at least one language. We would like attendees to know basic data structures (lists, arrays, and matrices), know basic conditional and looping constructs (if/else, for, while), and have a grasp on the purpose of functions when writing code. We also expect attendees to be familiar with common geospatial vector and raster operations.

## Learning Objectives
We will cover:

* Working with R Studio
* R Markdown
* Using R's base data structures: vectors, lists, matrices, data.frames
* Basic plotting
* Functional programming concepts
* The *apply (`apply`, `lapply`, `sapply`, `mapply`) family for functional programming
* `magrittr` pipes
* `sp` vs `sf` libraries (we will focus on `sf`)
* The `raster` library
* The `parallel` library for parallel processing

...and if we have time...

* `tidyr`
* `data.table`

We will implement these tools to perform a geospatial analysis using R Markdown.

## 1/2 or Full Day
This will be a half day workshop. This is a lot of material to cover in 3.5 hours, however we will take an overview approach, providing R Markdown files with code prepared with exercises so attendees can quickly move through the material.
