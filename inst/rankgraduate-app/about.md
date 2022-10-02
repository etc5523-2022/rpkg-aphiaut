
#### Data

This data illustrates the rank of major by median income after students graduate in the USA and behinds 
[the story The Economic Guide To Picking A College Major](https://fivethirtyeight.com/features/the-economic-guide-to-picking-a-college-major/).

The original data and more can find at [here](https://www.census.gov/programs-surveys/acs/microdata.html).


#### Purpose

The purpose of the app is to:

1. help young people or students considering studying a college major and employment when it’s time for job hunting.
2. visualise the data to be a simple pattern and easy for normal people to understand.

The data showed 

The stunning Graduate College Major app used interactive components to see the table of the rank of majors by income in the overview section, users can select the range of income and unemployment rate and click the filter button to play with it. Moreover, users can see the treemap of median income in the overview section, users can choose the major category to look for to see it. The visual comparison section illustrates the visualisation of this data set, including the number of students, employment rate, employment, median income comparison, percentage of full employment, and full-time employment vs median income. 








#### Creator

Aphiaut Imuan (aimu0001@student.monash.edu)

<details>
<summary>Session information</summary>

```
## ─ Session info ───────────────────────────────────────────────────────────────────────────────────────────
##  setting  value
##  version  R version 4.2.0 (2022-04-22)
##  os       macOS Monterey 12.5.1
##  system   aarch64, darwin20
##  ui       RStudio
##  language (EN)
##  collate  en_AU.UTF-8
##  ctype    en_AU.UTF-8
##  tz       Australia/Melbourne
##  date     2022-08-24
##  rstudio  2022.07.1+554 Spotted Wakerobin (desktop)
##  pandoc   2.18 @ /Applications/RStudio.app/Contents/MacOS/quarto/bin/tools/ (via rmarkdown)
## 
## ─ Packages ───────────────────────────────────────────────────────────────────────────────────────────────
##  package       * version   date (UTC) lib source
##  assertthat      0.2.1     2019-03-21 [2] CRAN (R 4.2.0)
##  backports       1.4.1     2021-12-13 [2] CRAN (R 4.2.0)
##  bit             4.0.4     2020-08-04 [2] CRAN (R 4.2.0)
##  bit64           4.0.5     2020-08-30 [2] CRAN (R 4.2.0)
##  broom         * 0.8.0     2022-04-13 [2] CRAN (R 4.2.0)
##  bslib           0.3.1     2021-10-06 [2] CRAN (R 4.2.0)
##  cachem          1.0.6     2021-08-19 [2] CRAN (R 4.2.0)
##  cellranger      1.1.0     2016-07-27 [2] CRAN (R 4.2.0)
##  cli             3.3.0     2022-04-25 [2] CRAN (R 4.2.0)
##  colorspace      2.0-3     2022-02-21 [2] CRAN (R 4.2.0)
##  crayon          1.5.1     2022-03-26 [2] CRAN (R 4.2.0)
##  crosstalk       1.2.0     2021-11-04 [2] CRAN (R 4.2.0)
##  curl            4.3.2     2021-06-23 [2] CRAN (R 4.2.0)
##  d3treeR       * 0.1       2022-08-15 [1] Github (d3treeR/d3treeR@ebb833d)
##  data.table      1.14.2    2021-09-27 [2] CRAN (R 4.2.0)
##  data.tree       1.0.0     2020-08-03 [1] CRAN (R 4.2.0)
##  DBI             1.1.2     2021-12-20 [2] CRAN (R 4.2.0)
##  dbplyr          2.1.1     2021-04-06 [2] CRAN (R 4.2.0)
##  digest          0.6.29    2021-12-01 [2] CRAN (R 4.2.0)
##  dplyr         * 1.0.9     2022-04-28 [2] CRAN (R 4.2.0)
##  DT            * 0.24      2022-08-09 [1] CRAN (R 4.2.0)
##  ellipsis        0.3.2     2021-04-29 [2] CRAN (R 4.2.0)
##  evaluate        0.15      2022-02-18 [2] CRAN (R 4.2.0)
##  fansi           1.0.3     2022-03-24 [2] CRAN (R 4.2.0)
##  farver          2.1.0     2021-02-28 [2] CRAN (R 4.2.0)
##  fastmap         1.1.0     2021-01-25 [2] CRAN (R 4.2.0)
##  fontawesome     0.3.0     2022-07-20 [2] CRAN (R 4.2.0)
##  forcats       * 0.5.1     2021-01-27 [2] CRAN (R 4.2.0)
##  fs              1.5.2     2021-12-08 [2] CRAN (R 4.2.0)
##  gargle          1.2.0     2021-07-02 [2] CRAN (R 4.2.0)
##  generics        0.1.2     2022-01-31 [2] CRAN (R 4.2.0)
##  ggplot2       * 3.3.6     2022-05-03 [2] CRAN (R 4.2.0)
##  ggthemes      * 4.2.4     2021-01-20 [2] CRAN (R 4.2.0)
##  glue            1.6.2     2022-02-24 [2] CRAN (R 4.2.0)
##  googledrive     2.0.0     2021-07-08 [2] CRAN (R 4.2.0)
##  googlesheets4   1.0.0     2021-07-21 [2] CRAN (R 4.2.0)
##  gridBase        0.4-7     2014-02-24 [1] CRAN (R 4.2.0)
##  gridSVG         1.7-4     2022-03-01 [1] CRAN (R 4.2.0)
##  gtable          0.3.0     2019-03-25 [2] CRAN (R 4.2.0)
##  haven           2.5.0     2022-04-15 [2] CRAN (R 4.2.0)
##  hms             1.1.1     2021-09-26 [2] CRAN (R 4.2.0)
##  htmltools       0.5.2     2021-08-25 [2] CRAN (R 4.2.0)
##  htmlwidgets     1.5.4     2021-09-08 [2] CRAN (R 4.2.0)
##  httpuv          1.6.5     2022-01-05 [2] CRAN (R 4.2.0)
##  httr            1.4.3     2022-05-04 [2] CRAN (R 4.2.0)
##  igraph          1.3.1     2022-04-20 [2] CRAN (R 4.2.0)
##  jquerylib       0.1.4     2021-04-26 [2] CRAN (R 4.2.0)
##  jsonlite        1.8.0     2022-02-22 [2] CRAN (R 4.2.0)
##  kableExtra    * 1.3.4     2021-02-20 [2] CRAN (R 4.2.0)
##  knitr           1.39      2022-04-26 [2] CRAN (R 4.2.0)
##  labeling        0.4.2     2020-10-20 [2] CRAN (R 4.2.0)
##  later           1.3.0     2021-08-18 [2] CRAN (R 4.2.0)
##  lazyeval        0.2.2     2019-03-15 [2] CRAN (R 4.2.0)
##  lifecycle       1.0.1     2021-09-24 [2] CRAN (R 4.2.0)
##  lubridate       1.8.0     2021-10-07 [2] CRAN (R 4.2.0)
##  magrittr        2.0.3     2022-03-30 [2] CRAN (R 4.2.0)
##  markdown        1.1       2019-08-07 [2] CRAN (R 4.2.0)
##  mime            0.12      2021-09-28 [2] CRAN (R 4.2.0)
##  modelr          0.1.8     2020-05-19 [2] CRAN (R 4.2.0)
##  munsell         0.5.0     2018-06-12 [2] CRAN (R 4.2.0)
##  pillar          1.7.0     2022-02-01 [2] CRAN (R 4.2.0)
##  pkgconfig       2.0.3     2019-09-22 [2] CRAN (R 4.2.0)
##  pkgload         1.3.0     2022-06-27 [1] CRAN (R 4.2.0)
##  plotly        * 4.10.0    2021-10-09 [1] CRAN (R 4.2.0)
##  promises        1.2.0.1   2021-02-11 [2] CRAN (R 4.2.0)
##  purrr         * 0.3.4     2020-04-17 [2] CRAN (R 4.2.0)
##  R6              2.5.1     2021-08-19 [2] CRAN (R 4.2.0)
##  ragg            1.2.2     2022-02-21 [1] CRAN (R 4.2.0)
##  RColorBrewer  * 1.1-3     2022-04-03 [2] CRAN (R 4.2.0)
##  Rcpp            1.0.8.3   2022-03-17 [2] CRAN (R 4.2.0)
##  readr         * 2.1.2     2022-01-30 [2] CRAN (R 4.2.0)
##  readxl          1.4.0     2022-03-28 [2] CRAN (R 4.2.0)
##  reprex          2.0.1     2021-08-05 [2] CRAN (R 4.2.0)
##  rlang           1.0.4     2022-07-12 [1] CRAN (R 4.2.0)
##  rmarkdown       2.14      2022-04-25 [2] CRAN (R 4.2.0)
##  rsconnect       0.8.27    2022-07-12 [1] CRAN (R 4.2.0)
##  rstudioapi      0.13      2020-11-12 [2] CRAN (R 4.2.0)
##  rvest           1.0.2     2021-10-16 [2] CRAN (R 4.2.0)
##  sass            0.4.1     2022-03-23 [2] CRAN (R 4.2.0)
##  scales          1.2.0     2022-04-13 [2] CRAN (R 4.2.0)
##  sessioninfo     1.2.2     2021-12-06 [2] CRAN (R 4.2.0)
##  shiny         * 1.7.2     2022-07-19 [2] CRAN (R 4.2.0)
##  shinythemes   * 1.2.0     2021-01-25 [2] CRAN (R 4.2.0)
##  stringi         1.7.6     2021-11-29 [2] CRAN (R 4.2.0)
##  stringr       * 1.4.0     2019-02-10 [2] CRAN (R 4.2.0)
##  svglite         2.1.0     2022-02-03 [2] CRAN (R 4.2.0)
##  systemfonts     1.0.4     2022-02-11 [2] CRAN (R 4.2.0)
##  textshaping     0.3.6     2021-10-13 [1] CRAN (R 4.2.0)
##  tibble        * 3.1.7     2022-05-03 [2] CRAN (R 4.2.0)
##  tidyr         * 1.2.0     2022-02-01 [2] CRAN (R 4.2.0)
##  tidyselect      1.1.2     2022-02-21 [2] CRAN (R 4.2.0)
##  tidyverse     * 1.3.2     2022-07-18 [2] CRAN (R 4.2.0)
##  treemap       * 2.4-3     2021-08-22 [1] CRAN (R 4.2.0)
##  tzdb            0.3.0     2022-03-28 [2] CRAN (R 4.2.0)
##  utf8            1.2.2     2021-07-24 [2] CRAN (R 4.2.0)
##  vctrs           0.4.1     2022-04-13 [2] CRAN (R 4.2.0)
##  viridisLite     0.4.0     2021-04-13 [1] CRAN (R 4.2.0)
##  vroom           1.5.7     2021-11-30 [2] CRAN (R 4.2.0)
##  webshot         0.5.3     2022-04-14 [2] CRAN (R 4.2.0)
##  withr           2.5.0     2022-03-03 [2] CRAN (R 4.2.0)
##  xfun            0.31      2022-05-10 [2] CRAN (R 4.2.0)
##  XML             3.99-0.10 2022-06-09 [1] CRAN (R 4.2.0)
##  xml2            1.3.3     2021-11-30 [2] CRAN (R 4.2.0)
##  xtable          1.8-4     2019-04-21 [2] CRAN (R 4.2.0)
##  yaml            2.3.5     2022-02-21 [2] CRAN (R 4.2.0)
## 
##  [1] /Users/autmini13/Library/R/arm64/4.2/library
##  [2] /Library/Frameworks/R.framework/Versions/4.2-arm64/Resources/library
## 
## ──────────────────────────────────────────────────────────────────────────────────────────────────────────
```
</details>
