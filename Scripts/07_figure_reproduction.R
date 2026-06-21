# =====================================================
# 07_figure_reproduction.R
# Reproduction of figures from
# Li et al.
# Myeloid-specific KDM6B inhibition
# sensitizes glioblastoma to PD1 blockade
# =====================================================

# Figure 2A
VlnPlot(
  myeloid_cells,
  features = "KDM6B"
)
