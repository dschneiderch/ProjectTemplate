% Generated by roxygen2 (4.0.2.9000): do not edit by hand
\name{cache.name}
\alias{cache.name}
\title{Translate a variable name into a file name for caching.}
\usage{
cache.name(data.filename)
}
\arguments{
\item{data.filename}{The variable name to be translated into a filename.}
}
\value{
A translated variable name.
}
\description{
This function will translate a variable name into a form that is
suitable as a filename on most OS's.
}
\examples{
library('ProjectTemplate')

\dontrun{cache.name('example.1')}
}

