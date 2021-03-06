% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/drmClass.R
\docType{methods}
\name{resid,DRM-method}
\alias{resid,DRM-method}
\title{Extract Model Residuals}
\usage{
\S4method{resid}{DRM}(object, ...)
}
\arguments{
\item{object}{a fitted drm object}

\item{...}{extra arguments to satisfy method dispatch; are ignored.}
}
\value{
Model residuals, a matrix of size \eqn{N\times Q} (naturally, of size \code{dim(Y)}). Only raw residuals are available
}
\description{
Provides a convenient accessor to model residuals.
}
