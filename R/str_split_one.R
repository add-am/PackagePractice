#' Splits a string into a vector containing each element individually
#'
#' @param string A character vector with one element
#' @inheritParams stringr::str_split
#'
#' @returns A character vector containing the elements of the original string
#'
#' @export
#' @examples
#' x <- "alpha,bravo,charlie,delta"
#' str_split_one(x, pattern = ",")
#' str_split_one(x, pattern = ",", n = 2)
#' 
#' y <- "192.168.0.1"
#' str_split_one(x, pattern = stringr::fixed("."))
#' 
str_split_one <- function(string, pattern, n = Inf){
  stopifnot(is.character(string), length(string) <= 1)
  if (length(string) == 1) {
    stringr::str_split(string = string, pattern = pattern, n = n)[[1]]
  } else {
    character()
  }
}