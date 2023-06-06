\name{BSgenome.Carabica.NCBI.Cara1.0}
\docType{package}

\alias{BSgenome.Carabica.NCBI.Cara1.0-package}
\alias{BSgenome.Carabica.NCBI.Cara1.0}
\alias{Carabica}

\title{Full genomic sequences for Coffea arabica (NCBI assembly Cara_1.0)}

\description{
  Full genomic sequences for Coffea arabica as provided by NCBI (assembly Cara_1.0, assembly accession GCF_003713225.1). The sequences are stored in DNAString objects.
}

\author{Piero Palacios Bernuy <p.palacios.bernuy@gmail.com>}

\seealso{
  \itemize{
    \item \link[BSgenome]{BSgenome} objects in the \pkg{BSgenome}
          software package.

    \item The \code{\link[GenomeInfoDb]{seqinfo}} getter and
          \link[GenomeInfoDb]{Seqinfo} objects in the \pkg{GenomeInfoDb}
          package.

    \item The \code{\link[GenomeInfoDb]{seqlevelsStyle}} getter and
          setter in the \pkg{GenomeInfoDb} package.

    \item \link[Biostrings]{DNAString} objects in the \pkg{Biostrings}
          package.

    \item The \code{\link[BSgenome]{available.genomes}} function
          in the \pkg{BSgenome} software package.

    \item The \link[BSgenomeForge]{forgeBSgenomeDataPkgFromNCBI} function
          in the \pkg{BSgenomeForge} package that was used to create this
          package.
  }
}

\examples{
BSgenome.Carabica.NCBI.Cara1.0
bsg <- BSgenome.Carabica.NCBI.Cara1.0
head(seqlengths(bsg))
seqinfo(bsg)

## ---------------------------------------------------------------------
## Genome-wide motif searching
## ---------------------------------------------------------------------

## See the GenomeSearching vignette in the BSgenome software
## package for some examples of genome-wide motif searching using
## Biostrings and the BSgenome data packages:
if (interactive())
    vignette("GenomeSearching", package="BSgenome")
}

\keyword{package}
\keyword{data}
