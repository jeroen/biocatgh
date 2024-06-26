% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/state.R
\name{get_all_github_refs}
\alias{get_all_github_refs}
\title{Download all git refs from the GitHub mirror of Bioconductor}
\usage{
get_all_github_refs(saveas = NULL, parallel_limit = 10L)
}
\arguments{
\item{saveas}{If not \code{NULL} then path to an RDS file, where the results
are saved after each package. This is useful to still obtain a partial
result if an error happens.}

\item{parallel_limit}{The number of git queries to run concurrently.}
}
\value{
Named list of data frames. Names are package names, entries
are data frames from \code{\link[=get_github_refs]{get_github_refs()}}.
}
\description{
Download all git refs from the GitHub mirror of Bioconductor
}
\examples{
\dontshow{if (FALSE) (if (getRversion() >= "3.4") withAutoprint else force)(\{ # examplesIf}
get_all_github_refs(saveas = "biocatgh.rds")
\dontshow{\}) # examplesIf}
}
\seealso{
Other refs: 
\code{\link{get_all_bioc_refs}()},
\code{\link{get_bioc_refs}()},
\code{\link{get_github_refs}()},
\code{\link{get_missing_refs}()}
}
\concept{refs}
