# 🧬 GBM_scRNAseq_KDM6B_Project

## Reproducing Single-Cell RNA-seq Analysis of Glioblastoma Myeloid Cells

This repository documents a self-directed computational biology project aimed at reproducing key findings from:

> **Li et al.**
>
> *Myeloid-specific KDM6B inhibition sensitizes glioblastoma to PD1 blockade.*

using publicly available single-cell RNA sequencing data from GEO.

---

## Dataset

| Resource | Information |
|-----------|------------|
| GEO accession | GSE131928 |
| Organism | Homo sapiens |
| Platform | 10X Genomics |
| Sample analyzed | GSM3828673_10X_GBM_IDHwt_processed_TPM.tsv |

Dataset:

https://www.ncbi.nlm.nih.gov/geo/query/acc.cgi?acc=GSE131928

---

## Objectives

- Reproduce published findings from glioblastoma scRNA-seq data.
- Characterize myeloid populations.
- Investigate KDM6B expression heterogeneity.
- Perform clustering and marker analysis.
- Explore biological pathways and functional enrichment.

---

## Analysis Workflow

```text
Data Import
      ↓
Seurat Object Construction
      ↓
Normalization
      ↓
Variable Feature Selection
      ↓
PCA
      ↓
Graph-based Clustering
      ↓
UMAP Visualization
      ↓
Marker Identification
      ↓
Myeloid Cell Extraction
      ↓
KDM6B Expression Analysis
      ↓
Figure Reproduction
```

---

## Software

- R (v4.5.3)
- RStudio
- Seurat v5
- DESeq2
- clusterProfiler
- ggplot2
- pheatmap

---

## Repository Structure

```text
GBM_scRNAseq_KDM6B_Project
│
├── README.md
│
├── Scripts
│   ├── 01_data_import.R
│   ├── 02_seurat_pipeline.R
│   ├── 03_clustering_UMAP.R
│   ├── 04_marker_analysis.R
│   ├── 05_myeloid_subsetting.R
│   ├── 06_KDM6B_analysis.R
│   └── 07_figure_reproduction.R
│
├── Figures
├── Results
└── Environment
```

---

## Analyses Performed

### ✔ Data Import

- Loading processed expression matrix.

### ✔ Single-cell Analysis

- Seurat object construction
- Normalization
- Feature selection
- PCA
- UMAP

### ✔ Cell Clustering

- Graph-based clustering
- Marker gene identification

### ✔ Myeloid Cell Characterization

Using:

- CD68
- CD14
- CD163
- CX3CR1

### ✔ KDM6B Expression Analysis

- FeaturePlot
- Violin plot analysis

### ✔ Figure Reproduction

Attempted reproduction of key figures from:

> Li et al.
>
> *Myeloid-specific KDM6B inhibition sensitizes glioblastoma to PD1 blockade.*

---

## Skills Demonstrated

### Bioinformatics

- Single-cell RNA-seq analysis
- Differential expression analysis
- Functional enrichment

### Programming

- R
- Seurat
- Data visualization
- Reproducible workflows

### Biological Interpretation

- Glioblastoma biology
- Tumor-associated macrophages
- Myeloid heterogeneity
- KDM6B signaling

---

## Future Directions

- Differential expression analysis
- GO enrichment
- Correlation analysis
- Figure 2 reproduction
- Integration with ChIP-seq data

---

## Author

**Soumen Manna**

PhD Candidate

Computational Biology | Epigenetics | Cancer Biology
