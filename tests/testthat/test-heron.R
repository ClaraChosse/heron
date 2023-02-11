test_that("la fonction heron donne le bon resultat", {
  expect_equal(heron(3, 4, 5), 6)
})

test_that("la fonction heron donne le bon resultat", {
  expect_equal(round(heron(7, 9, 9),2), 29.02)
})

test_that("la fonction heron donne le bon resultat", {
  expect_equal(round(heron(8, 7, 5),2), 17.32)
})

test_that("la fonction heron retourne un message d'erreur pour une valeur non numérique", {
  expect_error(heron("a", 4, 5), "Tous les arguments doivent être numériques")
})

test_that("la fonction heron retourne un message d'erreur pour une valeur negative", {
  expect_error(heron(3, 4, -5), "Toutes les valeurs doivent être positives")
})

test_that("la fonction heron retourne un avertissement pour une valeur egale a 0", {
  expect_warning(heron(3, 4, 0), "Une des valeurs est egale a 0")
})
