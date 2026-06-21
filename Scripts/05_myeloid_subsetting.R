# =====================================================
# 05_myeloid_subsetting.R
# Extract myeloid cells
# =====================================================

expr <- GetAssayData(
  seurat_obj,
  layer = "data"
)

myeloid_cells <- subset(
  seurat_obj,
  cells = colnames(seurat_obj)[
    expr["CD68", ] > 0 |
    expr["CD14", ] > 0
  ]
)
