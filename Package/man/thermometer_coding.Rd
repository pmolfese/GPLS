% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/utils.R
\name{thermometer_coding}
\alias{thermometer_coding}
\title{"Thermometer coding": a data doubling approach for ordinal data}
\usage{
thermometer_coding(DATA, mins, maxs)
}
\arguments{
\item{DATA}{A matrix of data with assumed ordinal data for all columns.}

\item{mins}{a vector of minimum values to use as the "lower pole". Typically used when a known minimum exists.}

\item{maxs}{a vector of maximum values to use as the "lower pole". Typically used when a known maximum exists.}
}
\value{
\item{DATAOUT}{Matrix: of size \code{nrow(DATA)} rows and \code{ncol(DATA)*2} columns.}
}
\description{
DESCRIBE HERE THAT FOR NOW IT ASSUMES THE ACTUAL MIN AND MAX ARE AVAILABLE IN THE COLUMNS.
}
