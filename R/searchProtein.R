#' Get the CrossReferences in the OMA database for a pattern
#'
#' The function to list all the crossreferences that match a certain defined pattern.
#'
#' @param pattern the pattern to query the OMA database with - needs to be at least 3 characters long
#' @return a data.frame containing information on the cross references for a given pattern
#' @export
#' @examples
#' searchProtein(pattern='MAL')

searchProtein <- function(pattern) {
    url <- urlGenerator(endpoint = "xref", search = pattern)
    return(requestFactory(url))
}
