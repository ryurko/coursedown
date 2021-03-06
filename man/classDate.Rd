% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/classDate.R
\name{classDate}
\alias{classDate}
\title{Compute the dates for the class, based on weekly classes}
\usage{
classDate(wk, startDate, out_format = "\%B \%d, \%Y")
}
\arguments{
\item{wk}{The week number}

\item{startDate}{The first date for class, formatted as YYYY-MM-DD}

\item{out_format}{The format in which the dates will be printed. Follows the conventions in \code{strptime}}
}
\value{
A formatted date
}
\description{
Compute the dates for the class, based on weekly classes
}
\examples{
classDate(3, '2019-01-28')
}
