# logo...
add_HODP_logo = function(width = 2){
  logo = magick::image_read("https://raw.githubusercontent.com/HarvardOpenData/HODP-StyleGuide/master/logo.png")
  grid::grid.raster(logo, x = 0, y = 0, just = c('left', 'bottom'), width = ggplot2::unit(width, 'cm'))
}


