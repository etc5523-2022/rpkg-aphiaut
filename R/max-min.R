#' Maximum and Minimum
#'
#' @description
#' These functions illustrate Maximum and Minimum.
#'
#' @param variable is the numeric variables in university dataset.
#'

#'
#' @export
maxvar <- function(variable = NULL){


  if(is.null(variable)){
    stop("Please select a variable such as 'Men','Women','Employed','Full_time','Part_time','Unemployed','Median'")
  }

  else{
    `%>%` <- dplyr::`%>%`
    university <- rankgraduate::university
    College_jobs <- Non_college_jobs <- Major <- Major_category <- NULL

    dt <- university %>% dplyr::select({{variable}})

    max1 <- base::max(dt, na.rm = TRUE)
    max1
  }
}

#' @rdname maxvar
#' @export
minvar <- function(variable = NULL){


  if(is.null(variable)){
    stop("Please select a variable such as 'Men','Women','Employed','Full_time','Part_time','Unemployed','Median'")
  }

  else{
    `%>%` <- dplyr::`%>%`
    university <- rankgraduate::university
    College_jobs <- Non_college_jobs <- Major <- Major_category <- NULL

    dt <- university %>% dplyr::select({{variable}})

    min1 <- base::min(dt, na.rm = TRUE)
    min1
  }
}



