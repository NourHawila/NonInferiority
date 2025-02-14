% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/EC.R
\name{ci_general}
\alias{ci_general}
\title{Noninferiority confidence intervals}
\usage{
ci_general(
  x.T,
  x.C,
  N.T,
  N.C,
  delta0,
  method = "MN",
  EC,
  alpha = 0.05,
  tol = 1e-10
)
}
\arguments{
\item{x.T}{positive integer representing the observed number of responders in the treatment group}

\item{x.C}{positive integer representing the observed number of responders in the control group}

\item{N.T}{positive integer representing the sample size in the treatment group}

\item{N.C}{positive integer representing the sample size in the control group}

\item{delta0}{numeric between 0 and 1 representing the noninferiority margin}

\item{method}{character representing the method for ordering criterion("MN","FM","SS","Blackwelder")}

\item{EC}{logical. TRUE for the exact-corrected confidence limits. FALSE for default method without exact-correction}

\item{alpha}{numeric between 0 and 1 representing the significance level}

\item{tol}{positive numeric representing the tolerance for convergence}
}
\value{
list of length 2 (ci.lower, ci.upper) representing the lower and upper confidence limits
}
\description{
This function computes the confidence interval limits given an ordering criterion with or
without the exact-correction
}
\examples{
#These two examples demonstrate the confidence intervals for the
#Rodary et al. study with and without the exact-correction.
ci_general(x.T=83,x.C=69,N.T=88,N.C=76,delta0=0.1,method="MN", EC=TRUE)
ci_general(x.T=83,x.C=69,N.T=88,N.C=76,delta0=0.1,method="MN", EC=FALSE)
}
\references{
\insertRef{Hawila:21}{EC}

\insertRef{Miettinen:85}{EC}

\insertRef{Farrington:90}{EC}
}
