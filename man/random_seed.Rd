% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/seed.R
\name{random_seed}
\alias{random_seed}
\title{Set a random seed}
\usage{
random_seed(set.seed = TRUE)
}
\arguments{
\item{set.seed}{Whether to apply the random seed. Defaults to TRUE}
}
\value{
The seed value is returned invisibly
}
\description{
From reproducible package, set.randomseed()\cr
Convenient function for applying a random seed. Usually used with
\code{on.exit()} when a specified seed is applied so that non-random operations
do not interfere with other aspects of a user's work. May also be called with
\code{set.seed = TRUE} to simply return a random seed to use, without actually
having applied it.
}
\examples{
random_seed()

}
