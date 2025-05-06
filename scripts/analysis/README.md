# Analysis Script — RNA-Seq Differential Gene Expression

This file explains the purpose and logic of the `analysis.R` script used in this project.

## Objective

The script performs differential gene expression analysis using the DESeq2 package in R. It compares gene expression between lung tumor and adjacent normal tissue samples, based on RNA-Seq raw count data from GSE81089.

## Key Methods

- Creation of `DESeqDataSet` from raw counts and metadata
- Filtering out low-expression genes
- Running DESeq2 pipeline: normalization, dispersion estimation, statistical testing
- Generating result tables of differentially expressed genes
- Exporting significant genes to CSV format for further use

## Output

- `res`: full DESeq2 results
- `res_clean`: filtered, NA-free version
- `top_genes`: most up/downregulated genes
- `significant_DEGs_GSE81089.csv`: exported list of genes with padj < 0.05 and |log2FC| > 1

This script forms the core of the biological analysis performed in the project.
