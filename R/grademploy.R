#' Employee graph
#'
#' @description
#' This function illustrates a graph of number of jobs that require employee degree.
#'
#' @param major The name of major in the USA
#'
#' @export
employee <- function(major = NULL){


  if(is.null(major)){
    stop("Please push the major")
  }

  else{
  `%>%` <- dplyr::`%>%`
  university <- rankgraduate::university
  College_jobs <- Non_college_jobs <- Major <- Major_category <- Job <- number_jobs <- NULL
  employ <- university %>%
    dplyr::rename("Degree required jobs" = College_jobs, "Non-degree required jobs" = Non_college_jobs) %>%
    tidyr::pivot_longer(cols = "Degree required jobs" : "Non-degree required jobs",
                 names_to = "Job",
                 values_to = "number_jobs") %>%
    dplyr::select(Major, Major_category, Job, number_jobs)



  employ_bar <- employ %>%
    dplyr::group_by(Major_category) %>%
    dplyr::filter(Major == toupper({{major}})) %>%
    dplyr::mutate(Job = forcats::fct_relevel(Job,
                             "Degree required jobs", "Non-degree required jobs"))

  plotly::ggplotly(ggplot2::ggplot(data = employ_bar, ggplot2::aes(x = Job, y = number_jobs, fill = Job)) +
             ggplot2::geom_bar(stat='identity') +
             ggplot2::ggtitle("The number of jobs that require the major degree")+
             ggplot2::scale_fill_manual(values=c("#F3C0A1", "#C7E3A4")) +
             ggplot2::scale_y_continuous(labels = scales::comma)+
             ggplot2::xlab("Job") +
             ggplot2::ylab("Number of jobs"))
}
}


#' Maximum and Minimum
#'
#' @description
#' This functiond illustrate Maximum and Minimum.
#'
#' @param variable The numeric variables in university dataset.
#'

#'
#' @export
max <- function(variable = NULL){


  if(is.null(variable)){
    stop("Please select a variable such as 'Men','Women','Employed','Full_time','Part_time','Unemployed','Median'")
  }

  else{
    `%>%` <- dplyr::`%>%`
    university <- rankgraduate::university
    College_jobs <- Non_college_jobs <- Major <- Major_category <- NULL

    dt <- university %>% dplyr::select({{variable}})

    max <- base::max(dt, na.rm = TRUE)
  }
}

#' @rdname max
#' @export
min <- function(variable = NULL){


  if(is.null(variable)){
    stop("Please select a variable such as 'Men','Women','Employed','Full_time','Part_time','Unemployed','Median'")
  }

  else{
    `%>%` <- dplyr::`%>%`
    university <- rankgraduate::university
    College_jobs <- Non_college_jobs <- Major <- Major_category <- NULL

    dt <- university %>% dplyr::select({{variable}})

    max <- base::min(dt, na.rm = TRUE)
  }
}
