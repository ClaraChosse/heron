test_that("la fonction demi_perimetre retourne la valeur attendue", {
  expect_equal(demi_perimetre(3, 4, 5), 6)
})

test_that("la fonction demi_perimetre retourne la valeur attendue", {
  expect_equal(demi_perimetre(10, 10, 10), 15)
})

test_that("la fonction demi_perimetre retourne la valeur attendue", {
  expect_equal(demi_perimetre(6, 8, 8), 11)
})

test_that("demi_perimetre génère une erreur pour des arugments non numériques", {
  expect_error(demi_perimetre("a", 4, 5), "Tous les arguments doivent être numériques")
})

test_that("la fonction heron retourne un message d'erreur pour une valeur negative", {
  expect_error(demi_perimetre(3, 4, -5), "Toutes les valeurs doivent être positives")
})
