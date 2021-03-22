# R/random_rna.R
#' Function that returns a random RNA string
#'
#' @param l 
#'
#' @return A string of RNA with a random sequence of a given length 
#' @export
#'
#' @examples
#' random_rna(10)
random_rna <- function(l){
  nucleotides <- sample(c("A", "U", "G", "C"), size = l, replace = TRUE)
  rna = paste0(nucleotides, collapse = "")
  return(rna)
}