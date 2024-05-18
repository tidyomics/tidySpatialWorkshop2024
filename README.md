# spatialOmicsWorkshop2024

<!-- badges: start -->
[![DOI](https://zenodo.org/badge/379767139.svg)](https://zenodo.org/badge/latestdoi/379767139)
[![Check, build, and push image](https://github.com/tidyomics/spatialOmicsWorkshop2024/actions/workflows/basic_checks.yaml/badge.svg)](https://github.com/tidyomics/spatialOmicsWorkshop2024/actions/workflows/basic_checks.yaml)
<!-- badges: end -->

## Instructor names and contact information

* Stefano Mangiola <stefano.mangiola at adelaide.edu.au>
* Luciano Martelotto <luciano.martelotto at adelaide.edu.au>

## Syllabus

Material [web page](https://tidyomics.github.io/spatialOmicsWorkshop2024/).

More details on the workshop are below.

## Workshop package installation 

If you want to install the packages and material post-workshop, the
instructions are below. The workshop is designed for R `4.4` and
Bioconductor 3.19. 

```
#install.packages('remotes')
          
# Install workshop package

remotes::install_github("stemangiola/spatial_omics_workshop_2024", build_vignettes = TRUE)

# To view vignette
library(spatialOmicsWorkshop2024)
vignette("Introduction")
```

To run the code, you could then copy and paste the code from the workshop vignette or 
[R markdown file](https://github.com/stemangiola/spatial_omics_workshop_2024/blob/devel/vignettes/Session_1_sequencing_assays.Rmd)
into a new R Markdown file on your computer. 

## Workshop Description

This workshop aims to equip participants with a foundational understanding of spatial omics, exploring its significant technologies, applications, and the distinction between imaging and sequencing approaches. We'll begin with a welcome session, outlining the objectives and structure for the day. The content will delve into the basics of spatial omics, discussing its relevance in modern biology and its impact on scientific research. We'll then compare various spatial omics technologies, focusing on the differences and practical considerations between imaging-based and sequencing-based methodologies.

Further, we'll examine detailed sequencing techniques, experimental design, and data analysis challenges, providing insights into effective problem-solving strategies. An overview of analysis frameworks, including principles of 'tidy' data in spatial omics, will also be covered. The workshop will conclude with a summary of key takeaways and a Q&A session, ensuring participants leave with a comprehensive understanding of spatial omics. This session promises to be insightful, offering valuable knowledge for attendees to apply in their research fields.

This can be achieved with the integration of packages present in the R CRAN and Bioconductor ecosystem, including
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

* Basic familiarity with R
* Basic familiarity with tidyverse
* Basic familiarity with transcriptomic analyses

### Workshop Participation

The workshop format is 3 days with 3 hour sessions consisting of introduction of the experimental techniques, and hands-on
demos, exercises and Q&A. 

### _R_ / _Bioconductor_ packages used

* SpatialExperiment
* MoleculeExperiment

* SubcellularSpatialData
* ExperimentHub
* spatialLIBD
* CuratedAtlasQueryR

* tidyverse
* tidySpatialExperiment
* tidySummarizedExperiment
* tidybulk

* scater
* scran
* scuttle
* Seurat

* SPOTlight
* Banksy
* hoodscanR


### Workshop goals and objectives

Provide a foundational understanding of spatial omics, covering different technologies and the distinctions between imaging and
sequencing in experimental and analytical contexts. This with a focus on the tidy R paradigm and tidyomics.


