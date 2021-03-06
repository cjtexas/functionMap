% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/parse-exprs.R
\name{get_funcs_from_r_script}
\alias{get_funcs_from_r_script}
\title{Extract all functions from an R script}
\usage{
get_funcs_from_r_script(rfile, env = NULL)
}
\arguments{
\item{rfile}{The .R input file.}

\item{env}{An environment to evaluate the code in.
If NULL, a new temporary environment is used.}
}
\value{
Named list of function objects, they also include
  the source code, in a parsed data base form, as attribute
  \sQuote{src}.
}
\description{
Reads the file into a temporary environment, and checks whether
the objects in this environment are functions.
}
\keyword{internal}

