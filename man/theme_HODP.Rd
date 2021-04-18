\name{theme_HODP}
\alias{theme_HODP}
\title{HODP ggplot Theme}
\usage{
theme_HODP()
}
\description{
Use custom HODP ggplot theme.
}


\examples{
# Create example scatter plot and add HODP logo in bottom left corner
mtcars$cyl <- as.factor(mtcars$cyl)
ggplot(mtcars, aes(x=wt, y=mpg)) +
    geom_point(col = HODPcols('primary')[1]) +
    theme_HODP()   #HODP ggplot theme

# add logo to existing plot...
add_HODP_logo(width = 1.5)
}



