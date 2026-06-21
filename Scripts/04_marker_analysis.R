# =====================================================
# 04_marker_analysis.R
# Marker gene identification
# =====================================================

markers <- FindAllMarkers(seurat_obj)

head(markers)
