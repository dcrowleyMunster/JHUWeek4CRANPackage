library(testthat)
library(fars)
library(dplyr)
library(readr)
library(tidyr)
library(magrittr)
library(graphics)
library(maps)

# test make_filename
test_that("Creating File Names", {

        test_name<-make_filename("2013")
        expect_that(test_name, is_a("string"))
        })
