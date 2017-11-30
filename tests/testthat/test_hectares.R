context("Converting non-numerics")

test_that("At least numeric values work.", {
  num_vec <- c(0, -4.6, 3.4)
  expect_identical(hectares(num_vec), num_vec*2.4711)
})

test_that("Logicals automatically convert to numeric.", {
  logic_vec <- c(TRUE, TRUE, FALSE)
  expect_identical(hectares(logic_vec), logic_vec*2.4711)
})

test_that("Characters causes errors", {
  cha_vec <- c("a","b","c")
  expect_error(hectares(cha_vec))
})
