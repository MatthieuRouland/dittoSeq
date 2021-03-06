% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/DittoSeq.References.R
\docType{data}
\name{demuxlet.example}
\alias{demuxlet.example}
\title{demuxlet.example}
\format{
An object of class \code{data.frame} with 80 rows and 7 columns.
}
\usage{
demuxlet.example
}
\value{
A dataframe
}
\description{
A dataframe containing mock demuxlet information for the 80-cell Seurat::pbmc_small dataset
}
\details{
This data was created based on the structure of real demuxlet.best output files.
Barcodes from the \code{\link[Seurat]{pbmc_small}} dataset were used as the BARCODES column.
Cells were then assigned randomly as either SNG (singlets), DBL (doublets), or AMB (ambiguous).
Cells were then randomly assign to sample1-10 (or multiple samples for doublets), and this information was combined using the \code{paste} function into the typical structure of a demuxlet CALL column.
Random sampling of remaining data from a separate, actual, demuxlet daatset was used for remaining columns.
}
\note{
This is a slightly simplified example. Real demuxlet.best data has additional columns.
}
\author{
Daniel Bunis
}
\keyword{datasets}
