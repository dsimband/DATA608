
# package setup
library(devtools)
create('/Users/davidsimbandumwe/dev/cuny/2023_Spring/data_608/DATA608')



# setup git
use_git()
usethis::use_github_links()



use_r("strsplit1")
document()

# make all available
load_all()


# Install the package
install()


# setup tests
use_testthat()
use_test("strsplit1")



# run test
library(testthat)
load_all()
test()



# setup vignette
usethis::use_vignette("DATA608")
devtools::install()
devtools::build_rmd("vignettes/DATA608.Rmd")
devtools::build()








(x <- "alfa,bravo,charlie,delta")
strsplit1(x, split = ",")








