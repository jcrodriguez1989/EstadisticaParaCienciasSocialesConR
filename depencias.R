# try to load a package, if its not installed then it installs it with the
# provided inst_fun, and finally it loads the package
load_install <- function(pkg, inst_fun = install.packages) {
  if (!require(pkg, character.only = TRUE)) {
    inst_fun(pkg)
    library(pkg, character.only = TRUE)
  }
}

load_install("bookdown")
load_install("ggplot2")
load_install("ggthemes")
load_install("grid")
load_install("knitr")
load_install("kableExtra")
load_install("tibble")
