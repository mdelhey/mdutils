% Generated by roxygen2 (4.1.0): do not edit by hand
% Please edit documentation in R/sql.r
\name{read.sql}
\alias{read.sql}
\title{read sql query from file WITH variables and cleaning}
\usage{
read.sql(file, header = NULL, ...)
}
\arguments{
\item{file}{query file}

\item{header}{optional string to append to beginning of query, automatically adds ';'}

\item{...}{variables to replaced of the form "blah" = 5}
}
\description{
read sql query from file WITH variables and cleaning
}

