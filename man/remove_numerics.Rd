% Generated by roxygen2 (4.1.0): do not edit by hand
% Please edit documentation in R/utils.R
\name{remove_numerics}
\alias{remove_numerics}
\title{remove_numerics}
\usage{
remove_numerics(x, numbers = 0:9)
}
\arguments{
\item{x}{A vector}

\item{numbers}{numeric characters to be removed (all by default)}
}
\value{
A vector with characters removed
}
\description{
Remove numeric characters from the input strings
}
\details{
After removing the numerics, beginning, double and ending
         spaces are also removed from the strings.
}
\examples{
\dontrun{x2 <- remove_numerics(x, numbers = 0:9)}
}
\author{
Leo Lahti \email{leo.lahti@iki.fi}
}
\references{
See citation("bibliographica")
}
\keyword{utilities}

