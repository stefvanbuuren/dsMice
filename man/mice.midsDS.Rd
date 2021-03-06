% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/mice.midsDS.R
\name{mice.midsDS}
\alias{mice.midsDS}
\title{mice.mids algorithm for DataSHIELD server}
\usage{
mice.midsDS(obj, ...)
}
\arguments{
\item{obj}{An object of class \code{mids}, typically produces by a previous
call to \code{mice()} or \code{mice.mids()}}

\item{\dots}{Arguments passed down to \code{mice::mice.mids()}}
}
\value{
An object of class \code{mids}
}
\description{
This function is a wrapper for \code{mice::mice.mids()}.
}
\examples{
library(mice)
imp <- miceDS(nhanes, maxit = 0)
imp$iteration

# Do one pass through the data
imp <- mice.midsDS(imp, print = FALSE)
imp$iteration
}
\seealso{
\code{\link[mice]{mice.mids}}, \code{\link[mice]{mice}},
\code{\link[=mids-class]{mids}}
}
