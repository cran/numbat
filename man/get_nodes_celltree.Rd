% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/utils.R
\name{get_nodes_celltree}
\alias{get_nodes_celltree}
\title{Get the internal nodes of a dendrogram and the leafs in each subtree}
\usage{
get_nodes_celltree(hc, clusters)
}
\arguments{
\item{hc}{hclust Clustering results}

\item{clusters}{named vector Cutree output specifying the terminal clusters}
}
\value{
list Interal node subtrees with leaf memberships
}
\description{
Get the internal nodes of a dendrogram and the leafs in each subtree
}
\keyword{internal}
