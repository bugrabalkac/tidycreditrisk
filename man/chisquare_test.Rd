% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/chisquare_test.R
\name{chisquare_test}
\alias{chisquare_test}
\title{Chi-Squared Test}
\usage{
chisquare_test(
  df,
  total_observations,
  dr_observation,
  dr_estimate,
  confidence_level = 0.95,
  simplfy = T
)
}
\arguments{
\item{df}{A data.frame (tibble)}

\item{total_observations}{The column name of total observations variable. (character)}

\item{dr_observation}{The column name of bad observation variable. (character)}

\item{dr_estimate}{The column name of bad estimate variable. (character)}

\item{confidence_level}{Confidence level (Default is 0.95)}

\item{simplfy}{(logical, Default is TRUE)}
}
\description{
Chi-Squared test
}
\details{
null hypothesis is the observed and predicted values are close the each other.
}
