
<!-- README.md is generated from README.Rmd. Please edit that file -->

### The Covid19 Italy Dashboard

This [Covid19 Italy
dashboard](https://ramikrispin.github.io/italy_dash/) provides an
overview of the 2019 Novel Coronavirus COVID-19 (2019-nCoV) epidemic in
Italy. This dashboard is built with R using the Rmakrdown framework and
can easily reproduce by others.

<img src="figures/dash1.png" width="100%" />

<img src="figures/dash2.png" width="100%" />

**Data**

The input data for this dashboard are the
[covis19italy](https://github.com/RamiKrispin/covis19italy) and
[coronavirus](https://github.com/RamiKrispin/coronavirus) R packages
(dev version). The data and dashboard are refreshed on a daily bases.

**Data source**

The raw data for the covid19italy package is pulled from Italy
Department of Civil Protection, and the coronavirus package from Johns
Hopkins University Center for Systems Science and Engineering (JHU CCSE)

**Packages**

  - Dashboard interface - the
    [flexdashboard](https://rmarkdown.rstudio.com/flexdashboard/)
    package.
  - Visualization - the [plotly](https://plot.ly/r/) package for the
    plots and [mapview](https://r-spatial.github.io/mapview/) package
    for the map
  - Data manipulation - [dplyr](https://dplyr.tidyverse.org/), and
    [tidyr](https://tidyr.tidyverse.org/)
  - Tables - the [DT](https://rstudio.github.io/DT/) package

**Deployment and reproducibly**

The dashboard was deployed to Github docs. If you wish to deploy and/or
modify the dashboard on your Github account, you can apply the following
steps:

  - Fork the dashboard
    [repository](https://github.com/RamiKrispin/italy_dash), or
  - Clone it and push it to your Github package
  - Here some general guidance about deployment of flexdashboard on
    Github page -
    [link](https://github.com/pbatey/flexdashboard-example)

For any question or feedback, you can either open an
[issue](https://github.com/RamiKrispin/italy_dash/issues) or contact me
on [Twitter](https://twitter.com/Rami_Krispin).
