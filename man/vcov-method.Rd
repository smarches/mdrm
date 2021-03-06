% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/drmClass.R
\docType{methods}
\name{vcov,DRM-method}
\alias{vcov,DRM-method}
\title{Get the covariance matrix of model parameters}
\usage{
\S4method{vcov}{DRM}(object, ...)
}
\arguments{
\item{object}{a fitted drm object}

\item{...}{more arguments (for consistency with the S3 generic function). They're ignored.}
}
\value{
The variance-covariance matrix of parameter estimates. The top left and bottom right blocks contain the covariance
of the jump sizes \eqn{\hat{F}} and the mean parameters \eqn{\hat{\beta}}, respectively.
}
\description{
This is just a wrapper which returns \code{object@covHat}, the covariance matrix of model parameters.
The parameters are ordered \eqn{F,\beta}, so that the upper-left block is the covariance of \eqn{\hat{F}},
the lower-right block is the covariance of \eqn{\hat{\beta}}.
}
