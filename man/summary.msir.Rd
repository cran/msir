\name{summary.msir}
\alias{summary.msir}

\title{Model-based Sliced Inverse Regression}

\description{Summary method for \code{'msir'} objects.}

\usage{
summary.msir(object, numdir = object$numdir, std = FALSE, 
             digits = max(3, getOption("digits") - 3), verbose = TRUE, ...)
}

\arguments{
  \item{object}{a \code{'msir'} object}
  \item{std}{if \code{TRUE} the coefficients basis are scaled such that all predictors have unit standard deviation.}
  \item{numdir}{the number of directions to be shown.}
  \item{digits}{the significant digits to use.}
  \item{verbose}{if \code{FALSE} a short output version is produced.}
  \item{...}{additional arguments.}
}

%\details{}
%\value{}
%\references{}
\author{Luca Scrucca \email{luca@stat.unipg.it}}
\seealso{\code{\link{msir}}}
%\examples{}
