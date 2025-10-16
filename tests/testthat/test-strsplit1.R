test_that("strsplit1() splits a single string into a single vector" , {
  expect_equal(
    strsplit1("a,b,c", split = ","),
    c("a", "b", "c")
  )
})

