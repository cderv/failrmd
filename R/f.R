#' This is a useful function
#' @export
f <- function() g()
g <- function() h()
h <- function() rlang::abort("This is an error!")

#' This is a useful function
#' @export
f2 <- function() g2()
g2 <- function() h2()
h2 <- function() stop("This is an error!")

