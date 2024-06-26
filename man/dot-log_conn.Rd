% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/logging.R
\name{.log_conn}
\alias{.log_conn}
\title{Create a logfile connection}
\usage{
.log_conn(filepath = getOption("giotto.last_logpath", NULL))
}
\arguments{
\item{filepath}{path to the logfile}
}
\value{
file connection
}
\description{
Create an active file connection object to the logfile to
write to. Opens it in mode "a+" which allows both appending and reading.
}
\keyword{internal}
