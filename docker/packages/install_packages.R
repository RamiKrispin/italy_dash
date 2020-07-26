# installing package imports packages
pkg_list <- c("dplyr",
              "remotes",
              "devtools",
              "here",
              "lubridate",
              "magrittr",
              "rmarkdown",
              "tidyr",
              "testthat",
              "pkgdown",
              "shiny",
              "plotly",
              "ggplot2",
              "flexdashboard",
              "knitr",
              "usethis")

install.packages(pkgs = pkg_list, repos = "https://cran.rstudio.com/")

# Install covid19 packages
devtools::install_github("Covid19R/covid19Italy")
devtools::install_github("Covid19R/coronavirus")


for(i in c(pkg_list, "covid19Italy", "coronavirus")){

  if(!i %in% rownames(installed.packages())){
    stop(paste("Package", i, "is not available"))
  }
}

