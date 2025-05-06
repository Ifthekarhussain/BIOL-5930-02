**RNA-Seq Analysis of Lung Tumor vs. Normal Tissue (GSE81089)**
Course Project — Submitted for BIOL-5930- Data analysis
Institution: Saint Louis University
Student: Ifthekar Hussain & Sri Vasista Talagampala

**About the Project**
This project presents a differential gene expression analysis using RNA-Seq data from lung cancer patients. The objective was to identify genes that are significantly upregulated or downregulated in tumor tissue compared to adjacent normal lung tissue. The dataset used (GSE81089) includes 218 human samples. The analysis aims to contribute to understanding the molecular mechanisms of lung tumor development.

**Dataset Information**
Source: NCBI GEO Database

Accession: GSE81089

Samples: 199 tumor tissues and 19 normal tissues

Data type: Raw read counts from RNA-Seq

**Tools and Methods**
The analysis was conducted in R with the following packages:

DESeq2 for differential gene expression analysis

ggplot2 for visualization

pheatmap and EnhancedVolcano for clustering and significance plots

biomaRt for gene annotation

Steps included quality control, normalization using the median-of-ratios method, dispersion estimation, and statistical testing using a negative binomial model. Genes with an adjusted p-value < 0.05 and absolute log2 fold change > 1 were considered significantly differentially expressed.

**Key Findings**
Identified over 1,000 genes with significant expression differences between tumor and normal tissues

PCA analysis showed distinct clustering of tumor and normal samples

Volcano and MA plots highlighted key genes with strong statistical and biological significance

Heatmap of the top differentially expressed genes demonstrated consistent expression patterns across sample groups

**Conclusion**
The analysis revealed a substantial number of genes differentially expressed between tumor and normal lung tissues. These genes may be involved in cancer progression and represent potential targets for further functional studies or therapeutic development. This project reinforces the importance of RNA-Seq and statistical rigor in understanding cancer biology.

**Repository Contents**
File or Folder	Description
finalprojectdataanalysis.Rmd	R Markdown file containing the complete analysis
README.md	This project overview and documentation
figures/	Visual outputs including PCA, heatmap, and plots
results/	Tables of differentially expressed gene statistics

**Academic Use**
This repository was developed for coursework as part of BIOL-5930 at Saint Louis University. All data used is publicly available and the work is intended for academic purposes only.

**Author**
Ifthekar Hussain & Sri Vasista Talagampala
MS Bioinformatics, Saint Louis University
GitHub: https://github.com/ifthekarhussain

