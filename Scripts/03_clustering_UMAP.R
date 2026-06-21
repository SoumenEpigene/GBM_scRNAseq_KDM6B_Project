# =====================================================
# 03_clustering_UMAP.R
# Clustering and UMAP visualization
# =====================================================

# Find neighbors
seurat_obj <- FindNeighbors(
  seurat_obj,
  dims = 1:20
)

# Cluster cells
seurat_obj <- FindClusters(seurat_obj)

# Generate UMAP
seurat_obj <- RunUMAP(
  seurat_obj,
  dims = 1:20
)

# Plot clusters
DimPlot(
  seurat_obj,
  label = TRUE
)
