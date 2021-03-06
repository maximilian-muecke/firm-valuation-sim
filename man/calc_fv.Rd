% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/dcf.R
\name{calc_fv}
\alias{calc_fv}
\title{Future Value}
\usage{
calc_fv(pv, r, n)
}
\arguments{
\item{pv}{Numeric. Present value.}

\item{r}{Numeric. Rate of return.}

\item{n}{Numeric. Number of periods.}
}
\value{
Future value.
}
\description{
Future Value
}
\examples{
fv <- calc_fv(1000, 0.1, 5)
}
