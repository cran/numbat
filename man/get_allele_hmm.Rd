% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/hmm.R
\name{get_allele_hmm}
\alias{get_allele_hmm}
\title{Get an allele HMM}
\usage{
get_allele_hmm(pAD, DP, p_s, theta, gamma = 20)
}
\arguments{
\item{pAD}{integer vector Paternal allele counts}

\item{DP}{integer vector Total alelle counts}

\item{p_s}{numeric vector Phase switch probabilities}

\item{theta}{numeric Haplotype imbalance}

\item{gamma}{numeric Overdispersion in the allele-specific expression}
}
\value{
HMM object
}
\description{
Get an allele HMM
}
\keyword{internal}
