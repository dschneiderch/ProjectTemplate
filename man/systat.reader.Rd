% Generated by roxygen2 (4.0.2.9000): do not edit by hand
\name{systat.reader}
\alias{systat.reader}
\title{Read a Systat file with a .sys or .syd file extension.}
\usage{
systat.reader(data.file, filename, variable.name)
}
\arguments{
\item{data.file}{The name of the data file to be read.}

\item{filename}{The path to the data set to be loaded.}

\item{variable.name}{The name to be assigned to in the global environment.}
}
\value{
No value is returned; this function is called for its side effects.
}
\description{
This function will load the specified Systat file into memory.
}
\examples{
library('ProjectTemplate')

\dontrun{systat.reader('example.sys', 'data/example.sys', 'example')}
}

