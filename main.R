BiocManager::install("gwascat")

library(gwascat)
data(ebicat_2020_04_30)
ebicat_2020_04_30

BiocManager::install(c("Homo.sapiens",
                       "GenomicFeatures",
                       "genomicsclass/ERBS",
                       "genomicsclass/ph525x"))