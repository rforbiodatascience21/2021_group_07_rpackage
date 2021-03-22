# R/mk_codons.R
#' Create Codons
#' 
#' This function creates codons in a DNA string
#' 
#' @param l length of desired DNA string
#' 
#' @return 
#' DNA string
#' 
#' @examples 
#' mk_codons(dna, s=1)
#' 
#' @export

mk_codons <- function(dna, s = 1){
  l = nchar(dna)
  codons <- substring(dna,
                      first = seq(from = s, to = l-3+1, by = 3),
                      last = seq(from = 3+s-1, to = l, by = 3))
  return(codons)
}

