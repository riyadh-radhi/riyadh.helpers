#' get company colors
#'
#' @param company
#'
#' @return A list of brand colors of the company
#' @export
#'
#' @examples
#' get_company_colors(company = "kapita")
get_company_colors <- function(company = "kapita") {
  if (company %in% "kapita") {
    return(
      list(
        green = c(
          "normal" = "#accb46", "1" = "#d6e3a3", "2" = "#cdde91", "3" = "#c4d87f", "4" = "#bdd46b",
          "5" = "#b4cf5a", "6" = "#9cb73f", "7" = "#8ba237", "8" = "#788e31", "9" = "#687a2a", "10" = "#576725"
        ),
        turquaz = c(
          "normal" = "#0098a0", "1" = "#81cbcf", "2" = "#66c2c6", "3" = "#4bb7bc", "4" = "#33adb3",
          "5" = "#18a2a9", "6" = "#048990", "7" = "#007a80", "8" = "#006a71", "9" = "#005c61", "10" = "#004c50"
        ),
        orange = c(
          "normal" = "#f9b036", "1" = "#fcd89b", "2" = "#fcd086", "3" = "#fbc871", "4" = "#fac05d",
          "5" = "#fab84b", "6" = "#e09e30", "7" = "#c78e2a", "8" = "#ae7b24", "9" = "#956a20", "10" = "#7d581b"
        ),
        purple = c(
          "normal" = "#ab3d76", "1" = "#d69fbb", "2" = "#cd8bad", "3" = "#c4779f", "4" = "#bd6491",
          "5" = "#b45085", "6" = "#9b376a", "7" = "#8a315e", "8" = "#792b54", "9" = "#672547", "10" = "#561f3b"
        ),
        title = c("1" = "#3d3d3d"),
        source = c("1" = "#194354")
      )
    )
  } else {
    return("Colors Not Found")
  }
}
