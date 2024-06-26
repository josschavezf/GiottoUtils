% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/depth.R
\name{require_depth}
\alias{require_depth}
\title{Coerce to AT LEAST specified nesting depth}
\usage{
require_depth(x, dnames = NULL, min_depth = 1L, count = 1L)
}
\arguments{
\item{x}{object to evaluate}

\item{dnames}{character. vector of names to apply per depth level if
not already named the name entries should match the depth they are
intended for. NULL values}

\item{min_depth}{required minimum nesting depth
are ignored.}

\item{count}{do not use}
}
\value{
list
}
\description{
Coerce to AT LEAST specified nesting depth
}
\examples{
x <- list(a = 1)
require_depth(x, min_depth = 2L)

}
