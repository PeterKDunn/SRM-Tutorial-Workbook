library(bookdown)

args <- commandArgs(trailingOnly = TRUE)
version <- args[1]   # student / tutor
format  <- args[2]   # gitbook / pdf

stopifnot(version %in% c("student", "tutor"))
stopifnot(format  %in% c("gitbook", "pdf"))

# >>> THIS LINE IS THE FIX <<<
Sys.setenv(TUTOR_VERSION = ifelse(version == "tutor", "TRUE", "FALSE"))

# Load setup AFTER setting flag
source("R/setup.R")

cfg  <- if (version == "tutor") "_bookdown_tutor.yml" else "_bookdown_student.yml"
out  <- if (version == "tutor") "docs/tutors" else "docs"

fmt <- if (format == "gitbook") "bookdown::gitbook" else "bookdown::pdf_book"

render_book("index.Rmd",
            config_file = cfg,
            output_format = fmt,
            output_dir = out)
