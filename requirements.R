# Create a personal library if it doesn't exist
dir.create(Sys.getenv("R_LIBS_USER"), showWarnings = FALSE, recursive = TRUE)

# Set the library path
.libPaths(c(Sys.getenv("R_LIBS_USER"), .libPaths()))

# Required R packages
install.packages(c(
  "tidyverse",
  "DT",
  "leaflet",
  "readr",
  "knitr",
  "rmarkdown",
  "quarto"
), repos = "https://cran.rstudio.com/", lib = Sys.getenv("R_LIBS_USER")) 