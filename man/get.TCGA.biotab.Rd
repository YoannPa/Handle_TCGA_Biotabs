% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/get_TCGA_biotab.R
\name{get.TCGA.biotab}
\alias{get.TCGA.biotab}
\title{Returns a biotab for a given TCGA project ID.}
\usage{
get.TCGA.biotab(proj.id, dl.dir = NULL, rm.data = FALSE)
}
\arguments{
\item{proj.id}{A \code{character} specifying a TCGA project name.}

\item{dl.dir}{A \code{character} specifying the path where downloaded
clinical raw data should be saved. If NULL, a folder 'GDCdata'
is created in the working directory (Default: dl.dir = NULL).}

\item{rm.data}{A \code{logical} specifying whether to remove the downloaded
data or not once the biotab retrieved.}
}
\value{
A \code{list} containing 7 elements:
        \itemize{
         \item{patient.clinicals: a \code{data.frame} containing the project
         clinical data.}
         \item{description.table: a \code{data.frame} containing short
         description of the biotab column names.}
         \item{CDE_ID.table: a \code{data.frame} containing the Clinical Data
         Element IDs for each column of the biotab.}
         \item{biotab: a \code{list} of the downloaded raw biotab tables.}
         \item{warnings.query: a \code{list} of the possible warnings related
         to GDCquery().}
         \item{warnings.DL: a \code{list} of the possible warnings related to
         GDCdownload().}
         \item{warnings.preps: a \code{list} of the possible warnings related
         to GDCprepare().}
        }
}
\description{
Returns a biotab for a given TCGA project ID.
}
\author{
Yoann Pageaud.
}
