#' table
#'
#' @description
#' This function illustrate five numbers
#'
#' @param maxIncome is the max median income that users set it.
#' @param minIncome is the min median income that users set it.
#' @export
#' @importFrom rlang .data

table_rank <- function(maxIncome = NULL, minIncome = NULL) {

  if(is.null(maxIncome)|is.null(minIncome)) {
    stop("Input required")
  }

  else {

    rankgraduate::university %>%
      dplyr::filter(.data$Median > {{minIncome}},
                    .data$Median < {{maxIncome}}) %>%
      dplyr::select(.data$Rank, .data$Major, .data$Major_category, .data$P25th,
                    .data$Median, .data$P75th) %>%
      utils::head(6)

  }

}




