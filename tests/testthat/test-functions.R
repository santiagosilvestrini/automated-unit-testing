library(testthat)

source(here::here('code/functions.R'))

test_that("Tests para mi function sumar",
          {
            expect_equal( sumar(5,1), 6 )
            expect_equal( sumar(3,5), 8 )
          }          
)