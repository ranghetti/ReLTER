% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/taxon_id_worms_refine.R
\name{taxon_id_worms_refine}
\alias{taxon_id_worms_refine}
\title{eLTER taxon_id_worms_refine}
\usage{
taxon_id_worms_refine(input, taxaColumn = 1)
}
\arguments{
\item{input}{a `tibble`. The output of taxon_ID_Worms.}

\item{taxaColumn}{a `numeric`. The cardinal number of the column where
species list is. Default is `1`.}
}
\value{
The output of the function is a `tibble` with the refinement of the
input.
}
\description{
This function provides a refining of the output of
function taxon_id_worms.
}
\author{
Alessandro Oggioni, phD (2021) \email{oggioni.a@irea.cnr.it}
}
\keyword{internal}
