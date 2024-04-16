## ----setup, include = FALSE---------------------------------------------------
knitr::opts_chunk$set(
  collapse = TRUE,
  comment = "#>"
)

## ----lib, echo = FALSE--------------------------------------------------------
suppressPackageStartupMessages(library(rivnet))
suppressPackageStartupMessages(library(traudem))

## ----eval=FALSE---------------------------------------------------------------
#  install.packages("rivnet")

## ----eval=FALSE---------------------------------------------------------------
#  devtools::install_github("lucarraro/rivnet")

## ----overview, echo=FALSE, fig.cap="Overview of `rivnet` and `OCNet` functions. `aggregate_river`, `paths_river`, `river_to_igraph` and `river_to_SSN` are aliases for `aggregate_OCN`, `paths_OCN`, `OCN_to_igraph` and `OCN_to_SSN`, respectively; `path_velocities_river` requires `paths_river` and one between `hydro_river` and `rivergeometry_OCN`.", out.width = '80%'----
knitr::include_graphics("overview_rivnet.png")

## ----taudem, echo=FALSE, fig.cap="Workflow of TauDEM functions used by `extract_river`. Refer to the TauDEM documentation for details on these functions.", out.width = '80%'----
knitr::include_graphics("TauDEM_workflow.png")

## ----wigg1, echo=FALSE, out.width = '80%'-------------------------------------
knitr::include_graphics("wigger1.png")

## ----wigg2, echo=FALSE, out.width = '70%'-------------------------------------
knitr::include_graphics("wigger2.png")

