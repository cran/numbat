% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/main.R
\name{make_group_bulks}
\alias{make_group_bulks}
\title{Make a group of pseudobulks}
\usage{
make_group_bulks(
  groups,
  count_mat,
  df_allele,
  lambdas_ref,
  gtf,
  min_depth = 0,
  ncores = NULL
)
}
\arguments{
\item{groups}{list Contains fields named "sample", "cells", "size", "members"}

\item{count_mat}{dgCMatrix Gene counts}

\item{df_allele}{dataframe Alelle counts}

\item{lambdas_ref}{matrix Reference expression profiles}

\item{gtf}{dataframe Transcript GTF}

\item{min_depth}{integer Minimum allele depth to include}

\item{ncores}{integer Number of cores}
}
\value{
dataframe Pseudobulk profiles
}
\description{
Make a group of pseudobulks
}
\keyword{internal}
