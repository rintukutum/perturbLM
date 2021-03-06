% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/genotype_handling.R
\name{UnflattenCellGenotypes}
\alias{UnflattenCellGenotypes}
\title{Convert genotypes from named vector to list}
\usage{
UnflattenCellGenotypes(cell.genotypes, min.cells = 1)
}
\arguments{
\item{cell.genotypes}{Named vector of cell genotypes}

\item{min.cells}{Minimum cells for a genotype to be included in the list}
}
\value{
Named list of cell vectors for each genotype
}
\description{
Convert genotypes from named vector to list
}
