% Generated by roxygen2 (4.1.0): do not edit by hand
% Please edit documentation in R/utils.r
\name{chunk.ds}
\alias{chunk.ds}
\title{Chunk date range into given size. The last chunk may contain fewer elements.}
\usage{
chunk.ds(dt.range = NULL, dt.start = NULL, dt.end = NULL, chunk.size,
  reverse = FALSE)
}
\arguments{
\item{dt.range}{vector of dates}

\item{dt.start}{first day for vector construction}

\item{dt.end}{last day for vector construction}

\item{chunk.size}{size of each chunk}
}
\description{
Chunk date range into given size. The last chunk may contain fewer elements.
}

