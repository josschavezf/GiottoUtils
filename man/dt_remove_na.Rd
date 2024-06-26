% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/DT_helpers.R
\name{dt_remove_na}
\alias{dt_remove_na}
\title{dt_remove_na}
\usage{
dt_remove_na(DT)
}
\arguments{
\item{DT}{datatable}
}
\value{
A data.table
}
\description{
set NA values to 0 in a data.table object
}
\examples{
x <- data.table::data.table(x = 1:3, y = c(1, NA, 2))
dt_remove_na(x)
x

}
\concept{data.table}
