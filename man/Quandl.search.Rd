% Generated by roxygen2 (4.0.2): do not edit by hand
\name{Quandl.search}
\alias{Quandl.search}
\title{Search the Quandl database}
\usage{
Quandl.search(query, page = 1, source = NULL, silent = FALSE,
  authcode = Quandl.auth())
}
\arguments{
\item{query}{Search terms}

\item{page}{Specifies which page of results to return.}

\item{source}{Specifies a specific source to search within.}

\item{silent}{Prints the first few results when FALSE.}

\item{authcode}{Authentication Token for extended API access by default set by \code{\link{Quandl.auth}}.}
}
\value{
A list of the search results.
}
\description{
An authentication token is needed for access to the Quandl API multiple times. Set your \code{access_token} with \code{Quandl.auth} function.
}
\details{
For instructions on finding your authentication token go to www.quandl.com/API
}
\examples{
\dontrun{
search.results <- Quandl.search("oil")
}
}
\author{
Raymond McTaggart
}
\references{
This R package uses the Quandl API. For more information go to http://www.quandl.com/api. For more help on the package itself go to http://www.quandl.com/help/r.
}
\seealso{
\code{\link{Quandl.auth}}
}

