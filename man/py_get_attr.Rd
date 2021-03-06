% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/python.R
\name{py_get_attr}
\alias{py_get_attr}
\title{Get an attribute of a Python object}
\usage{
py_get_attr(x, name, silent = FALSE)
}
\arguments{
\item{x}{Python object}

\item{name}{Attribute name}

\item{silent}{\code{TRUE} to return \code{NULL} if the attribute
doesn't exist (default is \code{FALSE} which will raise an error)}
}
\value{
Attribute of Python object
}
\description{
Get an attribute of a Python object
}
