% Generated by roxygen2 (4.0.2.9000): do not edit by hand
\name{epiinfo.reader}
\alias{epiinfo.reader}
\title{Read an Epi Info file with a .rec file extension.}
\usage{
epiinfo.reader(data.file, filename, variable.name)
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
This function will load all of the data sets stored in the specified
Epi Info file into the global environment.
}
\examples{
library('ProjectTemplate')

\dontrun{epiinfo.reader('example.rec', 'data/example.rec', 'example')}
}

