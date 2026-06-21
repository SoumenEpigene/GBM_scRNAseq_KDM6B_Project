# =====================================================
# 01_data_import.R
# Reproducing GSE131928 scRNA-seq analysis
# =====================================================

# Load data
data <- read.table(
  "GSM3828673_10X_GBM_IDHwt_processed_TPM.tsv",
  header = TRUE,
  row.names = 1,
  sep = "\t"
)

# Check dimensions
dim(data)

# Preview data
head(data)
