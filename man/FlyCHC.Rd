% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/PhenoDatasets.R
\docType{data}
\name{FlyCHC}
\alias{FlyCHC}
\title{Phenotypic selection on \emph{Drosophila serrata} CHC traits}
\format{data.frame with 3689 observations and 10 variables}
\source{
These data were obtained from the Excel spreadsheet called "phenotypic_selection" that is available on Dryad: \url{http://datadryad.org/resource/doi:10.5061/dryad.t0g84}, and are associated with Gosden et al. (2014).
}
\usage{
FlyCHC
}
\description{
Raw data from the Gosden et al. (2014) study on phenotypic selection on CHC traits in \emph{Drosophila serrata}.  These data were downloaded from Dryad and then formatted for use in this R package. \code{FlyCHC} consists of the following variables:

\describe{
		\item{\code{w}}{relative fitness, based on mating success.}
		\item{\code{W}}{absolute fitness, based on mating success (1 = chosen in mating trial, 0 = rejected in mating trial).}
		\item{\code{trait_1}}{logcontrast value of the cuticular hydrocarbon pheromone 1.}
		\item{\code{trait_2}}{logcontrast value of the cuticular hydrocarbon pheromone 2.}
		\item{\code{trait_3}}{logcontrast value of the cuticular hydrocarbon pheromone 3.}
		\item{\code{trait_4}}{logcontrast value of the cuticular hydrocarbon pheromone 4.}
		\item{\code{trait_5}}{logcontrast value of the cuticular hydrocarbon pheromone 5.}
		\item{\code{trait_6}}{logcontrast value of the cuticular hydrocarbon pheromone 6.}
		\item{\code{trait_7}}{logcontrast value of the cuticular hydrocarbon pheromone 7.}
		\item{\code{sex}}{sex of the individual.}
}
}
\examples{
# Load the data
data(FlyCHC)

# Look at the structure of the data.frame
str(FlyCHC)

# Run a linear regerssion with w as the response and the morphological traits as the predictors
lm(w ~ ., data = FlyCHC[,3:9])
}
\references{
Gosden TP, Rundle HD, Chenoweth SF. 2014. Testing the correlated response hypothesis for the evolution and maintenance of male mating preferences in \emph{Drosophila serrata. Journal of Evolutionary Biology} 27(10): 2106-2112. \url{doi: 10.1111/jeb.12461}
}
\keyword{datasets}

