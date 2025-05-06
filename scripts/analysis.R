# Run DESeq2 pipeline
dds <- DESeq(dds)

# Get result table
res <- results(dds)
head(res)

# Remove NA values and sort by fold change
res_clean <- na.omit(res)
res_sorted <- res_clean[order(res_clean$log2FoldChange), ]

# Save top DEGs
top_down <- head(res_sorted, 10)
top_up <- tail(res_sorted, 10)
top_genes <- rbind(top_down, top_up)
