% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/cd_ls.R
\name{cd.ls}
\alias{cd.ls}
\title{Latin Square Design}
\usage{
cd.ls(geno)
}
\arguments{
\item{geno}{The list of genotypes.}
}
\value{
It returns the fieldbook and fieldplan.
}
\description{
This function creates the fieldbook and fieldplan for a LSD.
}
\details{
The genotypes are randomly allocated on a field following a LSD.
}
\examples{
cd.ls(c("A", "B", "C"))
cd.ls(c("A", "B", "C", "D", "E"))
}
\author{
Raul Eyzaguirre.
}
