% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/plotting_summaryStats.R
\name{plotReadCategoryQuals}
\alias{plotReadCategoryQuals}
\title{Visualise the mean base quality of each read}
\usage{
plotReadCategoryQuals(summaryData)
}
\arguments{
\item{summaryData}{Object of class \linkS4class{Fast5Summary}.}
}
\value{
Returns an object of class \code{gg} representing the plot.
}
\description{
Generates a box plot showing the mean base quality for each read, broken down into the three categories of read type that can be found in a fast5 file.
}
\examples{
if( require(minionSummaryData) ) {
   data(s.typhi.rep2, package = 'minionSummaryData')
   plotReadCategoryQuals( s.typhi.rep2 )
}
}
