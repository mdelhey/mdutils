% Generated by roxygen2 (4.1.0): do not edit by hand
% Please edit documentation in R/models.r
\name{fit_bsm}
\alias{fit_bsm}
\title{fit basic structural model}
\usage{
fit_bsm(x, frequency, type = "BSM", plot = FALSE, ...)
}
\arguments{
\item{x}{univariate time-series}

\item{frequency}{frequency of time-series (12 = month, 52 = weekly)}

\item{type}{the class of structural model.  If omitted, a BSM is used
    for a time series with \code{frequency(x) > 1}, and a local trend
    model otherwise.  Can be abbreviated.}

\item{plot}{plot components}
}
\description{
fit basic structural model
}
\seealso{
Other models: \code{\link{model.binomial.bounds}};
  \code{\link{model.normal.bounds.ss}};
  \code{\link{model.normal.bounds}}
}

