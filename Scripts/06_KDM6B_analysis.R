# =====================================================
# 06_KDM6B_analysis.R
# KDM6B expression analysis
# =====================================================

FeaturePlot(
  myeloid_cells,
  features = c(
    "CD68",
    "CD163",
    "CX3CR1"
  )
)

VlnPlot(
  myeloid_cells,
  features = "KDM6B"
)
