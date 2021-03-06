% Generated by roxygen2 (4.0.2.9000): do not edit by hand
\name{show.project}
\alias{show.project}
\title{Show information about the current project.}
\usage{
show.project()
}
\value{
No value is returned; this function is called for its side effects.
}
\description{
This function will show the user all of the information that
ProjectTemplate has about the current project. This information is
gathered when \code{\link{load.project}} is called. At present,
ProjectTemplate keeps a record of the project's configuration settings,
all packages that were loaded automatically and all of the data sets that
were loaded automatically. The information about autoloaded data sets
is used by the \code{\link{cache.project}} function.
}
\examples{
library('ProjectTemplate')

\dontrun{load.project()

show.project()}
}
\seealso{
\code{\link{create.project}}, \code{\link{load.project}},
  \code{\link{get.project}}, \code{\link{cache.project}}
}

