#' OmaDB: A package for the orthology prediction data download from OMA database.
#'
#' OmaDB is a wrapper for the REST API for the Orthologous MAtrix project (OMA)
#' which is a  database for the inference of orthologs among complete genomes.
#' For more details on the OMA project, see \url{https://omabrowser.org/}.
#'
#'
#' @section  OmaDB functions:
#' The package contains a range of functions that are used to query the
#' database. Some of the main functions are listed below:
#'
#' \itemize{
#'   \item getProtein()
#'   \item getHOG()
#'   \item getOMAGroup()
#'   \item getGenomePairs()
#'   \item getTaxonomy()
#'   \item mapSequence()
#'   \item annotateSequence()
#'   \item searchProtein()
#' }
#'
#' In addition to these, OmaDB features a range of functions that are used to
#' format the retrieved data into some commonly used Bioconductor objects using
#' packages such as GenomicRanges, Biostrings, topGO and ggtree. Some of them
#' are listed below:
#'
#' \itemize{
#'   \item formatTopGO()
#'   \item getGRanges()
#' }
#'
#' The above functions are described in more detail in the package vignette's
#' listed below:
#'
#'
#' \itemize{
#'   \item Get started with OmaDB
#'   \item Exploring Hierarchical orthologous groups with OmaDB
#'   \item Exploring Taxonomic trees with OmaDB
#'   \item Sequence Analysis with OmaDB
#' }
#'

"_PACKAGE"
