% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/contract_brainGraph.R
\name{contract_brainGraph}
\alias{contract_brainGraph}
\title{Contract graph vertices based on brain lobe and hemisphere}
\usage{
contract_brainGraph(g)
}
\arguments{
\item{g}{An \code{igraph} graph object}
}
\value{
A new \code{igraph} graph object
}
\description{
Create a new graph after merging multiple vertices based on brain \emph{lobe}
and \emph{hemisphere} membership.
}
\details{
The vertex size of the resultant graph is equal to the number of vertices in
each lobe (in the input graph). The x- and y- coordinates of the new vertices
are equal to the mean coordinates of the lobe vertices of the original graph.
The new edge weight is equal to the number of inter-lobular connections of
the original graph.
}
\seealso{
\code{\link[igraph]{contract}}
}
\author{
Christopher G. Watson, \email{cgwatson@bu.edu}
}
