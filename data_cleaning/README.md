This folder contains the cleaned and pre-processed data used for the differential gene expression analysis.

Steps Completed:
1. Removed genes with very low counts across all samples.
2. Ensured sample identifiers matched between the count matrix and metadata.
3. Verified data formatting to ensure compatibility with DESeq2 input requirements.

Tools Used:
- R base functions
- DESeq2 filtering utilities

The cleaned data was saved in R-compatible format and used as input for downstream normalization and modeling. Cleaning ensures reliable statistical testing and accurate biological interpretation.
