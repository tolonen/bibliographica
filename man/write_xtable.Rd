% Generated by roxygen2 (4.1.0): do not edit by hand
% Please edit documentation in R/utils.R
\name{write_xtable}
\alias{write_xtable}
\title{write_xtable}
\usage{
write_xtable(x, filename)
}
\arguments{
\item{x}{a vector}

\item{filename}{output file}
}
\value{
Table indicating the count for each unique entry in the input
        vector. As a side effect the function writes this in the file.
}
\description{
Write xtable in a file
}
\examples{
\dontrun{tab <- write_xtable(x, "tmp.tab")}
}
\author{
Leo Lahti \email{leo.lahti@iki.fi}
}
\references{
See citation("bibliographica")
}
\keyword{utilities}

