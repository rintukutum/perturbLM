% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/enrichment.R
\name{FilterGenesets}
\alias{FilterGenesets}
\title{Filter genesets by minimum, maximum number of genes}
\usage{
FilterGenesets(genesets, gene.names, min.size = 5, max.size = 500)
}
\arguments{
\item{genesets}{List of genesets}

\item{min.size}{Minimum genes per geneset}

\item{max.size}{Maxiumum genes per geneset}

\item{gene.name}{Gene names to filter}
}
\value{
List of filtered genesets
}
\description{
Filter genesets by minimum, maximum number of genes
}
