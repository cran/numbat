% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/main.R
\name{get_exp_post}
\alias{get_exp_post}
\title{compute single-cell expression posteriors}
\usage{
get_exp_post(
  segs_consensus,
  count_mat,
  gtf,
  lambdas_ref,
  sc_refs = NULL,
  diploid_chroms = NULL,
  use_loh = NULL,
  segs_loh = NULL,
  ncores = 30,
  verbose = TRUE,
  debug = FALSE
)
}
\arguments{
\item{segs_consensus}{dataframe Consensus segments}

\item{count_mat}{dgCMatrix gene expression count matrix}

\item{gtf}{dataframe transcript gtf}

\item{lambdas_ref}{matrix Reference expression profiles}
}
\value{
dataframe Expression posteriors
}
\description{
compute single-cell expression posteriors
}
\keyword{internal}
