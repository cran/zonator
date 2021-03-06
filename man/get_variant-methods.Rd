% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/AllGenerics.R, R/zproject-methods.R
\name{get_variant}
\alias{get_variant}
\alias{get_variant,Zproject-method}
\title{Get a specified variant in a Zonation project}
\usage{
get_variant(x, index)

\S4method{get_variant}{Zproject}(x, index)
}
\arguments{
\item{x}{Zproject object.}

\item{index}{int or string index defining the variant required.}
}
\value{
Zvariant object
}
\description{
Get a specified variant in a Zonation project
}
\seealso{
\code{\link[zonator:Zproject-class]{Zproject-class}}
  and \code{\link[zonator:Zvariant-class]{Zvariant-class}}
}
\author{
Joona Lehtomaki \email{joona.lehtomaki@gmail.com}
}
