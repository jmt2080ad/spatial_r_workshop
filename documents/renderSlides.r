library(rmarkdown)
decks <- list.files("./documents/slides_rmd", "\\.rmd$", full.names=T)
render(decks[1], knit_root_dir="..", output_dir="./documents/slides")
render(decks[2], knit_root_dir="..", output_dir="./documents/slides")
render(decks[3], knit_root_dir="..", output_dir="./documents/slides")
render(decks[4], knit_root_dir="..", output_dir="./documents/slides")
render(decks[5], knit_root_dir="..", output_dir="./documents/slides")
render(decks[6], knit_root_dir="..", output_dir="./documents/slides")