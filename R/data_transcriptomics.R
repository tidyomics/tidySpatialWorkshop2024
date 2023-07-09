## #' seurat_obj
## #'
## #' A Seurat dataset of single cell RNA sequencing data
## #'
## #'
## #' @format  A Seurat object.
## #' @usage data(seurat_obj)
## "seurat_obj"

## #' gate_seurat_obj
## #'
## #' Coordinates for a gate interactively drawn using tidygate
## #'
## #'
## #' @format  A list containing x,y coordinates for one gate
## #' @usage data(gate_seurat_obj)
## "gate_seurat_obj"

## #' seurat_obj_UMAP3
## #'
## #' A Seurat dataset of single cell RNA sequencing data with 3 UMAP dimesions
## #'
## #'
## #' @format  A Seurat object.
## #' @usage data(seurat_obj_UMAP3)
## "seurat_obj_UMAP3"

#' pseudo_bulk
#'
#' A SummarizedExperiment object
#'
#' @description
#' This object was saved only because leading to a strange failure of the github action, 
#' while working perfectly in the local environment
#' 
#'
#' @format  A SummarizedExperiment object.
#' @usage data(pseudo_bulk)
"pseudo_bulk"

#' sce_obj
#'
#' A sce dataset of single cell RNA sequencing data
#'
#'
#' @format  A sce object.
#' @usage data(sce_obj)
"sce_obj"

#' gate_sce_obj
#'
#' Coordinates for a gate interactively drawn using tidygate
#'
#'
#' @format  A list containing x,y coordinates for one gate
#' @usage data(gate_sce_obj)
"gate_sce_obj"

#' sce_obj_UMAP3
#'
#' A sce dataset of single cell RNA sequencing data with 3 UMAP dimesions
#'
#'
#' @format  A sce object.
#' @usage data(sce_obj_UMAP3)
"sce_obj_UMAP3"

#' theme_multipanel
#'
#' A file holding a theme object.
#'
#'
#' @format theme
#' @usage data(theme_multipanel)
"theme_multipanel"

#' pbmc_h3k4me3_hg38
#' 
#' A set of ChIP-seq peaks from ENCODE, downloaded from AnnotationHub
#' in hg19 and lifted over to hg38. See vignette for details.
#' 
#' @format GRanges object
#' @usage data(pbmc_h3k4me3_hg38)
"pbmc_h3k4me3_hg38"
