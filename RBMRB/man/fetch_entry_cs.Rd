% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/RBMRB.R
\name{fetch_entry_cs}
\alias{fetch_entry_cs}
\title{Imports checmial shift table for a given entry id from BMRB data base}
\usage{
fetch_entry_cs(ID)
}
\arguments{
\item{ID}{sinlge BMRB ID; For macromolecule entries it is just a number without bmrb prefix (example: 15060);
For metabolomics entries it should have 'bmse' prefix (example: 'bmse000035')}
}
\value{
R data frame that contains  Atom_chem_shift data for a given entry ID
}
\description{
Downloads NMR chemical shift data from BMRB database for a given Entry ID
}
\examples{
# df<-fetch_entry_cs(15060)
# Downloads NMR chemical shifts of the given entry from macromolecule database
# df<-fetch_entry_cs('bmse000034')
# Downloads data from BMRB metabolomics database
}
\seealso{
\code{\link{fetch_entry_chemical_shifts}},\code{\link{fetch_atom_chemical_shifts}} and \code{\link{fetch_res_chemical_shifts}}
}
