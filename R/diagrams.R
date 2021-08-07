#' Render all Cosmology diagrams
#'
#' @param out
#'
#' @return
#' @export
#'
#' @examples
gbk_diagrams_cosmology <- function(out = here::here("out/")){
  options(tinytex.engine = 'xelatex')

  geotools::gtl_options("book_resources" = "inst/Resources")
  geovizr::gvz_render_diagrams(here::here("inst/Resources/diagrams/cosmology.Rmd"),
                               out)
}
