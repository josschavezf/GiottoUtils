% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/string.R
\name{str_locate2}
\alias{str_locate2}
\title{Find location of match in string}
\usage{
str_locate2(string, pattern)
}
\arguments{
\item{string}{Input vector. Either a character vector, or something
coercible to one.}

\item{pattern}{Pattern to look for.}
}
\value{
integer matrix with two columns and one row for each element of
string. The first column, start, gives the position at the start of the
match, and the second column, end, gives the position of the end.
}
\description{
Implementation of \pkg{stringr}'s \code{str_locate} with base R.
}
\examples{
fruit <- c("apple", "banana", "pear", "pineapple")
str_locate2(fruit, "$")
str_locate2(fruit, "a")
str_locate2(fruit, "e")
str_locate2(fruit, c("a", "b", "p", "p"))
}
