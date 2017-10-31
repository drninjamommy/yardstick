% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/regression.R
\name{rmse}
\alias{rmse}
\alias{rmse.data.frame}
\alias{rsq}
\alias{rsq.data.frame}
\alias{rsq_trad}
\alias{rsq_trad.data.frame}
\alias{mae}
\alias{mae.data.frame}
\alias{ccc}
\alias{ccc.data.frame}
\title{Calculate Metrics for Numerical Data}
\usage{
rmse(data, ...)

\method{rmse}{data.frame}(data, truth = NULL, estimate = NULL,
  na.rm = TRUE, ...)

rsq(data, ...)

\method{rsq}{data.frame}(data, truth = NULL, estimate = NULL,
  na.rm = TRUE, ...)

rsq_trad(data, ...)

\method{rsq_trad}{data.frame}(data, truth = NULL, estimate = NULL,
  na.rm = TRUE, ...)

mae(data, ...)

\method{mae}{data.frame}(data, truth = NULL, estimate = NULL,
  na.rm = TRUE, ...)

ccc(data, ...)

\method{ccc}{data.frame}(data, truth = NULL, estimate = NULL,
  bias = FALSE, na.rm = TRUE, ...)
}
\arguments{
\item{data}{A data frame}

\item{...}{Not currently used.}

\item{truth}{A single character value containing the column
name of \code{data} that contains the true values.}

\item{estimate}{A single character value containing the column
name of \code{data} that contains the predicted values.}

\item{na.rm}{A logical value indicating whether \code{NA}
values should be stripped before the computation proceeds.}

\item{bias}{A logical; should the biased estimate of variance
be used for the concordance correlation coefficient (as is
the original formula)?}
}
\value{
A number
}
\description{
rsq differences, equations
}
\references{
Kvalseth. Cautionary note about \eqn{R^2}.
American Statistician (1985) vol. 39 (4) pp. 279-285
}
\author{
Max Kuhn
}
\keyword{manip}