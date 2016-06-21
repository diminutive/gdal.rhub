library(testthat)
context("gdal_geotiff")


test_that("we can open the file", {
  expect_equal(geotiff(), "GDALReadOnlyDataset")
})
