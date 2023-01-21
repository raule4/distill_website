install.packages("distill")
library(distill)
create_website(dir = ".", title = "Distill Site", gh_pages = TRUE)

#build site first time
# restart r

# github seankross postcards package
#install.packages("postcards")
create_article(file = "index", template = "trestles", package = "postcards")
