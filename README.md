***RNA-Seq Analysis of Lung Tumor vs. Normal Tissue (GSE81089)***

Course Project – BIOL-5930: Data Analysis

Institution: Saint Louis University

Students: Ifthekar Hussain & Sri Vasista Talagampala


**Project Overview**

This project investigates how gene expression differs between lung tumor tissues and adjacent normal tissues by analyzing publicly available RNA-Seq data from dataset GSE81089. The goal was to identify genes that are significantly upregulated or downregulated in tumors and gain insights into molecular changes involved in lung cancer.

***Dataset Details***

Source: NCBI Gene Expression Omnibus (GEO)

Accession Number: GSE81089

Samples: 199 tumor samples and 19 normal samples

Organism: Homo sapiens

Technology: RNA-Seq (featureCounts processed matrix)

***Methods & Tools***

The analysis was conducted using R and Bioconductor packages. Key steps included:

Preprocessing: Sample matching, low-count gene filtering (counts < 10 removed)

Normalization: Median-of-ratios method (DESeq2)

Statistical Analysis: DESeq2’s Wald test with Benjamini-Hochberg FDR correction

Cutoffs: Adjusted p-value (padj) < 0.05 and |log2 Fold Change| > 1

***Key Packages:***

DESeq2 for differential gene expression

ggplot2, pheatmap, and EnhancedVolcano for visualizations

biomaRt for gene annotation

***Key Results***

~6,500 genes were significantly differentially expressed

Top upregulated gene: ENSG00000234854 (~800x increase)

Top downregulated gene: OLFM4 (ENSG00000102837; ~32x decrease)

PCA plot showed clear separation of tumor and normal groups

Heatmap of top 30 DEGs revealed strong clustering by condition

MA and volcano plots highlighted significant expression shifts

***Biological Insights***

Our results suggest extensive transcriptomic alterations in lung cancer. Many identified genes are involved in cell cycle control, apoptosis, or immune response. OLFM4, the most suppressed gene in tumors, may play a protective role in healthy tissue. Upregulated genes included several novel transcripts, pointing to potential biomarkers or targets for further research.

***Repository Contents***

File / Folder	Description

finalprojectdataanalysis.Rmd	R Markdown file with full analysis pipeline

README.md	This documentation file

figures/	Contains plots (PCA, MA, heatmap, volcano)

results/	Output tables of significant genes

***Academic Context***

This project was completed as part of the graduate course BIOL-5930 at Saint Louis University. All data used is publicly available and this analysis was performed solely for academic and educational purposes.

***Authors***

Ifthekar Hussain

MS Bioinformatics, Saint Louis University

GitHub: ifthekarhussain

Sri Vasista Talagampala

MS Bioinformatics, Saint Louis University

