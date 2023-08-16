# tidyomicsWorkshopBioc2023

<!-- badges: start -->
[![DOI](https://zenodo.org/badge/379767139.svg)](https://zenodo.org/badge/latestdoi/379767139)
[![Check, build, and push image](https://github.com/tidyomics/tidyomicsWorkshopBioc2023/actions/workflows/basic_checks.yaml/badge.svg)](https://github.com/tidyomics/tidyomicsWorkshopBioc2023/actions/workflows/basic_checks.yaml)
<!-- badges: end -->

## Instructor names and contact information

* Stefano Mangiola <mangiola.s at wehi.edu.au>
* Michael Love <michaelisaiahlove at gmail.com>

## Syllabus

Material [web page](https://tidyomics.github.io/tidyomicsWorkshopBioc2023/).

More details on the workshop are below.

## Conference Galaxy platform

You can find the workshop on the [BioC2023 Galaxy platform](https://workshop.bioconductor.org/) listed as:

* **Package Demo: tidySingleCellExperiment** showing tidy genomic and transcriptomic analyses, for a single-cell RNA-seq application

Click [here](https://bioc2023.bioconductor.org/workshops/) for a full list of the BioC2023 workshop demos.

## Workshop package installation 

If you want to install the packages and material post-workshop, the
instructions are below. The workshop is designed for R `4.3` and
Bioconductor 3.17. 

```
#install.packages('remotes')
          
# Install workshop package

remotes::install_github("tidyomics/tidyomicsWorkshopBioc2023", build_vignettes = TRUE)

# To view vignette
library(tidyomicsWorkshopBioc2023)
vignette("tidyGenomicsTranscriptomics")
```

To run the code, you could then copy and paste the code from the
workshop vignette or 
[R markdown file](https://raw.githubusercontent.com/tidyomics/tidyomicsWorkshopBioc2023/master/vignettes/tidyGenomicsTranscriptomics.Rmd)
into a new R Markdown file on your computer. 

## Workshop Description

This tutorial will present how to perform analysis of single-cell RNA
sequencing data following the tidy data paradigm. The tidy data
paradigm provides a standard way to organise data values within a
dataset, where each variable is a column, each observation is a row,
and data is manipulated using an easy-to-understand vocabulary. Most
importantly, the data structure remains consistent across manipulation
and analysis functions.

This can be achieved with the integration of packages present in the R
CRAN and Bioconductor ecosystem, including
[tidyseurat](https://stemangiola.github.io/tidyseurat/),
[tidySingleCellExperiment](https://stemangiola.github.io/tidySingleCellExperiment/)
and [tidyverse](https://www.tidyverse.org/). These packages are part
of the tidytranscriptomics suite that introduces a tidy approach to
RNA sequencing data representation and analysis. For more information
see the [tidy transcriptomics
blog](https://stemangiola.github.io/tidytranscriptomics/). 

In addition this workshop will finish with examples of how genomic and
transcriptomic data can be combined, e.g. ChIP-seq and scRNA-seq, also
using tidy data paradigms for genomic ranges. This is enabled with the 
[plyranges](https://sa-lee.github.io/plyranges/) package,
with further information provided in the 
[tidy-ranges-tutorial](https://tidyomics.github.io/tidy-ranges-tutorial/).

### Pre-requisites

* Basic familiarity with single cell transcriptomic analyses
* Basic familiarity with tidyverse
* Basic familiarity with genomic ranges

### Workshop Participation

The workshop format is a 45 minute session consisting of hands-on
demos, exercises and Q&A. 

### _R_ / _Bioconductor_ packages used

* tidySingleCellExperiment
* plyranges

### Workshop goals and objectives

The tidytranscriptomics approach to single-cell RNA sequencing data
analysis abstracts out the coding-related complexity and provides
tools that use an intuitive and jargon-free vocabulary, enabling focus
on the statistical and biological challenges.

#### Learning goals

* To approach data representation and analysis though a tidy data
  paradigm, integrating tidyverse with the SingleCellExperiment data
  object.
* To explore integration of genomic and transcriptomic data also using
  a tidy data paradigm.

#### What you will learn

-   Basic `tidy` operations possible with `tidySingleCellExperiment`
    and `GRanges`
-   How to interface `SingleCellExperiment` with tidy manipulation and
    visualisation 
-   A real-world case study that will showcase the power of `tidy`
    single-cell methods compared with base/ad-hoc methods
-   Examples of how to integrate genomic and transcriptomic data
    (ChIP-seq and RNA-seq)

#### What you will *not* learn

-   The molecular technology of single-cell sequencing
-   The fundamentals of single-cell data analysis
-   The fundamentals of tidy data analysis
-   Detailed data integration methods (multi-view or multi-omics
    algorithms)
