***RNA-Seq Analysis of Lung Tumor vs. Normal Tissue (GSE81089)***
Course Project — BIOL-5930: Data Analysis
Institution: Saint Louis University
Students: Ifthekar Hussain & Sri Vasista Talagampala

About the Project
This project presents a differential gene expression analysis using RNA-Seq data from lung cancer patients. The goal was to identify genes that are significantly upregulated or downregulated in tumor tissue compared to adjacent normal lung tissue. The dataset used (GSE81089) includes 218 human lung tissue samples. This analysis helps improve our understanding of the molecular mechanisms involved in lung tumor development.

Dataset Information
Source: NCBI GEO Database

Accession Number: GSE81089

Samples: 199 tumor tissues and 19 normal tissues

Data Type: Raw read counts from RNA-Seq

Tools and Methods
The analysis was performed in R, using the following packages:

DESeq2 – differential gene expression analysis

ggplot2 – data visualization

pheatmap and EnhancedVolcano – heatmaps and volcano plots

biomaRt – gene annotation

Steps included:

Quality control and filtering of low-count genes

Normalization using the median-of-ratios method

Dispersion estimation

Differential testing using a negative binomial model

Genes with an adjusted p-value < 0.05 and absolute log2 fold change > 1 were considered significantly differentially expressed.

Key Findings
Over 1,000 genes showed significant differential expression

PCA showed clear separation between tumor and normal samples

Volcano and MA plots highlighted biologically meaningful genes

A heatmap of top genes showed consistent expression patterns across conditions

Conclusion
The analysis revealed a substantial number of genes that are differentially expressed between lung tumors and normal tissues. These genes may play a role in cancer progression and could be targets for further functional studies or therapeutic research. This project highlights the power of RNA-Seq and proper statistical modeling in studying disease biology.
