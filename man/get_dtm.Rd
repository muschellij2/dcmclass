% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/helpers.R
\name{get_dtm}
\alias{get_dtm}
\title{Generate Document Term Matrix}
\usage{
get_dtm(tb, field, pattern)
}
\arguments{
\item{tb}{Dataframe with training set header data.}

\item{field}{String. Character/string field to process.}

\item{pattern}{String. Regular expression splitting pattern.}
}
\description{
Preprocess character fields with text mining tools to generate a Document
Term Matrix
}
\keyword{internal}
