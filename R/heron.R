#' Aire d'un triangle
#'
#'Calcul de l'aire d'un triangle selon la formule de Héron
#'
#' @param a La taille du premier coté du triangle
#' @param b La taille du deuxième coté du triangle
#' @param c La taille du troisième coté du triangle
#'
#' @return Cette fonction retourne l'aire du triangle
#' @export
#'
#' @examples
#' heron(3,4,5)
#' Output : 6
#'
#' heron(4,7,9)
#' Output : 13,42
heron <- function(a, b, c) {
  if (!is.numeric(a) || !is.numeric(b) || !is.numeric(c)) {
    stop("Tous les arguments doivent être numériques")
  }
  if (a < 0 || b < 0 || c < 0) {
    stop("Toutes les valeurs doivent être positives")
  }
  if (a == 0 || b == 0 || c == 0) {
    warning("Une des valeurs est egale a 0")
  }
  s <- (a + b + c) / 2
  sqrt(s * (s - a) * (s - b) * (s - c))
}
