\name{CLEAN.Mm-package}
\alias{CLEAN.Mm-package}
\alias{CLEAN.Mm}
\alias{chrLoc.Mm} 
\alias{geneRIFs.Mm}
\alias{GSEA.Mm}
\alias{MP.Mm}
\alias{transfac.Mm}
\docType{package}
\title{
Data package to provide functional categories to the CLEAN package.
}
\description{
Provide functional specific to Mus musculus to the CLEAN package.
GO : Gene Ontolgy categories derived from packages GO.db and org.Mm.eg.db
chrLoc: Cytogenetic bands, derived from the org.Mm.eg.db package
geneRIFs: Keyword based text search of cancer related gene RIFs. Derived from NCBI gene RIFs (Gene Reference Into Function, websites: http://www.ncbi.nlm.nih.gov/projects/GeneRIF/ and ftp://ftp.ncbi.nih.gov/gene/GeneRIF/)
GSEA : Gene Set Enrichment Analysis; categories compiled by the Broad Institute (website: http://www.broad.mit.edu/gsea/index.jsp, reference: Subramanian et al. (2005) ; Mootha, et al. (2003))
KEGG : Kyoto Encyclopedia of Genes and Genomes (KEGG) derived from the KEGG.db package.
MP : Mouse phenotype (reference: Bult et al. (2008); website: http://www.informatics.jax.org/)
CTD : Comparative Toxicogenomics Database
transfac : Transfac derived categories.
}
\details{
\tabular{ll}{
Package: \tab CLEAN.Mm\cr
Type: \tab Package\cr
Version: \tab 1.0.0\cr
Date: \tab 2009-03-30\cr
License: \tab GPL>=2\cr
LazyLoad: \tab yes\cr
}
Use CLEAN.Mm() to display available category types. 
}
\author{
Johannes Freudenberg, Mario Medvedovic

Maintainer: Mario Medvedovic <Mario.Medvedovic@uc.edu>
}
\references{
Subramanian, Tamayo, et al. (2005, PNAS 102, 15545-15550)
Mootha, Lindgren, et al. (2003, Nat Genet 34, 267-273)
Bult CJ, Eppig JT, Kadin JA, Richardson JE, Blake JA; and the members of the Mouse Genome Database Group. 2008. The Mouse Genome Database (MGD): mouse biology and model systems. Nucleic Acids Res 36(Database issue):D724-8.
}
\keyword{ package }
\keyword{ data }
\seealso{
 \code{\link[CLEAN:CLEAN-package]{CLEAN}}
}
\examples{
library(CLEAN)
CLEAN.Mm()
functionalCategories <- getFunctionalCategories(CLEAN.Mm(), species = "Mm")
### not run
#library(CLEAN)
#data(gimmOut)
#runCEAN(gimmOut, functionalCategories = getFunctionalCategories(CLEAN.Mm(), species = "Mm")) 
}
