% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/latex_tables.R
\name{pst}
\alias{pst}
\title{Concatenate strings without any separator characters}
\usage{
pst(...)
}
\arguments{
\item{...}{one or more \R objects, to be converted to character vectors.}
}
\value{
A character vector of the concatenated values without any separator
characters.
}
\description{
Concatenate strings without any separator characters.
}
\details{
This function simply calls \code{\link{paste0}} with the \code{collapse}
option set to \code{""}.
}
\examples{
micompr:::pst("a", "b", "c", c("a", "b", "c"))
# [1] "abcaabcbabcc"

}
\keyword{internal}
