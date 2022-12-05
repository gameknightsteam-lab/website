if(!require(rstudioapi)){
  install.packages("rstudioapi")
  library(rstudioapi)
}

setwd(dirname(getActiveDocumentContext()$path))
if(!require(dplyr)){
  install.packages("dplyr")
}
if(!require(tidyr)){
  install.packages("tidyr")
  library(tidyr)
}
if(!require(lubridate)){
  install.packages("lubridate")
  library(lubridate)
}
if(!require(data.table)){
  install.packages("data.table")
  library(data.table)
}
if(!require(purrr)){
  install.packages("purrr")
  library(purrr)
}

