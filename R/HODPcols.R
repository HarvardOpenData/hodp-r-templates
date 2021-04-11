# main function
HODPcols = function(palette, num = 5, ...){
  if(palette == 'primary'){
    return(HODP_primary(...))
  }
  if(palette == 'monochrome'){
    return(HODP_mono(num))
  }
  if(palette == 'side_by_side'){
    return(HODP_sideBySide(...))
  }
}


### Other functions
# Access HODP side by side palette
sideBySide <- c(`red` = "#ef3e3e",
                `blue`= "#2c3e50")
HODP_sideBySide <- function(...) {
  return(sideBySide)
}

# Access HODP primary palette
primary <- c(`red` = '#EE3838',
             `yellow` = '#FA9E1C',
             `light blue` = '#78C4D4',
             `blue` = '#4B5973',
             `light gray` = '#E2DDDB')

HODP_primary <- function(...) {
  cols <- c(...)
  if (is.null(cols))
    return (primary)
  primary[cols]
}


# Access HODP monochrome palette
monochrome <- c('#760000', '#BE1E26', '#D84742', '#FF6B61', '#FF9586')
HODP_mono <- function(num = 5) {
  orders = c(1,5,3,4,2)
  return(monochrome[orders[1:num]])
}
