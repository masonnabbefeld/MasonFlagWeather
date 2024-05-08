test_that("length of output and input are equal", {
  expect_equal(5, length(FizzBuzz(5)))
})

test_that("invalid input shows error", {
  expect_error(FizzBuzz(-1))
  expect_error(FizzBuzz(0))
  expect_error(FizzBuzz(Inf))
})
