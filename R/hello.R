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
#mtc
#   Install Package:           'Cmd + Shift + B'
#   Check Package:             'Cmd + Shift + E'
#   Test Package:              'Cmd + Shift + T'

require('glue')

hello <- function(name) {
  print(glue::glue("Hello {name}!"))
}

goodbye = function (name) {
  print(glue::glue('Goodbye {name}'))
}
