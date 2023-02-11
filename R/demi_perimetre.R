#' Calcul du demi-périmètre d'un triangle
#'
#' @param a La taille du premier coté du triangle
#' @param b La taille du deuxième coté du triangle
#' @param c La taille du troisième coté du triangle
#'
#' @return Cette fonction retourne le demi-périmètre du triangle
#'
#' @examples
#' demi_perimetre(3,4,5)
#' Output : 6
#'
#' @noRd
demi_perimetre <- function(a, b, c) {
  if (!is.numeric(a) || !is.numeric(b) || !is.numeric(c)) {
    stop("Tous les arguments doivent être numériques")
  }
  if (a < 0 || b < 0 || c < 0) {
    stop("Toutes les valeurs doivent être positives")
  }
  if (a == 0 || b == 0 || c == 0) {
    warning("Une des valeurs est egale a 0")
  }

  (a + b + c) / 2
}
