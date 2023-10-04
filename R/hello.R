# Hello, world!
#
# This is an example function named 'hello'
# which prints 'Hello, world!'.
#
# You can learn more about package authoring with RStudio at:
#
#   http://r-pkgs.had.co.nz/
#
# Some useful keyboard shortcuts for package authoring:
#
#   Install Package:           'Ctrl + Shift + B'
#   Check Package:             'Ctrl + Shift + E'
#   Test Package:              'Ctrl + Shift + T'

hello <- function() {
  print("Hello, world!")
}


temp <- function(){
  data <- tibble::tibble(a = rnorm(100,10,1),
                         b = rnorm(100,10,1),
                         c = rnorm(100,10,1),
                         d = rnorm(100,10,1),
                         e = rnorm(100,10,1),
                         X = sample(1:2, 100, TRUE)
                        )

}
