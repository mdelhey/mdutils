% Generated by roxygen2 (4.1.0): do not edit by hand
% Please edit documentation in R/models.r
\name{ratio.mean.est}
\alias{ratio.mean.est}
\title{estimate E[X/Y] using taylor series approximation
http://www.stat.cmu.edu/~hseltman/files/ratio.pdf}
\usage{
ratio.mean.est(ex, ey, e2y, e3y, cxy, vy)
}
\arguments{
\item{ex}{E[X]}

\item{ey}{E[Y]}

\item{e2y}{E^2[Y]}

\item{e3y}{E^3[Y]}

\item{cxy}{Cov[X,Y]}

\item{vy}{V[Y]}
}
\description{
estimate E[X/Y] using taylor series approximation
http://www.stat.cmu.edu/~hseltman/files/ratio.pdf
}

