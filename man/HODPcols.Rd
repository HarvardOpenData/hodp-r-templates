\name{HODPcols}
\alias{HODPcols}
\title{HODP Color Palettes}
\usage{
HODPcols(palette, num = 5, ...)
}
\description{
Access HODP color palettes. See Examples for all palettes and colors included.
}

\arguments{
\item{palette}{Choose from main HODP palettes: 'primary', 'monochrome', and 'side_by_side'.}
\item{num}{Choose number of colors to return from the monochrome palette (between 1 and 5).}
\item{...}{Choose specific colors from the palettes (e.g. 'red', 'blue')}
}

\examples{
HODPcols(pallete = 'primary')
#       red     yellow light blue       blue light gray
# "#EE3838"  "#FA9E1C"  "#78C4D4"  "#4B5973"  "#E2DDDB"

HODPcols('primary', 'red')
#       red
# "#EE3838"

HODPcols('monochrome', num = 3)
# [1] "#760000" "#FF9586" "#D84742"

HODPcols('side_by_side')
#       red      blue
# "#ef3e3e" "#2c3e50"

}



