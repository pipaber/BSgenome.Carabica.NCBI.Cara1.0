# BSgenome.Carabica.NCBI.Cara1.0
This is a BSgenome created for Coffea arabica (coffee). The genome used for this package is Cara_1.0 retrieved from [NCBI](https://www.ncbi.nlm.nih.gov/datasets/taxonomy/13443/) 

# Installation
```{r}
remotes::install_github("pipaber/BSgenome.Carabica.NCBI.Cara1.0")
```
# Usage

```{r}
library(BSgenome.Carabica.NCBI.Cara1.0)

Carabica

# Selection of chromosome 1 from Canephora subgenome

Carabica[["chr1_can"]]

# you can install Cara1.0 with remotes::install_github("pipaber/Cara1.0")
library(Cara1.0)
g <- genes(Cara1.0)

seqlevels(g) <- seqlevels(Carabica)[1:546]

seqinfo(g) <- seqinfo(Carabica)[1:546]

# getting the sequence of a chloroplastidic gene from **Coffea arabica**
g["CoarCp005"]
pltd_g <-g["CoarCp005"]
seq <-getSeq(Carabica, pltd_g)
seq
```

## Getting GC content for the gene CoarCP005

```{r}
gc <- letterFrequency(seq, "GC")
n = width(pltd_g)
gccontent = rowSums(gc)/n
gccontent
```

