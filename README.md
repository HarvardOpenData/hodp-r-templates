# HODP R pacakge
This RHODP package contains a set of functions that are useful when creating ggplot2 plots for HODP articles. Users can access the primary, monochrome, and side-by-side HODP color palettes (see: https://github.com/HarvardOpenData/HODP-StyleGuide/blob/master/hodp-colors-typography.pdf). Users can also quickly add HODP logo to their graphs. An example plot is included below,

### Example plot:
![day2](https://raw.githubusercontent.com/ahmadazim/hodp-r-templates/main/examplePlot.png)\\
Code to generate plot above...
```r
mtcars$cyl <- as.factor(mtcars$cyl)
ggplot(mtcars, aes(x=wt, y=mpg)) +
    geom_point(col = HODPcols('primary')[1]) +
    theme_HODP()   #HODP ggplot theme

# Add logo to existing plot...
add_HODP_logo(width = 1.5)
```


### To install RHODP package directly from github:
Run the following in R:
```r
#install.packages("devtools")
devtools::install_github("HarvardOpenData/hodp-r-templates")
library(RHODP)
```
