# Load gene expression counts
counts <- read.table("GSE81089_readcounts_featurecounts1.tsv", 
                     header = TRUE, sep = "\t", row.names = 1)

# Load metadata file
meta_lines <- readLines("GSE81089_series_matrix (2).txt")
char_line <- grep("!Sample_characteristics_ch1", meta_lines, value = TRUE)[1]
raw_conditions <- unlist(strsplit(char_line, "\t"))[-1]
group <- ifelse(grepl("T\\\"?$", raw_conditions), "Tumor", "Normal")

sample_info <- data.frame(
  sample = colnames(counts),
  condition = factor(group)
)

# Remove genes (rows) with NA values
counts_clean <- counts[complete.cases(counts), ]

# Filter low-count genes
dds <- DESeqDataSetFromMatrix(countData = counts_clean,
                              colData = sample_info,
                              design = ~ condition)
dds <- dds[rowSums(counts(dds)) > 10, ]

