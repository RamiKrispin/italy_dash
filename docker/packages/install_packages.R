# installing package imports packages
pkg_list <- c("dplyr",
              "remotes",
              "devtools",
              "here",
              "readr",
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
              "usethis",
              "DT")
for(i in pkg_list){
  if(!i %in% rownames(installed.packages())){
    install.packages(pkgs = i, repos = "https://cran.rstudio.com/")
  }
  
  if(!i %in% rownames(installed.packages())){
    stop(paste("Package", i, "is not available"))
  }
}


# Install covid19 packages
devtools::install_github("Covid19R/covid19italy")
devtools::install_github("Covid19R/coronavirus")

f <- FALSE
for(i in c(pkg_list, "covid19italy", "coronavirus")){

  cat(i, "...")
  if(i %in% rownames(installed.packages())){
    cat("OK\n")
  } else{
    cat("Fail\n")
    f <- TRUE
  }
    if(f){
    stop("One or more packages were missing")
    }
}

