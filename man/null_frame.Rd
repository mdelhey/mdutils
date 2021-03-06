% Generated by roxygen2 (4.1.0): do not edit by hand
% Please edit documentation in R/utils.r
\name{null_frame}
\alias{null_frame}
\title{create a null data frame that contains a value for each combination of factors}
\usage{
null_frame(x, factors, measures, fill = NA)
}
\arguments{
\item{x}{data frame}

\item{factors}{vector of factor column names; filled by unique values in data frame}

\item{measures}{vector of measures column names; filled by "fill"}

\item{fill}{default fill value for measure columns}
}
\description{
create a null data frame that contains a value for each combination of factors
}

