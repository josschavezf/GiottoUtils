% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/DT_helpers.R
\name{dt_to_matrix}
\alias{dt_to_matrix}
\title{dt_to_matrix}
\usage{
dt_to_matrix(x, chunked = FALSE)
}
\arguments{
\item{x}{data.table object}

\item{chunked}{logical. Whether to chunk the ingestion to \code{Matrix}}
}
\value{
A \code{Matrix}
}
\description{
converts \code{data.table} to \code{Matrix}
}
\details{
When matrices are very large, \code{Matrix::Matrix(x)} and \code{as(x, "Matrix")} may
throw \verb{Error: vector memory exhausted (limit reached?)}. To get around
this, we chunk the conversion to \code{Matrix} by chunks of up to roughly 2e+08
matrix cells.
}
\examples{
x <- data.table::data.table(x = c("a", "b", "c"), y = 1:3, z = 5:7)
dt_to_matrix(x)
dt_to_matrix(x, chunked = TRUE)

}
\concept{data.table}
