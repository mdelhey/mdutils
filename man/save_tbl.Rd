% Generated by roxygen2 (4.1.0): do not edit by hand
% Please edit documentation in R/sql.r
\name{save_tbl}
\alias{save_tbl}
\title{save r data.frame to sql table}
\usage{
save_tbl(con, tn, tbl, overwrite = TRUE, append = FALSE,
  row.names = FALSE, ...)
}
\arguments{
\item{con}{dbi connection}

\item{tn}{output table name}

\item{tbl}{r table}
}
\description{
save r data.frame to sql table
}

