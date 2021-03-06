% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/analysis.R
\name{shorten}
\alias{shorten}
\title{Shorten a string to given length.}
\usage{
shorten(x, n = 32)
}
\arguments{
\item{x}{A string or vector of strings to be shortened.}

\item{n}{The maximum length of the resulting string(s).}
}
\value{
The shortened string(s).
}
\description{
Shorten a string to given length.
}
\examples{
print(shorten("bla"))
print(shorten("blablablablablablablablablablablablablablablabla"))

}

