context("Converting non-numerics")

test_that("At least numeric values work.", {
  num_vec <- c(0, -4.6, 3.4)
  expect_identical(celcius(num_vec), (num_vec-32)*(5/9))
})

test_that("Logicals automatically convert to numeric.", {
  logic_vec <- c(TRUE, TRUE, FALSE)
  expect_identical(celcius(logic_vec), (logic_vec-32)*(5/9))
})

test_that("Characters causes errors", {
  cha_vec <- c("a","b","c")
  expect_error(celcius(cha_vec))
})
