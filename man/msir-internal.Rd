\name{msir-internal}
%
\alias{msir.compute}
\alias{eigen.decomp}
\alias{mvdnorm}
\alias{normalize}
\alias{print.msir}
\alias{msir.compute}
\alias{msir.parameters}
\alias{msir.components}
\alias{msir.componentsSlice}
\alias{msir.recoverdir}

\title{Internal \code{'msir'} functions}

\description{Internal functions for package \code{'msir'}.}

\usage{
msir.compute(data, labels, G = NULL, modelNames = NULL, noise = NULL, 
             prior = NULL, control = emControl(), initialization = NULL, 
             warn = FALSE, verbose = TRUE, ...) 

eigen.decomp(X1, X2, inv = FALSE, tol = sqrt(.Machine$double.eps))

mvdnorm(x, mean, sigma, log = FALSE)

normalize(x)

print.msir(x, ...) 

msir.compute(data, labels, G = NULL, modelNames = NULL, noise = NULL, 
             prior = NULL, control = emControl(), initialization = NULL, 
             warn = FALSE, verbose = TRUE, ...)
    
msir.parameters(object, numdir = object$numdir)

msir.components(object)
msir.componentsSlice(object)

msir.recoverdir(object, data, normalized = TRUE, std = FALSE)

}

% \arguments{}

\details{These functions are not intended to be called by the user.}

\author{Luca Scrucca \email{luca@stat.unipg.it}}

\seealso{\code{\link{msir}}}

\keyword{internal}
\keyword{package}
