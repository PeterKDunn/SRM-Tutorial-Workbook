## TO RENDER 

library(bookdown) 
# render_book("index.Rmd") 
# render_book("index.Rmd", "bookdown::pdf_book") 
# render_book("index.Rmd"); render_book("index.Rmd", "bookdown::pdf_book") 

## TO PUBLISH ON BOOKDOWN:  

library(bookdown) 
bookdown::publish_book(name="SRM-tutorials") 



# THIS MIGHT WORK:    
render_book("index.html", "bookdown::word_document2")      

### Then: netlify deploy --build . --prod 
From the _book directory: 
netlify deploy --prod 


## This seems to work to find non-ASCII characters:  
perl -ane '{ if(m/[[:^ascii:]]/) { print  } }' *.Rmd  

BETTER:  
pcregrep --color='auto' -n "[\x80-\xFF]" *.Rmd  





# It seems that figures default to:  
#     fig.width=7 (inches) and fig.height = 5 (inches) 
#  

