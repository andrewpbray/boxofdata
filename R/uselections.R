#' US elections data
#'
#' Contains county-level returns for presidential elections from 2000 to 2016.
#' The data source is official state election data records. Note: County results
#' in Alaska for 2004 are based on official Alaska data, but it is clear the
#' district returns significantly overstate the number of votes cast.
#'
#' @name uselections
#' @docType data
#' @format A data frame with columns:
#' \describe{
#'   \item{year}{election year}
#'   \item{state}{state name}
#'   \item{state_po}{US postal code state abbreviation}
#'   \item{county}{county name}
#'   \item{FIPS}{county FIPS code}
#'   \item{office}{president}
#'   \item{candidate}{name of the candidate}
#'   \item{party}{party of the candidate}
#'   \item{candidatevotes}{votes received by this candidate for this particular party}
#'   \item{totalvotes}{total number of votes cast in this county-year}
#'   \item{version}{date when dataset was finalized}
#' }
#' @source MIT Election Data and Science Lab, 2018, "County Presidential
#' Election Returns 2000-2016", \url{https://doi.org/10.7910/DVN/VOQCHQ},
#'  Harvard Dataverse, V6, UNF:6:ZZe1xuZ5H2l4NUiSRcRf8Q
#' @keywords datasets
NULL
