library("knitr")
library("kableExtra")  # For tables
library("webexercises") # For in-line exercises
library("NHANES")      # or NHANES data
library("leaflet")
library("webshot")     # screen shot of HTML animations
                       # webshot::install_phantomjs()
library("GLMsData")    # For some data sets
library("SRMData")
library("diagram")
library("viridis")
library("DT")          # For displaying tables
library("htmlwidgets")
library("varhandle")
library("readr") # For Cafe



### What type?
tutorVersion <- TRUE  
    ### TRUE: Make tutor version with answers and tutor suggestions
    ### FALSE: Student version
book_title <- if (tutorVersion) {
  "Science Research Methods: Tutorials INSTRUCTOR EDITION"
} else {
  "Science Research Methods: Tutorials"
}



# set global chunk options
options(formatR.arrow = TRUE,
        width = 90)
options(knitr.kable.NA = '') 

# But change to colour on cover page:
reddishTransparent <- rgb(179/255, 145/255, 145/255,
                      alpha = 0.2,
                      maxColorValue = 1)
plot.colour <- reddishTransparent

reddishTransparent0 <- rgb(179/255, 145/255, 145/255,
                        alpha = 0.5, 
                        maxColorValue = 1)
plot.colour0 <- reddishTransparent0


# Environment defaults
foldLaTeXText <- "The answer is given in the online book."


knitr::opts_chunk$set(fig.pos = "hbtp")   # Place tables HERE and so on

source("R/surroundMaths.R")
source("R/prepareSideBySideTable.R")
