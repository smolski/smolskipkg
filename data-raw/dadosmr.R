## code to prepare `dadosm` dataset goes here

library(fst)
fst::read.fst("data-raw/dadosmr.fst")


usethis::use_data(dadosmr, overwrite = TRUE)
