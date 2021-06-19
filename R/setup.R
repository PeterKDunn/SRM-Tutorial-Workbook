library("knitr")
library("kableExtra")  # For tables
library("NHANES")      # or NHANES data
library("leaflet")
library("webshot")     # screen shot of HTML animations
                       # webshot::install_phantomjs()
library("GLMsData")    # For some data sets
library("webex") # For in-line exercises
library("gifski") # Trying for animations: https://bookdown.org/yihui/rmarkdown-cookbook/animation.html
library("diagram")
library("viridis")
library("DT")          # For displaying tables
library("htmlwidgets")

# set global chunk options
options(formatR.arrow=TRUE,
        width=90)

# Textbook colour for plots:
# blueTransparent <- rgb(0, 0, 1, 
#                       alpha = 0.2, 
#                       maxColorValue = 1)

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


# knitr:::is_latex_output()
# knitr:::is_html_output()
# 
# This example from: https://stackoverflow.com/questions/41745170/how-to-do-different-things-in-r-in-bookdown-if-output-is-html-or-latex
# 
# if( knitr:::is_latex_output() ) {
#     xlatex ...
# } else {
#     DT...
# }
# 


