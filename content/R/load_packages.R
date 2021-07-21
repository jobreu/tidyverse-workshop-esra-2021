if (!require(easypackages)) { install.packages("easypackages")}

library(easypackages)

easypackages::packages(
  readr::read_lines(
    "./content/config/packages_to_load"
  )
)
