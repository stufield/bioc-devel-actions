
test_that("allSame passes its unit tests", {
  expect_equal(2 * 2, 4)
  expect_true(allSame(rep("A", 10)))
  expect_false(allSame(c("A", "B")))
  expect_true(allSame(c(1, 1, 1)))
  expect_false(allSame(1:10))
})
