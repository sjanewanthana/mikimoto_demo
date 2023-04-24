setwd("/Users/intoxicate/Desktop/mikimoto_demo/raw_data")
library(tidyverse)
library(dplyr)
library(scater)
library(SingleCellExperiment)
library(AnnotationDbi)
library(org.Mm.eg.db)
library(EnsDb.Mmusculus.v79)

## --------------------------------------------------
## (1) import count data and (2) meta data
## --------------------------------------------------
merge_count_data <- read.csv("merge_df_transposed_count.csv", header=T,row.names=1 ) 
meta <- read.csv("merge_annotation.csv", header=T)

