% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/misc.R
\name{use_vars}
\alias{use_vars}
\title{Initializing Variables}
\usage{
use_vars(..., .env = parent.frame())
}
\arguments{
\item{...}{All the arguments will be quoted and parsed, if a argument is named,
the name will be used as the name of variable to assign, otherwise the
argument can only be a symbol.}

\item{.env}{Environment to assign.}
}
\value{
Invisibly returns a list of assigned variables.
}
\description{
This is a convenient way to initialize variables and assign them in the given
environment.
}
\examples{
use_vars(x, y, expr = "a + b", p = 3.14)
p * x + y
expand(expr^2L)
rm(x, y, expr, p)
}
