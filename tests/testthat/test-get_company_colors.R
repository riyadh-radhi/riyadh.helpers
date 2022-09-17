test_that("choosing kapita company returns a list", {
  expect_type(get_company_colors(company = "kapita"), "list")
})
