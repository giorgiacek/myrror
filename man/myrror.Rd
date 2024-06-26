% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/myrror.R
\name{myrror}
\alias{myrror}
\title{myrror main function}
\usage{
myrror(dfx, dfy, by = NULL, by.x = NULL, by.y = NULL, factor_to_char = TRUE)
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
draft: selection of by variables
}
\description{
myrror main function
}
\examples{
comparison <- myrror(iris, iris_var1)
}
