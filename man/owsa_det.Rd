% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/05b_deterministic_analysis_functions.R
\name{owsa_det}
\alias{owsa_det}
\title{One-way sensitivity analysis (OWSA)}
\usage{
owsa_det(parms, ranges, nsamps = 100, params_basecase, FUN, outcome,
  strategies = NULL, ...)
}
\arguments{
\item{parms}{Vector with strings with the name of the parameters of interest}

\item{ranges}{A named list of the form c("parm" = c(0, 1), ...) that gives
the ranges for the parameters of interest. The number of samples from this
range is determined by \code{nsamp}}

\item{nsamps}{number of parameter values. If NULL, 100 parameter values are
used}

\item{params_basecase}{List with parameters for the base case}

\item{FUN}{Function that takes \code{params_basecase} and \code{...} and
produces \code{outcome} of interest}

\item{outcome}{String with the outcome of interest produced by \code{nsamp}}

\item{strategies}{vector of strategy names. The default (NULL) will use
strategy names in FUN}

\item{...}{Further arguments to FUN (not used)}
}
\value{
A dataframe with the results of the sensitivity analysis. Can be
visualized with \code{plot.owsa}, \code{owsa_opt_strat} and
\code{owsa_tornado} from \code{dampack}
}
\description{
This function runs a deterministic one-way sensitivity analysis (OWSA) on a
given function that produces outcomes.
}
\section{Details}{

FUN must return a dataframe where the first column are the strategy names
and the rest of teh columns must be outcomes.
}

\keyword{owsa}
