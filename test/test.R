library(testthat)

# test make_filename
test_that("Creating File Names", {

        test_name<-make_filename("2013")
        expect_that(test_name, is_a("string"))
        })
