# tidySpatialWorkshop2024

<!-- badges: start -->
[![DOI](https://zenodo.org/badge/379767139.svg)](https://zenodo.org/badge/latestdoi/379767139)
[![Check, build, and push image](https://github.com/tidyomics/tidySpatialWorkshop2024/actions/workflows/basic_checks.yaml/badge.svg)](https://github.com/tidyomics/tidySpatialWorkshop2024/actions/workflows/basic_checks.yaml)
<!-- badges: end -->

## Instructor names and contact information

* Stefano Mangiola <stefano.mangiola at adelaide.edu.au>
* Luciano Martelotto <luciano.martelotto at adelaide.edu.au>

## Syllabus

Material [web page](https://tidyomics.github.io/tidySpatialWorkshop2024/)

More details on the workshop are below.

## Workshop partner: PHYSALIA

<figure>
<img src="inst/images/physalia-min.png" alt="visual cue" />
<figcaption aria-hidden="true">visual cue</figcaption>
</figure>

## Workshop package installation 

If you want to install the packages and material post-workshop, the
instructions are below. The workshop is designed for R `4.4` and
Bioconductor 3.19. 

```

# Install workshop package
#install.packages('BiocManager')
BiocManager::install("tidyomics/tidySpatialWorkshop2024", dependencies = TRUE)

# In May 2024, the following packages should be installed from github repositories, to use the latest features. In case you have them pre installed, run the following command
BiocManager::install(c("lmweber/ggspavis", 
                       "stemangiola/tidySummarizedExperiment", 
                       "william-hutchison/tidySpatialExperiment", 
                       "stemangiola/tidybulk", 
                       "stemangiola/tidygate", 
                       "stemangiola/CuratedAtlasQueryR"), 
                     update = FALSE)
                     
BiocManager::install("ggcorrplot")
    
# Then build the vignettes
BiocManager::install("tidyomics/tidySpatialWorkshop2024", build_vignettes = TRUE, force=TRUE)

# To view vignette
library(tidySpatialWorkshop2024)
vignette("Introduction")
```

## Interactive execution of the vignettes

From command line, and enter the tidySpatialWorkshop2024 directory.

```
# Open the command line
git clone git@github.com:tidyomics/tidySpatialWorkshop2024.git

```

Alternatively download the [git zipped package](https://github.com/tidyomics/tidySpatialWorkshop2024/archive/refs/heads/devel.zip). Uncompress it. And enter the directory. 


To run the code, you could then copy and paste the code from the workshop vignette or 
[R markdown file](https://github.com/tidyomics/tidySpatialWorkshop2024/blob/devel/vignettes/Session_1_sequencing_assays.Rmd)
into a new R Markdown file on your computer. 

## Workshop Description

This workshop aims to equip participants with a foundational understanding of spatial omics, exploring its significant technologies, applications, and the distinction between imaging and sequencing approaches. We'll begin with a welcome session, outlining the objectives and structure for the day. The content will delve into the basics of spatial omics, discussing its relevance in modern biology and its impact on scientific research. We'll then compare various spatial omics technologies, focusing on the differences and practical considerations between imaging-based and sequencing-based methodologies.

Further, we'll examine detailed sequencing techniques, experimental design, and data analysis challenges, providing insights into effective problem-solving strategies. An overview of analysis frameworks, including principles of 'tidy' data in spatial omics, will also be covered. The workshop will conclude with a summary of key takeaways and a Q&A session, ensuring participants leave with a comprehensive understanding of spatial omics. This session promises to be insightful, offering valuable knowledge for attendees to apply in their research fields.

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


