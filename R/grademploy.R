#' Employee graph
#'
#' @description
#'  This function illustrates a graph of the number of jobs that require an employee degree.
#'
#' @param major is the name of majors in the USA
#'
#' @export
employee <- function(major = NULL){


  if(is.null(major)){
    stop("Please insert the major")
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

  ggplot2::ggplot(data = employ_bar, ggplot2::aes(x = Job, y = number_jobs, fill = Job)) +
             ggplot2::geom_bar(stat='identity') +
             ggplot2::ggtitle("The number of jobs that require the major degree")+
             ggplot2::scale_fill_manual(values=c("#F3C0A1", "#C7E3A4")) +
             ggplot2::scale_y_continuous(labels = scales::comma)+
             ggplot2::xlab("Job") +
             ggplot2::ylab("Number of jobs")
}
}


