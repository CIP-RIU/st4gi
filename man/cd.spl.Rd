% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/cd_spl.R
\name{cd.spl}
\alias{cd.spl}
\title{Split-Plot Design}
\usage{
cd.spl(A, B, nrep, nc = NULL)
}
\arguments{
\item{A}{The levels of factor A (row factor to whole plots).}

\item{B}{The levels of factor B (column factor to subplots).}

\item{nrep}{Number of replications (or blocks).}

\item{nc}{Number of columns in each replication. Default is the
number of levels of factor B.}
}
\value{
It returns the fieldbook and fieldplan.
}
\description{
This function creates the fieldbook and fieldplan for a Split-Plot design.
}
\details{
The levels of the factors are randomly allocated on a field
following a Split-Plot design. Row and column numbers are specific
to each replication and identify subplots. Each replication is a
complete block for factor A.
}
\examples{
A <- paste("a", 1:4, sep = "")
B <- paste("b", 1:3, sep = "")
cd.spl(A, B, 3)
}
\author{
Raul Eyzaguirre.
}
