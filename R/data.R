#' The rank of major in the USA by median income dataset
#'
#'
#' @format A data frame with 173 rows and 21 variables.
#' \describe{
#'   \item{Rank}{Rank by median earnings}
#'   \item{Major_code}{Major code, FO1DP in ACS PUMS}
#'   \item{Major}{Major description}
#'   \item{Major_category}{Category of major from Carnevale et al}
#'   \item{Total}{Total number of people with major}
#'   \item{Sample_size}{Sample size (unweighted) of full-time, year-round ONLY (used for earnings)}
#'   \item{Men}{Male graduates}
#'   \item{Women}{Female graduates}
#'   \item{ShareWomen}{Women as share of total}
#'   \item{Employed}{Number employed (ESR == 1 or 2)}
#'   \item{Full_time}{Employed 35 hours or more}
#'   \item{Part_time}{Employed less than 35 hours}
#'   \item{Full_time_year_round}{Employed at least 50 weeks (WKW == 1) and at least 35 hours (WKHP >= 35)}
#'   \item{Unemployed}{Number unemployed (ESR == 3)}
#'   \item{Unemployment_rate}{Unemployed / (Unemployed + Employed)}
#'   \item{Median}{Median earnings of full-time, year-round workers}
#'   \item{P25th}{25th percentile of earnigns}
#'   \item{P75th}{75th percentile of earnings}
#'   \item{College_jobs}{Number with job requiring a college degree}
#'   \item{Non_college_jobs}{Number with job not requiring a college degree}
#'   \item{Low_wage_jobs}{Number in low-wage service jobs}
#' }
#'
#' @source
#' [tidytuesday](https://github.com/rfordatascience/tidytuesday/tree/master/data/2018/2018-10-16)
#'
#'
"university"
