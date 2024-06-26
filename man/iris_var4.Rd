% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/data.R
\docType{data}
\name{iris_var4}
\alias{iris_var4}
\title{Iris Dataset Variation 4}
\format{
A \code{data.frame} with 160 rows and 5 variables:
\describe{
\item{Sepal.Length}{Numeric, length in cm.}
\item{Sepal.Width}{Numeric, width in cm.}
\item{Petal.Length}{Numeric, length in cm.}
\item{Petal.Width}{Numeric, width in cm, values scaled by a factor of 10.}
\item{Species}{Factor with levels modified to uppercase: "SETOSA", "VERSICOLOR", "VIRGINICA".}
}
}
\source{
Modified \code{iris} dataset.
}
\usage{
iris_var4
}
\description{
This dataset variation includes:
\itemize{
\item Uppercase transformation of \code{Species} factor levels.
\item Duplicated rows (first 10 rows repeated).
\item An altered scale for \code{Petal.Width} (values multiplied by 10).
}
}
\details{
Designed to test handling of categorical variable level modifications, duplicate rows, and numeric scale adjustments.
}
\keyword{datasets}
