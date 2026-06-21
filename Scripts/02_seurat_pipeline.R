library(Seurat)

seurat_obj <- CreateSeuratObject(counts = data)

seurat_obj <- NormalizeData(seurat_obj)
seurat_obj <- FindVariableFeatures(seurat_obj)
seurat_obj <- ScaleData(seurat_obj)
seurat_obj <- RunPCA(seurat_obj)

ElbowPlot(seurat_obj)
