
#' @keywords internal package
"_PACKAGE"


#' internal using Biobase
#' @keywords internal
#' @noRd
bioB <- function(x) {
  list(feat = Biobase::fData(x), meta = Biobase::pData(x))
}
