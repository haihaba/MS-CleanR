% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/annotation_functions.R
\name{annotate_cluster}
\alias{annotate_cluster}
\title{Annotate a single cluster}
\usage{
annotate_cluster(
  identifying_data,
  cluster_id,
  couple_ids = NULL,
  compound_levels = NULL,
  biosoc_levels = NULL,
  score_only = FALSE,
  other_peaks_warning = FALSE
)
}
\arguments{
\item{identifying_data}{A data.frame containing possible identifications.}

\item{cluster_id}{A string indicating the cluster id.}

\item{couple_ids}{A 2-tuple indicating specific compounds to consider for annotation}

\item{compound_levels}{A vector containing the compound levels to consider, in the given order.}

\item{biosoc_levels}{A vector containing the biosource levels to consider, in the given order.}

\item{score_only}{Whether to find the most probable annotation on scores only (without using the biosoc_levels and compound_levels)}

\item{other_peaks_warning}{Whether to issue a warning if other possible annotated peaks exists in the cluster}
}
\value{
A data.frame with the selected identification annotated.
}
\description{
Annotate a single cluster
}
