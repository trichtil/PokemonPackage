library(PokemonPackage)

test_that("initialize works for a Pokemon name that exists", {
  p = Pokemon$new("Litwick")
  expect_equal(p$name,"Litwick")
  expect_equal(p$HP, 50)
  expect_equal(p$type1, "Ghost")
  expect_equal(p$type2, "Fire")
  expect_equal(p$awake, TRUE)
})

test_that("initialize doesn't work for a Pokemon name that doesn't exist", {
  p = Pokemon$new("Litwck")
  expect_equal(p$name, NULL)
  expect_equal(p$HP, NULL)
  expect_equal(p$type1, NULL)
  expect_equal(p$type2, NULL)
  expect_equal(p$awake, NULL)
})
