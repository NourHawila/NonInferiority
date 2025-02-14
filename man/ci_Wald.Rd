% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/EC.R
\name{ci_Wald}
\alias{ci_Wald}
\title{Confidence interval using the Wald methodology}
\usage{
ci_Wald(x.T, x.C, N.T, N.C, alpha = 0.05)
}
\arguments{
\item{x.T}{positive integer representing the observed number of responders in the treatment group}

\item{x.C}{positive integer representing the observed number of responders in the control group}

\item{N.T}{positive integer representing the sample size in the treatment group}

\item{N.C}{positive integer representing the sample size in the control group}

\item{alpha}{numeric between 0 and 1 representing the significance level}
}
\value{
list of length 2 (ci.lower, ci.upper) representing the lower and upper confidence limits
}
\description{
Confidence interval using the Wald methodology
}
\examples{
#This examples demonstrates the confidence intervals for the
#Kim et al. study using Wald's method
ci_Wald(x.T=173,x.C=174,N.T=181,N.C=181,alpha=0.05)
}
\references{
\insertRef{Altman:13}{EC}
\insertRef{Fagerland:15}{EC}
}
