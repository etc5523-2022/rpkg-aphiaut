#' @export
run_app <- function() {
  app_dir <- system.file("rankgraduate-app", package = "rankgraduate")
  shiny::runApp(app_dir, display.mode = "normal")
}
