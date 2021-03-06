% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/RBMRB.R
\name{HSQC_15N}
\alias{HSQC_15N}
\title{Simulates H1-N15 HSQC spectra for a given entry or list of entries from BMRB}
\usage{
HSQC_15N(idlist, type = "scatter", interactive = TRUE)
}
\arguments{
\item{idlist}{list of bmrb ids in csv}

\item{type}{scatter/line default=scatter}

\item{interactive}{TRUE/FALSE default=TRUE}
}
\value{
R plot object
}
\description{
Simulates H1-N15 HSQC(Hetronuclear Single Quantum Coherence) spectra directly from BMRB database. Default plot type will be 'scatter'.Peaks from different spectra(entries) can be connected based on residue numbers by specifying plot type as 'line'.
By default it will generate interactive graphics using plotly library
}
\examples{
#plot_hsqc<-HSQC_15N(c(17074,17076,17077))
#simulates N15-HSQC spectra for the given 3 entreis
#plot_hsqc<-HSQC_15N(18857,'line')
#simulates the N15-HSQC spectra from many chemical shift lists from a single entry
#plot_hsqc<-HSQC_15N(c(17074,17076,17077),interactive=FALSE)
#example for non interactive plots
}
\seealso{
\code{\link{HSQC_13C}} and \code{\link{TOCSY}}
}
