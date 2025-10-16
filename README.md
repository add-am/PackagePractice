
<!-- README.md is generated from README.Rmd. Please edit that file -->

# PackagePractice

<!-- badges: start -->

<!-- badges: end -->

The goal of PackagePractice is to learn how to develop and ship a
package to GitHub.

## Installation

You can install the development version of PackagePractice from
[GitHub](https://github.com/) with:

``` r
# install.packages("pak")
pak::pak("add-am/PackagePractice")
```

## Example

This is a basic example which shows you how to solve a common problem:

``` r
library(PackagePractice)

# basic example code
x <- c("alpha,bravo,charlie,delta")

str_split_one(x, pattern = ",")
#> [1] "alpha"   "bravo"   "charlie" "delta"
str_split_one(x, pattern = ",", n = 2)
#> [1] "alpha"               "bravo,charlie,delta"
```
