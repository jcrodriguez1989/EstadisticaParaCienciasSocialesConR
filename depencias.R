# try to load a package, if its not installed then it installs it with the
# provided inst_fun, and finally it loads the package
load_install <- function(pkg, inst_fun = install.packages) {
  if (!require(pkg, character.only = TRUE)) {
    inst_fun(pkg, repos = "http://cran.us.r-project.org")
    library(pkg, character.only = TRUE)
  }
}

load_install("agricolae")
load_install("bookdown")
load_install("datasauRus")
load_install("doBy")
load_install("dplyr")
load_install("ggplot2")
load_install("ggthemes")
load_install("grid")
load_install("gridExtra")
load_install("knitr")
load_install("kableExtra")
load_install("magrittr")
load_install("psych")
load_install("pwr")
load_install("questionr")
load_install("tibble")
load_install("splitstackshape")
load_install("summarytools")
load_install("svglite")
