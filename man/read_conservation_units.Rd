% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/read_conservation_units.R
\name{read_conservation_units}
\alias{read_conservation_units}
\title{Download official data of Brazilian conservation untis as an sf object.}
\usage{
read_conservation_units(date = NULL)
}
\arguments{
\item{date}{A date number in YYYYMM format}
}
\description{
This data set covers the whole of Brazil and it includes the polygons of all conservation untis present in Brazilian
territory. The last update of the data was 09-2019. The original
data comes from MMA and can be found at http://mapas.mma.gov.br/i3geo/datadownload.htm .
}
\examples{
\donttest{

library(geobr)

# Read conservation_units
  b <- read_conservation_units(date=201909)
}

}
\seealso{
Other general area functions: \code{\link{read_amazon}},
  \code{\link{read_biomes}},
  \code{\link{read_census_tract}},
  \code{\link{read_country}},
  \code{\link{read_meso_region}},
  \code{\link{read_micro_region}},
  \code{\link{read_municipality}},
  \code{\link{read_region}}, \code{\link{read_semiarid}},
  \code{\link{read_state}},
  \code{\link{read_statistical_grid}},
  \code{\link{read_weighting_area}}
}
\concept{general area functions}
