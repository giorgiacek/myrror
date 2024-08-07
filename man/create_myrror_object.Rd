% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/create_myrror_object.R
\name{create_myrror_object}
\alias{create_myrror_object}
\title{myrror_object constructor}
\usage{
create_myrror_object(
  dfx,
  dfy,
  by = NULL,
  by.x = NULL,
  by.y = NULL,
  factor_to_char = TRUE
)
}
\arguments{
\item{dfx}{a non-empty data.frame}

\item{dfy}{a non-empty data.frame}

\item{by}{character, key to be used for dfx and dfy}

\item{by.x}{character, key to be used for dfx}

\item{by.y}{character, key to be used for dfy}

\item{factor_to_char}{TRUE or FALSE, default to TRUE.}
}
\value{
object of class myrror_object
}
\description{
myrror_object constructor
}
