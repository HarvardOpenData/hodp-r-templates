\name{add_HODP_logo}
\alias{add_HODP_logo}
\title{Add HDOP Logo}
\usage{
add_HODP_logo(width = 2)
}
\description{
Add HODP logo to bottom left corner of existing HODP plot.
}

\arguments{
\item{width}{Control width of logo on plot in centimeters. Defaults to 2 cm.}
}

\examples{
mtcars$cyl <- as.factor(mtcars$cyl)
ggplot(mtcars, aes(x=wt, y=mpg)) +
       geom_point(col = HODPcols('primary')[1]) +
       theme_HODP()
add_HODP_logo(width = 1.5)
}



