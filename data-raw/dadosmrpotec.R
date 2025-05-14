## code to prepare `data` dataset goes here


library(fst)
fst::read.fst("data-raw/dadosmrpotec.fst")


usethis::use_data(dadosmrpotec, overwrite = TRUE)

