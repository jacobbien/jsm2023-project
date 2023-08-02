# Generated from create-jsm2023.Rmd: do not edit by hand

#' Return the JSM authors who are co-authors
#' 
#' @param name name of a JSM author
#' 
#' @export
get_coauthors <- function(name) {
  ii <- which(jsm2023::authors == name)
  if (length(ii) == 0) {
    message("Author not found.")
    return(character(0))
  }
  ii_coa <- ordered_nz(jsm2023::coauthor[ii, ])
  jsm2023::authors[ii_coa]
}
