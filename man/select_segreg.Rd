% Generated by roxygen2 (4.1.1): do not edit by hand
% Please edit documentation in R/test_segregation.R
\name{select_segreg}
\alias{select_segreg}
\title{select_segreg}
\usage{
select_segreg(x, distorted = FALSE)
}
\arguments{
\item{x}{an object of class onemap.segreg.test}

\item{distorted}{a TRUE/VALUE variable to show distorted or non-distorted markers}
}
\value{
a vector with marker names, according to the option for "distorted"
}
\description{
A function to shows which marker have segregation distortion if Bonferroni's correction is
applied for the Chi-square tests of mendelian segregation.
}
\examples{
data(fake.bc.onemap) # Loads a fake backcross dataset installed with onemap
Chi <- test_segregation(fake.bc.onemap) # Performs the chi-square test for all markers
select_segreg(Chi) # To show non-distorted markers
select_segreg(Chi, distorted=TRUE) # With segregation distortion
}
