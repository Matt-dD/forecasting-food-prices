#Convert .ipynb to RMarkdown
library(xfun)

input_file <- "/Users/mattdenni/Documents/Data Science/Projects for CV/Functions for Food Price Forecasts/food-price-forecasting.ipynb"

rmd_file <- rmarkdown:::convert_ipynb(input_file, output = with_ext(input_file, "Rmd"))
