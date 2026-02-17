library(bookdown)

args <- commandArgs(trailingOnly = TRUE)

version <- args[1]   # "student" or "tutor"
format  <- args[2]   # "gitbook" or "pdf"

stopifnot(version %in% c("student", "tutor"))
stopifnot(format  %in% c("gitbook", "pdf"))

tutorVersion <- version == "tutor"

cfg  <- if (tutorVersion) "_bookdown_tutor.yml" else "_bookdown_student.yml"
out  <- if (tutorVersion) "docs/tutors" else "docs"

# LaTeX flags
writeLines(if (tutorVersion) "\\tutorVersiontrue" else "\\tutorVersionfalse",
           "setup_flags.tex")

# Output format override
fmt <- switch(format,
              gitbook = "bookdown::gitbook",
              pdf     = "bookdown::pdf_book")

render_book(
  "index.Rmd",
  config_file = cfg,
  output_format = fmt,
  output_dir = out
)
