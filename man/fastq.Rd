% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/Methods-accessors.R
\name{fastq}
\alias{fastq}
\title{Extract fastq slot}
\usage{
fastq(x)
}
\arguments{
\item{x}{Object of class \code{\linkS4class{Fast5Summary}}}
}
\value{
A ShortReadQ object
}
\description{
This generic function accesses the fastq slot stored in an object 
derived from the Fast5Summary class.
}
\examples{
if( require(minionSummaryData) ) {
   data(s.typhi.rep2, package = 'minionSummaryData')
   fastq( s.typhi.rep2 )
}
}
