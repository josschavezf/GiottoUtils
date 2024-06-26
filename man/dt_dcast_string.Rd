% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/DT_helpers.R
\name{dt_dcast_string}
\alias{dt_dcast_string}
\title{dt_dcast_string}
\usage{
dt_dcast_string(data, col_name1, col_name2, value.var)
}
\arguments{
\item{data}{a \code{data.table}}

\item{col_name1}{character. LHS of cast formula}

\item{col_name2}{character. RHS of cast formula}

\item{value.var}{character. Name of the column whose values will be filled to
cast.}
}
\value{
A keyed data.table that has been cast
}
\description{
Data.table dcast using character inputs for formula
}
\examples{
x <- data.table::data.table(
    col1 = c(rep("a", 3), rep("b", 3)),
    col2 = rep(LETTERS[1:3], 2),
    value = c(1:6)
)
force(x)
y <- dt_dcast_string(x, "col1", "col2", "value")
force(y)
}
\seealso{
\code{\link[data.table:dcast.data.table]{data.table::dcast.data.table()}}
}
\concept{data.table}
