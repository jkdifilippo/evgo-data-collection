################################## HEADER ######################################

#   title: run all 
# purpose: run all scripts/analyses
# project: EVgo Evaluation Project
#    year: 2020
#
#  author: Bo Lui
#   email: 
#
#     org: UCLA Luskin Center for Innovation
# website: innovation.luskin.ucla.edu

########################### DEPENDCIES & OPTIONS ###############################

library(tidyverse)

####################### PROJECT DIRECTORY STRUCTURE ############################

## builds file structure not contained in git repository
folder_names <- 
    c("data/processed",
      "output",
      "output/datasets")

map(folder_names, dir.create, showWarnings = FALSE)

############################## CALL SCRIPTS ####################################

############################ GENERATE REPORTS ##################################

################################ CLEANUP #######################################