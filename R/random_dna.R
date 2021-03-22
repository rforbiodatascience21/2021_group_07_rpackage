#' Random DNA string
#' 
#' This function creates a random DNA string
#' 
#' @param l length of desired DNA string
#' 
#' @return 
#' DNA string
#' 
#' @examples 
#' random_dna(int)
#' 
#' @export

random_dna <- function(l){
  nucleotides <- sample(c("A", "T", "G", "C"), size = l, replace = TRUE)
  dna = paste0(nucleotides, collapse = "")
  return(dna)
}