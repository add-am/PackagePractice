#' Splits a string into a vector containing each element individually
#'
#' @param string A character vector with one element
#' @param split What to split on.
#'
#' @returns A character vector containing the elements of the original string
#'
#' @export
#' @examples
#' string <- "alpha,bravo,charlie,delta"
#' strsplit1(string, split = ",")
#' 
str_split_one <- function(string, pattern, n = Inf){
  stopifnot(is.character(string), length(string) <= 1)
  if (length(string) == 1) {
    stringr::str_split(string = string, pattern = pattern, n = n)[[1]]
  } else {
    character()
  }
}