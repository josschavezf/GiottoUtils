% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/logging.R
\name{giottoReadLog}
\alias{giottoReadLog}
\title{Read from the last generated log file}
\usage{
giottoReadLog(filepath = getOption("giotto.last_logpath", NULL))
}
\arguments{
\item{filepath}{character. filepath to log file. If omitted, tries to find the
last created log (will not work after a crash)}
}
\value{
character
}
\description{
Read from the last generated log file
}
\examples{
log_write(x = "my content")
giottoReadLog()

}
